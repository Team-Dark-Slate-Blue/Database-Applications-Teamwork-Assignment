namespace Shop.Models
{
    using System;
    using System.ComponentModel.DataAnnotations;

    public class Product
    {
        public int Id { get; set; }

        [MaxLength(100)]
        public string Name { get; set; }

        public int VendorId { get; set; }

        public virtual Vendor Vendor { get; set; }

        public int CategoryId { get; set; }

        public virtual Category Category { get; set; }

        public decimal UnitPrice { get; set; }

        public int Quantity { get; set; }

        public DateTime? ExpriationDate { get; set; }

        public decimal Sum { get; set; }
    }
}
