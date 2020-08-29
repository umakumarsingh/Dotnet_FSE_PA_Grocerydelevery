﻿using Grocerydelevery.Entities;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Grocerydelevery.BusinessLayer.Services.Repository
{
    public interface IUserGroceryRepository
    {
        Task<ApplicationUser> Register(ApplicationUser user);
        Task<ApplicationUser> GetUserById(string UserId);
        Task<ApplicationUser> UpdateUser(string UserId, ApplicationUser user);
        Task<ApplicationUser> Login(string Email, string password);
        Task<bool> Logout();
    }
}