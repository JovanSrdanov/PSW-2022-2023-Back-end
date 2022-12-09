﻿using AutoMapper;
using HospitalLibrary;
using HospitalLibrary.Exceptions;
using HospitalLibrary.Patients.Service;
using Microsoft.AspNetCore.Mvc;
using System;
using HospitalLibrary.Core.Service;
using HospitalLibrary.EquipmentRelocation.DTO;
using System.Collections.Generic;
using HospitalLibrary.Core.Model;
using HospitalAPI.Dtos.Appointment;
using HospitalLibrary.Appointments.Service;

namespace HospitalAPI.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class SchedulingController : ControllerBase
    {
        private readonly IDoctorAppointmentService _appointmentService;
        private readonly IAppointmentService appointment;
        private readonly IMapper _mapper;

        public SchedulingController(IDoctorAppointmentService patientService,IAppointmentService appointment, IMapper mapper)
        {
            _appointmentService = patientService;
            this.appointment = appointment;
            _mapper = mapper;
        }

        // GET api/Available/2
        [HttpGet("{date}")]
        public ActionResult GetAvailableTermins([FromRoute]DateTime date, Guid patientId)
        {
            try
            {
                var termins = _appointmentService.AvailableTerminsForDate(date, patientId);
                return Ok(termins);
            }
            catch (NotFoundException)
            {
                return NotFound();
            }
        }

        [HttpGet("Recommend/{relocationStart}/{duration}/{sourceId}/{targetId}")]
        public ActionResult Recommend([FromRoute] String relocationStart, [FromRoute] int duration, [FromRoute] String sourceId, [FromRoute] String targetId)
        {
            try
            {
                DateTime dateTime = DateTime.Parse(relocationStart);
                EquipmentRelocationDTO equipmentRelocation = new EquipmentRelocationDTO(new HospitalLibrary.Core.Model.DateRange(dateTime, dateTime.AddDays(2)), duration, Guid.Parse(sourceId), Guid.Parse(targetId));

                IEnumerable<DateTime> termins = appointment.RecommendStartForRelocationOrRenovation(equipmentRelocation);
                return Ok(termins);
            }
            catch (NotFoundException)
            {
                return NotFound();
            }
        }

        [HttpGet]
        public ActionResult GetAll()
        {
            return Ok(appointment.GetAll());
        }

        [HttpPost]
        public ActionResult Create(AppointmentDto appDto)
        {
            var app = _mapper.Map<Appointment>(appDto);
            return Ok(appointment.Create(app));
        }
    }
}
