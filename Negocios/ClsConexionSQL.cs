using System;
using System.Data.SqlClient;

namespace Negocios {
    class ClsConexionSql {

        private SqlConnection conn = null;
        static String user = "";
        static String password = "";
        static String servidor = @"localhost";
        static String basedatos = "bdJeaNet";

        public SqlConnection Conectar() {
            try {
                conn = new SqlConnection();
                conn.ConnectionString = "server=" + servidor + ";" + "database=" + basedatos + ";uid=" + user + ";" + "pwd=" + password + ";integrated security = true";
                conn.Open();
            } catch (SqlException ex) {
                throw new Exception("Error de coneccion con la base de datos", ex);
            }
            return conn;
        }

        public SqlConnection Desconectar() {
            try {
                conn = new SqlConnection();
                conn.Close();
            } catch (SqlException ex) {
                throw new Exception("Error al intentar desconectar de la base de datos", ex);
            }
            return conn;
        }
    }
}