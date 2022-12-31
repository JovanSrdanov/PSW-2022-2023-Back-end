using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using HospitalLibrary.Infrastructure.EventSourcing;

namespace HospitalLibrary.Renovation.EventSourcing.DomainEvents
{
    public class ReturnedToTypeSelection : DomainEvent
    {
        public ReturnedToTypeSelection(Guid aggregateId) : base(aggregateId, DateTime.Now){
            
        }
    }
}