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
                OUsuarios.Nombre = "Sergio";
                OUsuarios.Apellidos = "Peres";
                OUsuarios.Direccion = "las almas";
                OUsuarios.Placas = "mirr-ropd";
                OUsuarios.Username = "sergio";
                OUsuarios.pass = PasswordEncryptor.EncryptPassword("666666");
                db.Usuarios.Add(OUsuarios);
                db.SaveChanges();
            }
            //using (Models.ResidenciasEntities db = new Models.ResidenciasEntities())
            //{
            //    Models.Invitados OInvitados = new Models.Invitados();
            //    OInvitados.Nombre = "paca";
            //    OInvitados.Apellido = "lasaro";
            //    OInvitados.Placas = "MOPA-LOA5";
            //    db.Invitados.Add(OInvitados);
            //    db.SaveChanges();
            //}
        }
    }
}