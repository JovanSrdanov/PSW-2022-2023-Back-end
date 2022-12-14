﻿using HospitalLibrary.Core.Model;
using HospitalLibrary.Exceptions;
using HospitalLibrary.Reports.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

namespace HospitalLibrary.AppointmentReport.Model
{
    public class MedicalAppointmentReport
    {
        public Report Report { get; }
        public List<String> Settings { get; }

        public MedicalAppointmentReport(Report report, List<string> settings)
        {
            Report = report;
            Settings = settings;
            if (!IsValid())
            {
                throw new ValueObjectValidationFailedException("Report doesn't exist !");
            }
            if (!IsValidSettings())
            {
                throw new ValueObjectValidationFailedException("Settings are not valid !");
            }

        }

        private bool IsValid()
        {
            if (Report == null)
            {
                return false;
            }
            return true;
        }

        private bool IsValidSettings()
        {
            if (!(Settings.Contains("lek") || Settings.Contains("dijagnoza") || Settings.Contains("pacijent") || Settings.Contains("simptomi") || Settings.Equals("")))
                return false;
            return true;
        }
    }
}