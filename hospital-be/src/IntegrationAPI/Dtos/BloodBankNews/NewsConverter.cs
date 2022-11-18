﻿using IntegrationLibrary.BloodBankNews.Model;
using IntegrationLibrary.BloodBanks.Service;
using IntegrationLibrary.Exceptions;
using System;

namespace IntegrationAPI.Dtos.BloodBankNews
{
    public class NewsConverter : IConverter<News, NewsDto>
    {
        private readonly IBloodBankService _bloodBankService;

        public NewsConverter(IBloodBankService bloodBankService)
        {
            _bloodBankService = bloodBankService;
        }

        public NewsDto Convert(News entity)
        {
            NewsDto newsDto = new()
            {
                title = entity.Title,
                body = entity.Body,
                bloodBank = entity.BloodBank.Name,
                milliseconds = (long)(entity.Timestamp - new DateTime(1970, 1, 1)).TotalMilliseconds,
                id = entity.Id
            };
            return newsDto;

        }

        public News Convert(NewsDto dto)
        {
            var bloodBank = _bloodBankService.GetByName(dto.bloodBank);
            if(bloodBank == null)
            {
                throw new NotFoundException();
            } else
            {

                News news = new()
                {
                    Title = dto.title,
                    Body = dto.body,
                    BloodBank = _bloodBankService.GetByName(dto.bloodBank),
                    Timestamp = new DateTime(1970, 1, 1).AddMilliseconds(dto.milliseconds)
                };
                return news;
            }
        }
    }
}