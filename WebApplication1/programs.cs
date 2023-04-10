using Pruebas;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net.Security;
using System.Web;
using WebApplication1.Models;

namespace WebApplication1
{
    public class programs
    {
        static void Main(string[] args)
        {
            using (Models.ResidenciasEntities db = new Models.ResidenciasEntities())
            {
                Models.Usuarios OUsuarios= new Models.Usuarios(); 
                OUsuarios.Username = "hectorillo";
                OUsuarios.pass = PasswordEncryptor.GetSHA256("123456");
                db.Usuarios.Add(OUsuarios);
                db.SaveChanges(); 
            }
            using (Models.ResidenciasEntities db = new Models.ResidenciasEntities())
            {
                Models.Invitados OInvitados = new Models.Invitados();
                OInvitados.Nombre = "hectorillo";
                OInvitados.Apellido = "Lasaro";
                db.Invitados.Add(OInvitados);
                db.SaveChanges();
            }
        }
    }
}