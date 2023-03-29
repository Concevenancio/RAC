using Pruebas;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            using (Models.ResidenciasEntities db = new Models.ResidenciasEntities())
            {
                Models.Usuarios OUsuarios = new Models.Usuarios();
                OUsuarios.Nombre = "";
                OUsuarios.Apellidos = "";
                OUsuarios.Direccion = "";
                OUsuarios.Placas = "";
                OUsuarios.Username = "hectorillo";
                OUsuarios.pass = PasswordEncryptor.EncryptPassword("123456");
                db.Usuarios.Add(OUsuarios);
                db.SaveChanges();
            }
        }
    }
}