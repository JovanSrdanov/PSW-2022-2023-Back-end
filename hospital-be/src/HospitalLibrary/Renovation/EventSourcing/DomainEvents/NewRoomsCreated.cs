using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using HospitalLibrary.Infrastructure.EventSourcing;
using HospitalLibrary.Renovation.Model;

namespace HospitalLibrary.Renovation.EventSourcing.DomainEvents
{
    public class NewRoomsCreated : DomainEvent
    {
        private IEnumerable<RoomRenovationPlan> _RoomRenovationPlans {get; set;}
        public IEnumerable<RoomRenovationPlan> RoomRenovationPlans {
            get { return new List<RoomRenovationPlan>(_RoomRenovationPlans); }
            private set {_RoomRenovationPlans = value;}
        }

        public NewRoomsCreated(Guid aggregateId, IEnumerable<RoomRenovationPlan> renovationPlans) : base(aggregateId, DateTime.Now){
            this.RoomRenovationPlans = renovationPlans;
        }
    }
}