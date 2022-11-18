﻿using HospitalLibrary.BloodSupplies.Model;
using HospitalLibrary.Settings;
using System;
using System.Collections.Generic;
using System.Linq;
using HospitalLibrary.BloodSupplies.Repository;
using HospitalLibrary.Exceptions;

namespace HospitalLibrary.BloodSupplies.Repository
{
    public class BloodSupplyRepository : IBloodSupplyRepository
    {
        private readonly HospitalDbContext _context;

        public BloodSupplyRepository(HospitalDbContext context)
        {
            _context = context;
        }

        public IEnumerable<BloodSupply> GetAll()
        {
            return _context.BloodSupply.ToList();
        }

        public BloodSupply GetById(Guid id)
        {
            var result = _context.BloodSupply.Find(id);
            if (result == null)
            {
                throw new NotFoundException();
            }
            return result;
        }

        public BloodSupply Create(BloodSupply bloodSupply)
        {
            _context.BloodSupply.Add(bloodSupply);
            _context.SaveChanges();
            return bloodSupply;
        }

        public BloodSupply Update(BloodSupply bloodSupply)
        {
            var updatingBloodSupply = _context.BloodSupply.SingleOrDefault(a => a.Id == bloodSupply.Id);
            if (updatingBloodSupply == null)
            {
                throw new NotFoundException();
            }

            updatingBloodSupply.Update(bloodSupply);

            _context.SaveChanges();
            return updatingBloodSupply;
        }

        public void Delete(Guid bloodSupplyId)
        {
            var bloodSupply = GetById(bloodSupplyId);
            _context.BloodSupply.Remove(bloodSupply);
            _context.SaveChanges();
        }
    }
}