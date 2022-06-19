using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Sqlite;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPF_Using__DevExpress.Data
{
    public class ProductDbContext:DbContext
    {
        #region Constructor
        public ProductDbContext(DbContextOptions<ProductDbContext> options) : base(options)
        {
            Database.EnsureCreated();
        }
        #endregion
        #region Public properties
        public DbSet<Product> Products { get; set; }
        #endregion
        #region Overridden methods
        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Product>().HasData(GetProducts());
            base.OnModelCreating(modelBuilder);
        }
        #endregion
        #region Private methods
        private Product[] GetProducts()
        {
            return new Product[]
            {
            new Product { Id = 1, Name = "TShirt", Description = "Blue Color", Price = 400, Unit =1},
            new Product { Id = 2, Name = "Shirt", Description = "Formal Shirt", Price = 450, Unit =1},
            new Product { Id = 3, Name = "Socks", Description = "Wollen", Price = 500, Unit =2},
            new Product { Id = 4, Name = "Tshirt", Description = "Red", Price = 600, Unit =3},
            };
        }
        #endregion
    }
}
