﻿using IntegrationLibrary.BloodBankNews.Model;
using IntegrationLibrary.BloodBanks.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IntegrationLibrary.BloodBankNews.Service
{
    public interface INewsService
    {
        public IEnumerable<News> GetAll();
        public IEnumerable<News> GetAllByBloodBank(BloodBank bloodBank);
        public void Save(IEnumerable<News> news);
        public void Save(News news);
    }
}