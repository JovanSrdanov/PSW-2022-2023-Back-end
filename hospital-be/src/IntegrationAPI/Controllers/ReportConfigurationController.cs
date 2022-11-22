﻿using IntegrationAPI.Dtos;
using IntegrationAPI.Dtos.ReportsConfiguration;
using IntegrationLibrary.BloodBanks.Model;
using IntegrationLibrary.ReportConfigurations.Service;
using Microsoft.AspNetCore.Mvc;
using System.Collections.Generic;

namespace IntegrationAPI.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ReportConfigurationController : ControllerBase
    {
        private readonly IBbReportConfigService _service;
        private readonly IConverter<ReportConfiguration, ReportConfigurationDto> _converter;

        public ReportConfigurationController(IBbReportConfigService service, IConverter<ReportConfiguration, ReportConfigurationDto> converter)
        {
            _service = service;
            _converter = converter;
        }

        [HttpGet]
        public ActionResult GetAll()
        {
            var retVal = new List<ReportConfigurationDto>();
            var reportConfigurations = _service.GetAll();
            foreach (var reportConfiguration in reportConfigurations)
            {
                retVal.Add(_converter.Convert(reportConfiguration));
            }
            return Ok(retVal);
        }
        [HttpPost]
        public ActionResult Update(ReportConfigurationDto dto)
        {
            var config = _converter.Convert(dto);
            return Ok(_service.Update(config));
        }
    }
}
