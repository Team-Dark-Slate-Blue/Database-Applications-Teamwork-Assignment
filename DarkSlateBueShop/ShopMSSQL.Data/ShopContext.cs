namespace ShopMSSQL.Data
{
    using System.Data.Entity;

    using Shop.Models;

    public class ShopContext : DbContext
    {
        public ShopContext()
            : base("ShopContext")
        {
        }

        public DbSet<Product> Products { get; set; }

        public DbSet<Vendor> Vendors { get; set; }

        public DbSet<Category> Categories { get; set; }

        public DbSet<Expense> Costs { get; set; } 
    }
}