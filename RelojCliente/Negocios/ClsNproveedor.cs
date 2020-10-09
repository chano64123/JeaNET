using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using RelojCliente.Entidad;

namespace RelojCliente.Negocios
{
    class ClsNproveedor
    {
        internal DataTable MtdListarProveedores()
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_ListarProveedores";
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();

            return result;
        }

        internal bool MtdGuardarProveedor(ClsEproveedor e)
        {
            try
            {
                ClsConexionSQL objConexion = new ClsConexionSQL();
                SqlCommand command = new SqlCommand();
                SqlDataAdapter adapter = new SqlDataAdapter();
                command.Connection = objConexion.Conectar();
                command.CommandText = "USP_I_AgregarProveedor";
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.Add(new SqlParameter("r", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("nom", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("dir", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("tel", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("cor", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("est", SqlDbType.VarChar));
                command.Parameters["r"].Value = e.Ruc;
                command.Parameters["nom"].Value = e.Nombre;
                command.Parameters["dir"].Value = e.Direccion;
                command.Parameters["tel"].Value = e.Telefono;
                command.Parameters["cor"].Value = e.Correo;
                command.Parameters["est"].Value = e.Estado;
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

        internal DataTable MtdBusquedaProveedor(string ruc)
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_BusquedaProveedor";
            command.Parameters.Add(new SqlParameter("r", SqlDbType.VarChar));
            command.Parameters["r"].Value = ruc;
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();

            return result;
        }

        internal object MtdFiltrarProveedores(string filtro)
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_FiltrarProveedor";
            command.Parameters.Add(new SqlParameter("fil", SqlDbType.VarChar));
            command.Parameters["fil"].Value = filtro;
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();

            return result;
        }

        internal bool MtdModificarProveedor(ClsEproveedor e)
        {
            try
            {
                ClsConexionSQL objConexion = new ClsConexionSQL();
                SqlCommand command = new SqlCommand();
                SqlDataAdapter adapter = new SqlDataAdapter();
                command.Connection = objConexion.Conectar();
                command.CommandText = "USP_U_ModificarProveedor";
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.Add(new SqlParameter("r", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("nom", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("dir", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("tel", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("cor", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("est", SqlDbType.VarChar));
                command.Parameters["r"].Value = e.Ruc;
                command.Parameters["nom"].Value = e.Nombre;
                command.Parameters["dir"].Value = e.Direccion;
                command.Parameters["tel"].Value = e.Telefono;
                command.Parameters["cor"].Value = e.Correo;
                command.Parameters["est"].Value = e.Estado;
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
