using HospitalLibrary.Appointments.Model;
using HospitalLibrary.Appointments.Service;
using Microsoft.AspNetCore.Mvc;
using System;
using AutoMapper;
using HospitalLibrary;
using HospitalLibrary.Doctors.Service;
using System.Collections.Generic;
using HospitalAPI.Dtos.Appointment;
using HospitalLibrary.Exceptions;

namespace HospitalAPI.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class AppointmentController : ControllerBase
    {
        private readonly IMedicalAppointmentService _medicalAppointmentService;
        private readonly IMapper _mapper;

        public AppointmentController(IMedicalAppointmentService medicalAppointmentService,IDoctorService doctorService, IMapper mapper)
        {
            _medicalAppointmentService = medicalAppointmentService;
            _mapper = mapper;
        }

        // GET: api/Appointment
        [HttpGet]
        public ActionResult GetAll()
        { 
            return Ok(_medicalAppointmentService.GetAll());
        }

        // GET api/Appointment/1
        [HttpGet("{id}")]
        public ActionResult GetById([FromRoute] Guid id)
        {
            try
            {
                var appointment = _medicalAppointmentService.GetById(id);
                return Ok(appointment);
            }
            catch (NotFoundException)
            {
                return NotFound();
            }
        }

        // POST api/Appointment
        [HttpPost]
        public ActionResult Create([FromBody] AppointmentRequestDto appointmentDto)
        {
            var appointment = _mapper.Map<MedicalAppointment>(appointmentDto);
            _medicalAppointmentService.Create(appointment);
            return CreatedAtAction("GetById", new { id = appointment.Id }, appointment);
        }

        // PUT api/Appointment/1
        [HttpPut("{id}")]
        public ActionResult Update([FromRoute] Guid id, [FromBody] AppointmentRequestDto appointmentDto)
        {
            var appointment = _mapper.Map<MedicalAppointment>(appointmentDto);

            try
            {
                var result = _medicalAppointmentService.Update(appointment);
                return Ok(result);
            }
            catch (NotFoundException)
            {
                return NotFound();
            }
        }

        // DELETE api/Appointment/1
        [HttpDelete("{id}")]
        public ActionResult Delete([FromRoute] Guid id)
        {
            try
            {
                _medicalAppointmentService.Delete(id);
                return NoContent();
            }
            catch (NotFoundException)
            {
                return NotFound();
            }
        }
    }
}
