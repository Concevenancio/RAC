using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net.Security;
using System.Web;



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
                OUsuarios.pass = Encrypt.GetSHA256("123456");
                db.Usuarios.Add(OUsuarios);
                db.SaveChanges();  SqlCommand    execute
            }
        }
    }
}