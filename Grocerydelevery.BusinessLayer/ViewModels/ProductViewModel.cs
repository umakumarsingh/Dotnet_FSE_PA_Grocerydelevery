﻿using Grocerydelevery.Entities;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;

namespace Grocerydelevery.BusinessLayer.ViewModels
{
    public class ProductViewModel
    {
        [Required]
        [Display(Name = "Product Name")]
        public string ProductName { get; set; }
        public string Description { get; set; }
        [Required]
        [Display(Name = "Unit Price")]
        public Double Amount { get; set; }
        [Required]
        [Display(Name = "Stock")]
        public int stock { get; set; }
        public string photo { get; set; }
        public int CatId { get; set; }
        public ProductOrder ProductOrder { get; set; }
    }
}
