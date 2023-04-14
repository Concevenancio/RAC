using Pruebas;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Data.Entity.Infrastructure;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Http;
using System.Web.Mvc;
using System.Web.Services.Description;
using WebApplication1.Models;

namespace WebApplication1.Controllers
{
    public class UsuariosController : ApiController
    {
        static Dictionary<int, Usuarios> usuarios = new Dictionary<int, Usuarios>();

        public UsuariosController()
        {
            // Inicializar la colección de usuarios aquí
        }
        //GET api/Usuarios
        public IEnumerable<Usuarios> Get()
        {
            return new List<Usuarios>(usuarios.Values);
        }

        //GET api/Usuarios/5
        public Usuarios Get(int iD)
        {
            Usuarios encontrado;
            usuarios.TryGetValue(iD, out encontrado);
            return encontrado;
        }


        //POST api/Usuarios
        public IHttpActionResult Post(Usuarios usuario)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }
            usuario.ID = usuarios.Count + 1;
            usuarios.Add(usuario.ID, usuario);
            return CreatedAtRoute("DefaultApi", new { id = usuario.ID }, usuario);
        }

        // PUT api/Usuarios/5
        public IHttpActionResult Put(int iD, Usuarios usuario)
        {
            if (!ModelState.IsValid)
            {
                return BadRequest(ModelState);
            }

            Usuarios encontrado;
            usuarios.TryGetValue(iD, out encontrado);
            if (encontrado == null)
            {
                return NotFound();
            }

            encontrado.Nombre = usuario.Nombre;
            encontrado.Apellidos = usuario.Apellidos;
            encontrado.Direccion = usuario.Direccion;
            encontrado.Placas = usuario.Placas;
            encontrado.Username = usuario.Username;
            encontrado.pass = usuario.pass;

            return Ok(encontrado);
        }



        //DELET api/Usuarios/1
        public bool Delete(int iD)
        {
            return usuarios.Remove(iD);
        }
    }
}