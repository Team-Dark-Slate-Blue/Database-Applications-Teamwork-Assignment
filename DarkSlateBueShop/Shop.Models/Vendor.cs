namespace Shop.Models
{
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;

    public class Vendor
    {
        private ICollection<Product> products;

        private ICollection<Expense> costs;
 
        public Vendor()
        {
            this.products = new HashSet<Product>();
            this.costs = new HashSet<Expense>();
        }

        public int Id { get; set; }

        [MaxLength(200)]
        public string Name { get; set; }

        public virtual ICollection<Product> Products
        {
            get { return this.products; }
            set { this.products = value; }
        }

        public virtual ICollection<Expense> Costs
        {
            get { return this.costs; }
            set { this.costs = value; }
        }
    }
}
