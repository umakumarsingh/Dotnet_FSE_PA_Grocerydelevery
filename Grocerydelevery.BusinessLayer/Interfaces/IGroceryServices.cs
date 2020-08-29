﻿using Grocerydelevery.Entities;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace Grocerydelevery.BusinessLayer.Interfaces
{
    public interface IGroceryServices
    {
        //List of method to perform all related operation
        Task<bool> PlaceOrder(string ProductId, string UserId);
        Task<IEnumerable<Product>> GetAllProduct();
        Task<Product> GetProductById(string ProductId);
        Task<IEnumerable<Product>> GetProductByCategory(int CatId);
        Task<IEnumerable<Product>> ProductByName(string ProductName);
        IList<Category> CategoryList();
    }
}
