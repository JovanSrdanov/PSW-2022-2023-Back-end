﻿using HospitalAPI;
using HospitalLibrary.BloodSupplies.Model;
using HospitalLibrary.Settings;
using Microsoft.AspNetCore.Hosting;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.DependencyInjection;
using System.Linq;
using System;
using HospitalLibrary.BuildingManagment.Model;
using HospitalLibrary.Doctors.Model;
using HospitalLibrary.Core.Model;
using HospitalLibrary.RoomsAndEqipment.Model;
using HospitalLibrary.Patients.Model;
using HospitalLibrary.Admissions.Model;
using Microsoft.AspNetCore.Mvc.Testing;
using Microsoft.AspNetCore.TestHost;
using HospitalLibrary.Vacations.Model;
using HospitalLibrary.Appointments.Model;
using HospitalLibrary.AdmissionHistories.Model;
using HospitalAPI.Controllers;
using Microsoft.AspNetCore.Mvc;
using System.Collections.Generic;
using HospitalLibrary.EquipmentRelocation.DTO;
using HospitalLibrary.Users.Model;

namespace TestHospitalApp.Setup
{
    public class TestDatabaseFactory<TStartup> : WebApplicationFactory<Startup>
    {
        private static bool isDbCreated = false;
        protected override void ConfigureWebHost(IWebHostBuilder builder)
        {
            builder.UseSolutionRelativeContentRoot("");

            builder.ConfigureServices(services =>
            {
                using var scope = BuildServiceProvider(services).CreateScope();
                var scopedServices = scope.ServiceProvider;
                var db = scopedServices.GetRequiredService<HospitalDbContext>();

                InitializeDatabase(db);
                while (isDbCreated) {}
            });
        }

        private static ServiceProvider BuildServiceProvider(IServiceCollection services)
        {
            var descriptor = services.SingleOrDefault(d => d.ServiceType == typeof(DbContextOptions<HospitalDbContext>));
            services.Remove(descriptor);

            services.AddDbContext<HospitalDbContext>(opt => opt.UseNpgsql(CreateConnectionStringForTest()));
            return services.BuildServiceProvider();
        }

        private static string CreateConnectionStringForTest()
        {
            return "Host=localhost;Database=HospitalTestDb;Username=postgres;Password=password;";
        }

        private static void InitializeDatabase(HospitalDbContext context)
        {
            if (isDbCreated) return;
            isDbCreated = true;

            context.Database.EnsureDeleted();
            context.Database.EnsureCreated();
            context.Database.ExecuteSqlRaw("TRUNCATE TABLE \"BloodSupply\";");
            context.Database.ExecuteSqlRaw("TRUNCATE TABLE \"Doctors\" RESTART IDENTITY CASCADE;");
            context.Database.ExecuteSqlRaw("TRUNCATE TABLE \"Equipments\" RESTART IDENTITY CASCADE;");
            context.Database.ExecuteSqlRaw("TRUNCATE TABLE \"Beds\" RESTART IDENTITY CASCADE;");
            context.Database.ExecuteSqlRaw("TRUNCATE TABLE \"Rooms\" RESTART IDENTITY CASCADE;");
            context.Database.ExecuteSqlRaw("TRUNCATE TABLE \"Buildings\" RESTART IDENTITY CASCADE;");
            context.Database.ExecuteSqlRaw("TRUNCATE TABLE \"Addresses\" RESTART IDENTITY CASCADE;");
            context.Database.ExecuteSqlRaw("TRUNCATE TABLE \"Patients\" RESTART IDENTITY CASCADE;");
            context.Database.ExecuteSqlRaw("TRUNCATE TABLE \"Vacations\" RESTART IDENTITY CASCADE;");
            context.Database.ExecuteSqlRaw("TRUNCATE TABLE \"Appointments\" RESTART IDENTITY CASCADE;");
            context.Database.ExecuteSqlRaw("TRUNCATE TABLE \"RoomSchedules\" RESTART IDENTITY CASCADE;");
            context.Database.ExecuteSqlRaw("TRUNCATE TABLE \"Users\" RESTART IDENTITY CASCADE;");

            Address address = new Address { Id = new Guid(), Street = "Ulica", StreetNumber = "10", City = "Grad", Country = "Država" };
            context.Addresses.Add(address);

            Building building = new Building { Id = new Guid(), Name = "Zgrada" };
            context.Buildings.Add(building);

            Room room = new Room { Id = new Guid(), Name = "Soba", Number = 10, Description = "Opis sobe" };
            context.Rooms.Add(room);

            Doctor doctor = new Doctor
            {
                Id = new Guid("5c036fba-1118-4f4b-b153-90d75e60625e"),
                Name = "Test Doctor",
                Surname = "Test Doctor",
                WorkingTimeStart = "9:00",
                WorkingTimeEnd = "12:00",
                Gender = Gender.Female,
                Birthdate = new DateTime(1973, 9, 28, 0, 0, 0),
                Jmbg = "12345",
                Email = "doctor@test.com",
                PhoneNumber = "066/123-456",
                Speciality = "Surgeon",
                LicenceNum = "12345",
                RoomId = room.Id,
                AddressId = address.Id
            };
            Doctor doctor1 = new Doctor
            {
                Id = new Guid("5c036fba-1318-4f4b-b153-90d75e60625e"),
                Name = "Test Doctor",
                Surname = "Test Doctor",
                WorkingTimeStart = "9:00",
                WorkingTimeEnd = "12:00",
                Gender = Gender.Female,
                Birthdate = new DateTime(1973, 9, 28, 0, 0, 0),
                Jmbg = "12345",
                Email = "doctor@test.com",
                PhoneNumber = "066/123-456",
                Speciality = "Surgeon",
                LicenceNum = "12345",
                RoomId = room.Id,
                AddressId = address.Id
            };
            context.Doctors.Add(doctor);
            context.Doctors.Add(doctor1);

            BloodSupply bloodSupply1 = new BloodSupply { Type = "A+", Amount = 200.00 };
            context.BloodSupply.Add(bloodSupply1);

            BloodSupply bloodSupply2 = new BloodSupply { Type = "B+", Amount = 0.00 };
            context.BloodSupply.Add(bloodSupply2);

            Patient patient = new Patient
            {
                Id = new Guid("f6927bfe-0246-4e2b-94e1-4b8023ef3ea1"),
                BloodType = BloodType.A_POS,
                ChoosenDoctorId = doctor.Id,
                Name = "Petar",
                Surname = "Popovic",
                Birthdate = DateTime.Now,
                Gender = Gender.Male,
                AddressId = address.Id,
                Jmbg = "12312313",
                Email = "mail@gmail.krompir",
                PhoneNumber = "066413242"
            };

            Patient patient2 = new Patient
            {
                Id = new Guid("1d9aae17-fc67-4a7c-b05e-815fb94c4639"),
                BloodType = BloodType.A_POS,
                ChoosenDoctorId = doctor.Id,
                Name = "Test",
                Surname = "Test",
                Birthdate = DateTime.Now,
                Gender = Gender.Male,
                AddressId = address.Id,
                Jmbg = "12312312",
                Email = "mail2@gmail.krompir",
                PhoneNumber = "066413242"
            };

            context.Patients.Add(patient);
            context.Patients.Add(patient2);

            Admission admission = new Admission
            {
                Id = new Guid("9b75b261-e305-4f6f-9990-97cb2d13d174"),
                PatientId = patient.Id,
                Reason = "Razlog za otpust",
                RoomId = room.Id,
                arrivalDate = DateTime.Now
            };
            context.Admissions.Add(admission);

            AdmissionHistory admissionHistory = new AdmissionHistory
            {
                Id = new Guid("11942a9c-100e-489a-8434-98704889d8ed"),
                AdmissionId = admission.Id,
                Admission = admission,
                DischargeReason = "Resen problem",
                DischargeDate = DateTime.Now
            };
            context.AdmissionHistories.Add(admissionHistory);

            Vacation vacationWFA = new Vacation
            {
                Id = new Guid("5c036fba-1128-4f4b-b153-90d75e60625e"),
                DoctorId = new Guid("5c036fba-1118-4f4b-b153-90d75e60625e"),
                DateStart = DateTime.Now,
                DateEnd = DateTime.Now.AddDays(30),
                Reason = "Zato sto mi je dodijalo",
                Urgent = false,
                VacationStatus = VacationStatus.Waiting_For_Approval,
                DeniedRequestReason = ""
            };
            Vacation vacationA = new Vacation
            {
                Id = new Guid("5c036fba-1138-4f4b-b153-90d75e60625e"),
                DoctorId = new Guid("5c036fba-1118-4f4b-b153-90d75e60625e"),
                DateStart = DateTime.Now,
                DateEnd = DateTime.Now.AddDays(30),
                Reason = "Zato sto mi je dodijalo",
                Urgent = false,
                VacationStatus = VacationStatus.Approved,
                DeniedRequestReason = ""
            };

            context.Vacations.Add(vacationWFA);
            context.Vacations.Add(vacationA);

            MedicalAppointment medicalAppointment = new MedicalAppointment
            {
                DoctorId = new Guid("5c036fba-1118-4f4b-b153-90d75e60625e"),   
                PatientId = patient.Id
            };

            // BEDS


            Equipment eq = new Equipment
            {
                Id = new Guid("5c036fba-1118-4f4b-b153-90d75e606299"),
                Name = "Krevet",
            };

            context.Equipments.Add(eq);

            Bed bed1 = new Bed {
                Id = new Guid("5c036fba-1118-4f4b-b153-90d75e606251"),
                IsFree = true,
                equipmentId = new Guid("5c036fba-1118-4f4b-b153-90d75e606299"),
                
            };
            Bed bed2 = new Bed
            {
                Id = new Guid("5c036fba-1118-4f4b-b153-90d75e606252"),
                IsFree = true,
                equipmentId = new Guid("5c036fba-1118-4f4b-b153-90d75e606299"),
                equipment = null,
            };
            Bed bed3 = new Bed
            {
                Id = new Guid("5c036fba-1118-4f4b-b153-90d75e606253"),
                IsFree = false,
                equipmentId = new Guid("5c036fba-1118-4f4b-b153-90d75e606299"),
                equipment = null,
            };
            context.Beds.Add(bed1);
            context.Beds.Add(bed2);
            context.Beds.Add(bed3);

            context.MedicalAppointments.Add(medicalAppointment);

            // PATIENT ROOMS

            PatientRoom patientRoom = new PatientRoom
            {
                Id = new Guid("5c036fba-1318-4f4b-b153-90d75e606000"),
                Name = "Ime sobee",
                Number = 10,
                Description = "Opis",
                BedIds =  new List<Guid>() ,
            };

            patientRoom.BedIds.Add(bed1.Id);

            context.Rooms.Add(patientRoom);

            Appointment schedule = new Appointment
            {
                Id = new Guid("95a7ac4d-4f11-4530-995b-436f484599e7"),
                IsDone = false,
                RoomId = room.Id
            };
            Appointment schedule2 = new Appointment
            {
                Id = new Guid("890e4ba4-e968-4cb6-ab86-aac1b525d225"),
                IsDone = true,
                RoomId = room.Id
            };

            context.Appointments.Add(schedule);
            context.Appointments.Add(schedule2);

            //Users
            initUsers(context);


            context.SaveChanges();

            isDbCreated = false;
        }

        private static void initUsers(HospitalDbContext context)
        {
            User user1 = new User
            {
                Username = "user",
                Password = "pass",
                IsAccountActive = true,
                IsBlocked = false,
                Role = UserRole.Patient,
                PersonId = new Guid("f6927bfe-0246-4e2b-94e1-4b8023ef3ea1")
            };

            User managerUser = new User
            {
                Username = "manager",
                Password = "manager",
                IsAccountActive = true,
                IsBlocked = false,
                Role = UserRole.Manager,
                PersonId = null
            };

            User userInactive = new User
            {
                Username = "notactive",
                Password = "notactive",
                IsAccountActive = false,
                IsBlocked = false,
                Role = UserRole.Patient,
                PersonId = new Guid("1d9aae17-fc67-4a7c-b05e-815fb94c4639")
            };

            context.Add(user1);
            context.Add(userInactive);
            context.Add(managerUser);
        }
    }
}
