using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Pruebas
{
    public static class DatabaseManager
    {
        public static void InsertUsuarios(string connectionString, string Username, string pass)
        {
            string encryptedPassword = PasswordEncryptor.EncryptPassword(pass);

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.Open();

                SqlCommand command = new SqlCommand("INSERT INTO Usuarios (Username, Pass) VALUES (@Username, @pass)", connection);
                command.Parameters.AddWithValue("@Username", Username);
                command.Parameters.AddWithValue("@pass", encryptedPassword);
                command.ExecuteNonQuery();
            }
        }
    }
}