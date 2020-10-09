using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RelojCliente.Entidad;
using System.Data;
using System.Data.SqlClient;
using System.Collections;

namespace RelojCliente.Negocios
{
    class ClsNlogin
    {
        internal int[] GenerarNumeros()
        {
            int j = 0;
            int x = 0;
            int[] temp = new int[10];
            for (int i = 0; i < temp.Length; i++)
            {
                temp[i] = 100;
            }
            bool ver = true;
            Random ran = new Random();
            do
            {
                ver = false;
                x = ran.Next(0, 10);
                for (int i = 0; i < temp.Length; i++)
                {
                    if (x == temp[i])
                    {
                        ver = false;
                        break;
                    }
                    else
                    {
                        ver = true;
                    }
                }
                if (ver == true)
                {
                    temp[j] = x;
                    j++;
                }
            } while (j < 10);
            return temp;
        }

        internal bool MtdCambiarContraseña(string clave, string dni)
        {
            try
            {
                ClsConexionSQLRemota objConexion = new ClsConexionSQLRemota();
                SqlCommand command = new SqlCommand();
                SqlDataAdapter adapter = new SqlDataAdapter();
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
            }
            catch (Exception ex)
            {
                return false;
                throw ex;
            }
        }

        internal DataTable MtdVerificarExistencia(string texto)
        {
            DataTable empleado = new DataTable();
            ClsConexionSQLRemota objConexion = new ClsConexionSQLRemota();
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

        internal string MtdGenerarNuevaClave()
        {
            Random rnd = new Random();
            return rnd.Next(100000,1000000).ToString();
        }

        internal DataTable MtdValidarLogin(ClsElogin e)
        {
            DataTable empleado = new DataTable();
            ClsConexionSQLRemota objConexion = new ClsConexionSQLRemota();
            SqlCommand objComando = new SqlCommand();
            SqlDataAdapter adapter = new SqlDataAdapter();
            objComando.Connection = objConexion.Conectar();
            objComando.CommandText = "USP_S_ValidarLogin";
            objComando.CommandType = CommandType.StoredProcedure;
            objComando.Parameters.Add(new SqlParameter("usu", SqlDbType.VarChar));
            //objComando.Parameters.Add(new SqlParameter("cla", SqlDbType.VarChar));
            objComando.Parameters["usu"].Value = e.Usuario;
            //objComando.Parameters["cla"].Value = e.Clave;
            objComando.Connection = objConexion.Conectar();
            objComando.ExecuteNonQuery();
            adapter.SelectCommand = objComando;
            adapter.Fill(empleado);
            objComando.Connection = objConexion.Desconectar();

            return empleado;
        }

        internal DataTable MtdBuscarSesion(string usuario)
        {
            DataTable empleado = new DataTable();
            ClsConexionSQLRemota objConexion = new ClsConexionSQLRemota();
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

        internal void MtdCerrarSesion(string usuario)
        {
            ClsConexionSQLRemota objConexion = new ClsConexionSQLRemota();
            SqlCommand objComando = new SqlCommand();
            SqlDataAdapter adapter = new SqlDataAdapter();
            objComando.Connection = objConexion.Conectar();
            objComando.CommandText = "USP_D_EliminarSesion";
            objComando.CommandType = CommandType.StoredProcedure;
            objComando.Parameters.Add(new SqlParameter("usu", SqlDbType.VarChar));
            objComando.Parameters["usu"].Value = usuario;

            objComando.ExecuteNonQuery();
            objComando.Connection = objConexion.Desconectar();

        }

        internal bool MtdGuardarSesion(string usuario)
        {
            try
            {
                ClsConexionSQLRemota objConexion = new ClsConexionSQLRemota();
                SqlCommand command = new SqlCommand();
                SqlDataAdapter adapter = new SqlDataAdapter();
                command.Connection = objConexion.Conectar();
                command.CommandText = "USP_I_AgregarSesion";
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.Add(new SqlParameter("usu", SqlDbType.VarChar));
                command.Parameters["usu"].Value = usuario;
                command.ExecuteNonQuery();
                command.Connection = objConexion.Desconectar();

                return true;
            }
            catch (Exception ex)
            {
                return false;
                throw ex;
            }
        }

        internal int MtdVerificarCuenta(DataTable data, ClsElogin e, int solicita)
        {
            int hora = Convert.ToInt32(DateTime.Now.ToString("HHmmss"));
            int result = 0;
            if (data.Rows[0][10].ToString() == e.Clave)
            {
                if (data.Rows[0][8].ToString() == "1")
                {
                    if (data.Rows[0][6].ToString() == "001" || data.Rows[0][6].ToString() == "002" || solicita == 0)
                    {
                        bool verif = false;
                        switch (Convert.ToInt32(data.Rows[0][7]))
                        {
                            case 1:
                                if (hora >= 000000 && hora < 080000)
                                {
                                    verif = true;
                                }
                                else
                                {
                                    verif = false;
                                }
                                break;
                            case 2:
                                if (hora >= 080000 && hora < 160000)
                                {
                                    verif = true;
                                }
                                else
                                {
                                    verif = false;
                                }
                                break;
                            case 3:
                                if (hora >= 160000 && hora < 240000)
                                {
                                    verif = true;
                                }
                                else
                                {
                                    verif = false;
                                }
                                break;
                        }
                        if (verif is true)
                        {
                            if (MtdBuscarSesion(data.Rows[0][9].ToString()).Rows.Count == 0)
                            {
                                result = 6;
                            }
                            else
                            {
                                result = 5;
                            }
                        }
                        else
                        {
                            result = 4;
                        }
                    }
                    else
                    {
                        result = 3;
                    }
                }
                else
                {
                    result = 2;
                }
            }
            else
            {
                result = 1;
            }
            return result;
        }
    }
}
