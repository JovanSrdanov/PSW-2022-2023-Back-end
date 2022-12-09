using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using HospitalLibrary.Renovation.Model;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Microsoft.EntityFrameworkCore.ChangeTracking; 
using System.Text.Json;

namespace HospitalLibrary.EntityConfigurations 
{
    public class RenovationAppointmentConfiguration : IEntityTypeConfiguration<RenovationAppointment>
    {
        public void Configure(EntityTypeBuilder<RenovationAppointment> builder)
        {
            var valueComparer = new ValueComparer<IEnumerable<RoomRenovationPlan>>(
                (c1, c2) => c1.SequenceEqual(c2),
                c => c.Aggregate(0, (a, v) => HashCode.Combine(a, v.GetHashCode())),
                c => c.ToList());

            builder.Property(appointment => appointment.RoomRenovationPlans)
                .HasConversion(
                plan => JsonSerializer.Serialize(plan, (JsonSerializerOptions)null),
                json => JsonSerializer.Deserialize<IEnumerable<RoomRenovationPlan>>(json, (JsonSerializerOptions)null))
                .Metadata
                .SetValueComparer(valueComparer);
        }
    }
}