using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using HospitalLibrary.Infrastructure.EventSourcing;
using HospitalLibrary.RenovationSessionAggregate.DomainEvents;
using HospitalLibrary.Renovation.Model;
using HospitalLibrary.Core.Model;

namespace HospitalLibrary.RenovationSessionAggregate.Infrastructure
{
    public class RenovationSessionAggregateRoot : EventSourcingRoot
    {
        public RenovationAppointment.TypeOfRenovation? TypeOfRenovation {get; private set;}
        private IEnumerable<RoomRenovationPlan> _RoomRenovationPlans {get; set;}
        public IEnumerable<RoomRenovationPlan> RoomRenovationPlans {
            get { return new List<RoomRenovationPlan>(_RoomRenovationPlans); }
            private set {_RoomRenovationPlans = value;}
        }

        public DateTime? Start { get; private set; }
        public DateTime? End { get; private set; }

        public RenovationSessionAggregateRoot(Guid id) : base(id) {
            this.RoomRenovationPlans = new List<RoomRenovationPlan>();
        }


        public void StartSession() {
            Causes(new SessionStarted(Id));
        }

        public void EndSession(Guid id) {
            Causes(new SessionEnded(id));
        }

        public void ChooseType(Guid id, Renovation.Model.RenovationAppointment.TypeOfRenovation type) {
            Causes(new TypeChosen(id, type));
        }

        public void ChooseOldRooms(Guid id, IEnumerable<RoomRenovationPlan> plans) {
            Causes(new OldRoomsChosen(id, plans));
        }

        public void CreateNewRooms(Guid id, IEnumerable<RoomRenovationPlan> plans) {
            Causes(new NewRoomsCreated(id, plans));
        }

        public void CreateTimeframe(Guid id, DateTime start, DateTime end) {
            Causes(new TimeframeCreated(id, start, end));
        }

        public void ChooseSpecificTime(Guid id, DateTime start, DateTime end) {
            Causes(new SpecificTimeChosen(id, start, end));
        }
        
        public void ReturnToNewRoomCreation(Guid id) {
            Causes(new ReturnedToNewRoomCreation(id));
        }

        public void ReturnToOldRoomSelection(Guid id) {
            Causes(new ReturnedToOldRoomsSelection(id));
        }

        public void ReturnToSpecificTimeSelection(Guid id) {
            Causes(new ReturnedToSpecificTimeSelection(id));
        }

        public void ReturnToTimeframeCreation(Guid id) {
            Causes(new ReturnedToTimeframeCreation(id));
        }

        public void ReturnToTypeSelection(Guid id) {
            Causes(new ReturnedToTypeSelection(id));
        }
        
        public void Causes(DomainEvent @event) {
            Events.Add(@event);
            Apply(@event);
        }

        public override void Apply(DomainEvent @event) {
            When((dynamic)@event);
            Version = Version++;
        }

        public void When(SessionEnded @event) {
            return;
        }
        public void When(SessionStarted @event) {
            return;
        }

        public void When(TypeChosen @event) {
            this.TypeOfRenovation = @event.TypeOfRenovationChosen;
            this.RoomRenovationPlans = new List<RoomRenovationPlan>();
        }
        
        public void When(OldRoomsChosen @event) {
            List<RoomRenovationPlan> temp = new List<RoomRenovationPlan>();
            foreach(RoomRenovationPlan plan in RoomRenovationPlans) {
                temp.Add(plan);
            }
            foreach(RoomRenovationPlan plan in @event.RoomRenovationPlans) {
                temp.Add(plan);
            }
            this.RoomRenovationPlans = temp;
        }

        public void When(NewRoomsCreated @event) {
            List<RoomRenovationPlan> temp = new List<RoomRenovationPlan>();
            foreach(RoomRenovationPlan plan in RoomRenovationPlans) {
                temp.Add(plan);
            }
            foreach(RoomRenovationPlan plan in @event.RoomRenovationPlans) {
                temp.Add(plan);
            }
            this.RoomRenovationPlans = temp;
        }

        public void When(TimeframeCreated @event) {
            this.Start = @event.Start;
            this.End = @event.End;
        }

        public void When(SpecificTimeChosen @event) {
            this.Start = @event.Start;
            this.End = @event.End;
        }

        // sets daterange to last known value
        public void When(ReturnedToSpecificTimeSelection @event) {
            if(this.Events.ToList().FindAll(de => de.GetType() == typeof(TimeframeCreated) || de.GetType() == typeof(SpecificTimeChosen)).ToArray().Length >= 2) {
                DomainEvent lastEvent = this.Events.ToList().FindAll(de => de.GetType() == typeof(TimeframeCreated) || de.GetType() == typeof(SpecificTimeChosen)).SkipLast(1).TakeLast(1).First();
                this.Start = ((dynamic)lastEvent).Start;
                this.End = ((dynamic)lastEvent).End;
            }
            else{
                this.Start = null;
                this.End = null;
            }
        }

        public void When(ReturnedToTimeframeCreation @event) {
            if(this.Events.ToList().FindAll(de => de.GetType() == typeof(TimeframeCreated)).ToArray().Length >= 2) {
                DomainEvent lastEvent = this.Events.ToList().FindAll(de => de.GetType() == typeof(TimeframeCreated)).SkipLast(1).TakeLast(1).First();
                this.Start = ((dynamic)lastEvent).Start;
                this.End = ((dynamic)lastEvent).End;
            }
            else{
                this.Start = null;
                this.End = null;
            }
        }

        public void When(ReturnedToNewRoomCreation @event) {
            DomainEvent lastEvent = this.Events.ToList().FindAll(de => de.GetType() == typeof(OldRoomsChosen)).TakeLast(1).First();
            if(lastEvent != null) {
                this.RoomRenovationPlans = ((dynamic)lastEvent).RoomRenovationPlans;
            }
            else{
                this.RoomRenovationPlans = new List<RoomRenovationPlan>();
            }
        }

        public void When(ReturnedToOldRoomsSelection @event) {
            this.RoomRenovationPlans = new List<RoomRenovationPlan>();
            this.Start = null;
            this.End = null;
        }

        public void When(ReturnedToTypeSelection @event) {
            if(this.Events.ToList().FindAll(de => de.GetType() == typeof(TypeChosen)).ToArray().Length >= 2) {
                DomainEvent lastEvent = this.Events.ToList().FindAll(de => de.GetType() == typeof(TypeChosen)).SkipLast(1).TakeLast(1).First();
                this.TypeOfRenovation = ((dynamic)lastEvent).Type;
            }
            else {
                this.TypeOfRenovation = null;
            }
            this.RoomRenovationPlans = new List<RoomRenovationPlan>();
            this.Start = null;
                this.End = null;
        }
        
        public void Update(RenovationSessionAggregateRoot entity) {
            this.Start = entity.Start;
            this.End = entity.End;
            this.RoomRenovationPlans = entity.RoomRenovationPlans;
        }
        

        

    }
}