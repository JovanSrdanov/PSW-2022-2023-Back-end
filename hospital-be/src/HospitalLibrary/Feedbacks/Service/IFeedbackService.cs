﻿using HospitalLibrary.Core.Service;
using HospitalLibrary.Feedbacks.Model;
using Microsoft.AspNetCore.JsonPatch;
using System.Collections.Generic;

namespace HospitalLibrary.Feedbacks.Service
{
    public interface IFeedbackService : ICrudService<Feedback> 
    {
        public Feedback PublishHide(Feedback feedback, JsonPatchDocument feedbackModel);
        public IEnumerable<Feedback> GetAllPublished();
    }
}