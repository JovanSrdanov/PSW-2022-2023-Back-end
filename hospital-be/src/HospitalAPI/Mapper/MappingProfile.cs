using AutoMapper;
using HospitalAPI.Controllers.Dtos.Address;
using HospitalAPI.Controllers.Dtos.Patient;
using HospitalAPI.Controllers.Dtos.Person;
using HospitalAPI.Dtos.MapItem;
using HospitalAPI.Controllers.Dtos.Rooms;
using HospitalLibrary.Core.Model;
using HospitalLibrary.Patients.Model;
using HospitalLibrary.BuildingManagmentMap.Model;
using HospitalLibrary.RoomsAndEqipment.Model;

namespace HospitalAPI.Mapper
{
    public class MappingProfile : Profile
    {
        public MappingProfile()
        {
            CreateMap<AddressRequestDto, Address>();
            CreateMap<PersonRequestDto, Person>();
            CreateMap<PatientRequestDTO, Patient>()
                .IncludeBase<PersonRequestDto, Person>();
            CreateMap<BuildingMapRequestDto,BuildingMap>()
                .IncludeBase<MapItemRequestDto,MapItem>();
            CreateMap<FloorMapRequestDto, FloorMap>()
                .IncludeBase<MapItemRequestDto, MapItem>();
            CreateMap<RoomMapRequestDto, RoomMap>()
                .IncludeBase<MapItemRequestDto, MapItem>();
            CreateMap<DoctorRequestDto, Doctor>()
                .IncludeBase<PersonRequestDto, Person>();
            CreateMap<RoomRequestDto, Room>();
        }
    }
}