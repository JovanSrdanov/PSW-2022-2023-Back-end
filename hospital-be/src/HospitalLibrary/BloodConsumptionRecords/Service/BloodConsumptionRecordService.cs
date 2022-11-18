﻿using HospitalLibrary.BloodConsumptionRecords.Model;
using HospitalLibrary.BloodConsumptionRecords.Repository;
using HospitalLibrary.BloodSupplies.Model;
using HospitalLibrary.BloodSupplies.Service;
using System;
using System.Collections.Generic;

namespace HospitalLibrary.BloodConsumptionRecords.Service
{
    public class BloodConsumptionRecordService : IBloodConsumptionRecordService
    {
        private readonly IBloodConsumptionRecordRepository _bloodConsumptionRecordRepository;
        private readonly IBloodSupplyService _bloodSupplyService;

        public BloodConsumptionRecordService(IBloodConsumptionRecordRepository bloodConsumptionRecordRepository, IBloodSupplyService bloodSupplyService)
        {
            _bloodConsumptionRecordRepository = bloodConsumptionRecordRepository;
            _bloodSupplyService = bloodSupplyService;
        }

        public IEnumerable<BloodConsumptionRecord> GetAll()
        {
            return _bloodConsumptionRecordRepository.GetAll();
        }

        public BloodConsumptionRecord GetById(Guid id)
        {
            return _bloodConsumptionRecordRepository.GetById(id);
        }

        public BloodConsumptionRecord Create(BloodConsumptionRecord bloodConsumptionRecord)
        {
            BloodSupply supplyToUpdate = _bloodSupplyService.GetByType(bloodConsumptionRecord.BloodType);

            if (supplyToUpdate.Amount - bloodConsumptionRecord.Amount < 0) return null;

            bloodConsumptionRecord.DoctorId = new Guid("5c036fba-1118-4f4b-b153-90d75e60625e");
            bloodConsumptionRecord.DateTime = DateTime.Now;

            supplyToUpdate.Amount = supplyToUpdate.Amount - bloodConsumptionRecord.Amount;
            _bloodSupplyService.Update(supplyToUpdate);

            return _bloodConsumptionRecordRepository.Create(bloodConsumptionRecord);
        }

        public BloodConsumptionRecord Update(BloodConsumptionRecord bloodConsumptionRecord)
        {
            return _bloodConsumptionRecordRepository.Update(bloodConsumptionRecord);
        }

        public void Delete(Guid bloodConsumptionRecordId)
        {
            _bloodConsumptionRecordRepository.Delete(bloodConsumptionRecordId);
        }
    }
}