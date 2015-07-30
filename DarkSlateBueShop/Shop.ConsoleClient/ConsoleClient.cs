namespace Shop.ConsoleClient
{
    using System;
    using System.Linq;

    using ShopMSSQL.Data;

    class ConsoleClient
    {
        static void Main()
        {
            var ctx = new ShopContext();
            var productsCount = ctx.Products.Count();
            Console.WriteLine(productsCount);
        }
    }
}
