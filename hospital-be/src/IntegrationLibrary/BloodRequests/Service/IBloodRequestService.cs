﻿using IntegrationLibrary.BloodBanks.Model;
using IntegrationLibrary.BloodRequests.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IntegrationLibrary.BloodRequests.Service
{
    public interface IBloodRequestService
    {
        public IEnumerable<BloodRequest> GetAll();
        public BloodRequest GetById(Guid id);
        public IEnumerable<BloodRequest> GetUnapproved();
        public BloodRequest Create(BloodRequest bloodRequest);
        public BloodRequest Update(BloodRequest bloodRequest);
        public IEnumerable<BloodRequest> GetAllUrgentApprovedNotSent();
        public void GenerateUrgentRequestReportForDateRange(DateTime begining, DateTime end, IEnumerable<BloodBank> banks);
    }
}
