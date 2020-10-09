using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RelojCliente.Entidad;
using System.Data;
using System.Data.SqlClient;

namespace RelojCliente.Negocios
{
    class ClsNempleado
    {
        internal Boolean MtdGuardarEmpleado(ClsEempleado e)
        {
            try
            {
                ClsConexionSQL objConexion = new ClsConexionSQL();
                SqlCommand command = new SqlCommand();
                SqlDataAdapter adapter = new SqlDataAdapter();
                command.Connection = objConexion.Conectar();
                command.CommandText = "USP_I_AgregarEmpleado";
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.Add(new SqlParameter("d", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("nom", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("ape", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("dir", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("cor", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("tel", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("car", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("tur", SqlDbType.Int));
                command.Parameters.Add(new SqlParameter("est", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("usu", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("con", SqlDbType.VarChar));
                command.Parameters["d"].Value = e.Dni;
                command.Parameters["nom"].Value = e.Nombres;
                command.Parameters["ape"].Value = e.Apellidos;
                command.Parameters["dir"].Value = e.Direccion;
                command.Parameters["cor"].Value = e.Correo;
                command.Parameters["tel"].Value = e.Telefono;
                command.Parameters["car"].Value = e.Cargo;
                command.Parameters["tur"].Value = e.Turno;
                command.Parameters["est"].Value = e.Estado;
                command.Parameters["usu"].Value = e.Usuario;
                command.Parameters["con"].Value = e.Contraseña;
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

        internal DataTable MtdBusquedaEmpleado(string dni)
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_BusquedaEmpleado";
            command.Parameters.Add(new SqlParameter("d", SqlDbType.VarChar));
            command.Parameters["d"].Value = dni;
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();

            return result;
        }

        internal object MtdFiltrarEmpleados(string filtro)
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_FiltrarEmpleado";
            command.Parameters.Add(new SqlParameter("fil", SqlDbType.VarChar));
            command.Parameters["fil"].Value = filtro;
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();

            return result;
        }

        internal DataTable MtdListarEmpleados()
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_ListarEmpleados";
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();

            return result;
        }

        internal bool MtdModificarEmpleado(ClsEempleado e)
        {
            try
            {
                ClsConexionSQL objConexion = new ClsConexionSQL();
                SqlCommand command = new SqlCommand();
                SqlDataAdapter adapter = new SqlDataAdapter();
                command.Connection = objConexion.Conectar();
                command.CommandText = "USP_U_ModificarEmpleado";
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.Add(new SqlParameter("d", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("nom", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("ape", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("dir", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("cor", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("tel", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("car", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("tur", SqlDbType.Int));
                command.Parameters.Add(new SqlParameter("est", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("usu", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("con", SqlDbType.VarChar));
                command.Parameters["d"].Value = e.Dni;
                command.Parameters["nom"].Value = e.Nombres;
                command.Parameters["ape"].Value = e.Apellidos;
                command.Parameters["dir"].Value = e.Direccion;
                command.Parameters["cor"].Value = e.Correo;
                command.Parameters["tel"].Value = e.Telefono;
                command.Parameters["car"].Value = e.Cargo;
                command.Parameters["tur"].Value = e.Turno;
                command.Parameters["est"].Value = e.Estado;
                command.Parameters["usu"].Value = e.Usuario;
                command.Parameters["con"].Value = e.Contraseña;
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
    }
}