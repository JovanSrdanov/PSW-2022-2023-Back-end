using HospitalLibrary.BloodSupplies.Service;
using Microsoft.AspNetCore.Mvc;
using System;
using HospitalLibrary.Exceptions;
using HospitalAPI.Dtos.BloodSupply;
using AutoMapper;
using HospitalLibrary.BloodSupplies.Model;

namespace HospitalAPI.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class BloodSupplyController : ControllerBase
    {
        private readonly IBloodSupplyService _bloodSupplyService;
        private readonly IMapper _mapper;

        public BloodSupplyController(IBloodSupplyService bloodSupplyService, IMapper mapper)
        {
            _bloodSupplyService = bloodSupplyService;
            _mapper = mapper;
        }

        // GET: api/BloodSupply
        [HttpGet]
        public ActionResult GetAll()
        {
            return Ok(_bloodSupplyService.GetAll());
        }

        // GET api/BloodSupply/1
        [HttpGet("{id}")]
        public ActionResult GetById([FromRoute] Guid id)
        {
            try
            {
                var bloodSupply = _bloodSupplyService.GetById(id);
                return Ok(bloodSupply);
            }
            catch (NotFoundException)
            {
                return NotFound();
            }
        }

        // GET api/BloodSupply/Type/A+
        [HttpGet("Type/{id}")]
        public ActionResult GetByType([FromRoute] string type)
        {
            try
            {
                var bloodSupply = _bloodSupplyService.GetByType(type);
                return Ok(bloodSupply);
            }
            catch (NotFoundException)
            {
                return NotFound();
            }
        }

        // PUT api/BloodSupply/1
        [HttpPut("{id}")]
        public ActionResult Update([FromRoute] Guid id, [FromBody] BloodSupplyDto bloodSupplyDto)
        {
            var bloodSupply = _mapper.Map<BloodSupply>(bloodSupplyDto);
            bloodSupply.Id = id;

            try
            {
                var result = _bloodSupplyService.Update(bloodSupply);
                return Ok(result);
            }
            catch (NotFoundException)
            {
                return NotFound();
            }
        }
    }
}