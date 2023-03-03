using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace WebApplication1.Models
{
    public class Usuarios
    {
        [Key]
        public int Id { get; set; }

        [Required]
        public int Nombres { get; set; }

        [Required]
        public int Apellidos { get; set; }

        [Required]
        public int Dirrecion { get; set; }

        [Required]
        public int Telefono { get; set; }
    } 
}