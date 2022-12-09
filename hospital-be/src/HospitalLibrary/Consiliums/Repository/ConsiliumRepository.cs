﻿using HospitalLibrary.Consiliums.Model;
using HospitalLibrary.Exceptions;
using HospitalLibrary.Settings;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HospitalLibrary.Consiliums.Repository
{
    public class ConsiliumRepository : IConsiliumRepository
    {
        private readonly HospitalDbContext _context;
        public ConsiliumRepository(HospitalDbContext context)
        {
            _context = context;
        }
        public IEnumerable<Consilium> GetAll()
        {
            return _context.Consiliums.ToList();
        }
        public Consilium GetById(Guid id)
        {
            var result = _context.Consiliums.Find(id);
            if (result == null)
            {
                throw new NotFoundException();
            }
            return result;
        }
        public Consilium Create(Consilium entity)
        {
            _context.Consiliums.Add(entity);
            _context.SaveChanges();
            return entity;
        }
        public Consilium Update(Consilium entity)
        {
            var updatingConsilium = _context.Consiliums.FirstOrDefault(p => p.Id == entity.Id);
            if (updatingConsilium == null)
            {
                throw new NotFoundException();
            }

            updatingConsilium.Update(entity);
            _context.SaveChanges();
            return updatingConsilium;
        }
        public void Delete(Guid id)
        {
            var consilium = GetById(id);
            _context.Consiliums.Remove(consilium);
            _context.SaveChanges();
        }
    }
}
