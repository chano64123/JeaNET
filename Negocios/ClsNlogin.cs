using Entidad;
using System;
using System.Data;
using System.Data.SqlClient;
using System.Collections;
using System.Linq;
using MongoDB.Driver;

namespace Negocios {
    public class ClsNlogin {
        public int[] GenerarNumeros() {
            int j = 0;
            int x = 0;
            int[] temp = new int[10];
            for (int i = 0; i < temp.Length; i++) {
                temp[i] = 100;
            }
            bool ver = true;
            Random ran = new Random();
            do {
                ver = false;
                x = ran.Next(0, 10);
                for (int i = 0; i < temp.Length; i++) {
                    if (x == temp[i]) {
                        ver = false;
                        break;
                    } else {
                        ver = true;
                    }
                }
                if (ver) {
                    temp[j] = x;
                    j++;
                }
            } while (j < 10);
            return temp;
        }

        public bool MtdCambiarContraseña(string clave, string dni) {
            try {
                ClsConexionSqlRemota objConexion = new ClsConexionSqlRemota();
                SqlCommand command = new SqlCommand();
                command.Connection = objConexion.Conectar();
                command.CommandText = "USP_U_CambiarClave";
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.Add(new SqlParameter("d", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("cla", SqlDbType.VarChar));
                command.Parameters["d"].Value = dni;
                command.Parameters["cla"].Value = clave;
                command.ExecuteNonQuery();
                command.Connection = objConexion.Desconectar();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public DataTable MtdVerificarExistencia(string texto) {
            DataTable empleado = new DataTable();
            ClsConexionSqlRemota objConexion = new ClsConexionSqlRemota();
            SqlCommand objComando = new SqlCommand();
            SqlDataAdapter adapter = new SqlDataAdapter();
            objComando.Connection = objConexion.Conectar();
            objComando.CommandText = "USP_S_VerificarCuenta";
            objComando.CommandType = CommandType.StoredProcedure;
            objComando.Parameters.Add(new SqlParameter("ver", SqlDbType.VarChar));
            objComando.Parameters["ver"].Value = texto;
            objComando.Connection = objConexion.Conectar();
            objComando.ExecuteNonQuery();
            adapter.SelectCommand = objComando;
            adapter.Fill(empleado);
            objComando.Connection = objConexion.Desconectar();
            return empleado;
        }

        public string MtdGenerarNuevaClave() {
            Random rnd = new Random();
            return rnd.Next(100000, 1000000).ToString();
        }

        public DataTable MtdValidarLogin(ClsElogin e) {
            DataTable empleado = new DataTable();
            ClsConexionSqlRemota objConexion = new ClsConexionSqlRemota();
            SqlCommand objComando = new SqlCommand();
            SqlDataAdapter adapter = new SqlDataAdapter();
            objComando.Connection = objConexion.Conectar();
            objComando.CommandText = "USP_S_ValidarLogin";
            objComando.CommandType = CommandType.StoredProcedure;
            objComando.Parameters.Add(new SqlParameter("usu", SqlDbType.VarChar));
            objComando.Parameters["usu"].Value = e.Usuario;
            objComando.Connection = objConexion.Conectar();
            objComando.ExecuteNonQuery();
            adapter.SelectCommand = objComando;
            adapter.Fill(empleado);
            objComando.Connection = objConexion.Desconectar();
            return empleado;
        }

        public DataTable validarLogin(string usuario) {
            MongoHelper.ConnectToMongoServices();
            MongoHelper.empleado_collection = MongoHelper.database.GetCollection<Entidad.ClsEempleado>("empleados");
            ArrayList tmp = new ArrayList();
            var filter = Builders<ClsEempleado>.Filter;
            var filterDefinition = filter.And(
                filter.Lte("Usuario", usuario));
            var result = MongoHelper.empleado_collection.Find(filterDefinition).Limit(1).ToList();


            DataTable dt = new DataTable();
            dt.Columns.Add("DniEmpleado");
            dt.Columns.Add("Nombres");
            dt.Columns.Add("Apellidos");
            dt.Columns.Add("Direccion");
            dt.Columns.Add("Correo");
            dt.Columns.Add("Telefono");
            dt.Columns.Add("Codigo_Cargo");
            dt.Columns.Add("idTurno");
            dt.Columns.Add("Estado");
            dt.Columns.Add("Usuario");
            dt.Columns.Add("Contraseña");

            foreach (ClsEempleado item in result) {
                dt.Rows.Add(item.DniEmpleado, item.Nombres, item.Apellidos, item.Direccion,
                    item.Correo, item.Telefono, item.Codigo_Cargo, item.idTurno, item.Estado, item.Usuario, item.Contraseña);
            }
            
            return dt;
        }

        public DataTable MtdBuscarSesion(string usuario) {
            DataTable empleado = new DataTable();
            ClsConexionSqlRemota objConexion = new ClsConexionSqlRemota();
            SqlCommand objComando = new SqlCommand();
            SqlDataAdapter adapter = new SqlDataAdapter();
            objComando.Connection = objConexion.Conectar();
            objComando.CommandText = "USP_S_BuscarSesion";
            objComando.CommandType = CommandType.StoredProcedure;
            objComando.Parameters.Add(new SqlParameter("usu", SqlDbType.VarChar));
            objComando.Parameters["usu"].Value = usuario;
            objComando.Connection = objConexion.Conectar();
            objComando.ExecuteNonQuery();
            adapter.SelectCommand = objComando;
            adapter.Fill(empleado);
            objComando.Connection = objConexion.Desconectar();
            return empleado;
        }

        public void MtdCerrarSesion(string usuario) {
            ClsConexionSqlRemota objConexion = new ClsConexionSqlRemota();
            SqlCommand objComando = new SqlCommand();
            objComando.Connection = objConexion.Conectar();
            objComando.CommandText = "USP_D_EliminarSesion";
            objComando.CommandType = CommandType.StoredProcedure;
            objComando.Parameters.Add(new SqlParameter("usu", SqlDbType.VarChar));
            objComando.Parameters["usu"].Value = usuario;
            objComando.ExecuteNonQuery();
            objComando.Connection = objConexion.Desconectar();
        }     

        public bool MtdGuardarSesion(string usuario) {
            try {
                ClsConexionSqlRemota objConexion = new ClsConexionSqlRemota();
                SqlCommand command = new SqlCommand();
                command.Connection = objConexion.Conectar();
                command.CommandText = "USP_I_AgregarSesion";
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.Add(new SqlParameter("usu", SqlDbType.VarChar));
                command.Parameters["usu"].Value = usuario;
                command.ExecuteNonQuery();
                command.Connection = objConexion.Desconectar();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public int MtdVerificarCuenta(DataTable data, ClsElogin e, int solicita) {
            int hora = Convert.ToInt32(DateTime.Now.ToString("HHmmss"));
            int result = 0;
            if (data.Rows[0][10].ToString().Equals(e.Clave)) {
                if (data.Rows[0][8].ToString().Equals("1")) {
                    if (data.Rows[0][6].ToString().Equals("001") || data.Rows[0][6].ToString().Equals("002") || solicita == 0) {
                        bool verif = false;
                        switch (Convert.ToInt32(data.Rows[0][7])) {
                            case 1:
                                if (hora >= 000000 && hora < 080000) {
                                    verif = true;
                                } else {
                                    verif = false;
                                }
                                break;
                            case 2:
                                if (hora >= 080000 && hora < 160000) {
                                    verif = true;
                                } else {
                                    verif = false;
                                }
                                break;
                            case 3:
                                if (hora >= 160000 && hora < 240000) {
                                    verif = true;
                                } else {
                                    verif = false;
                                }
                                break;
                        }
                        if (verif is true) {
                            if (MtdBuscarSesion(data.Rows[0][9].ToString()).Rows.Count == 0) {
                                result = 6;
                            } else {
                                result = 5;
                            }
                        } else {
                            result = 4;
                        }
                    } else {
                        result = 3;
                    }
                } else {
                    result = 2;
                }
            } else {
                result = 1;
            }
            return result;
        }
    }
}