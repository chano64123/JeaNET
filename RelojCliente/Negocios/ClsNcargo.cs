using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using RelojCliente.Entidad;
using System.Data;
using System.Data.SqlClient;

namespace RelojCliente.Negocios
{
    class ClsNcargo
    {
        internal DataTable MtdListarCargos()
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_ListarCargos";
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();
            return result;
        }

        internal bool MtdModificarCargo(ClsEcargo e)
        {
            try
            {
                ClsConexionSQL objConexion = new ClsConexionSQL();
                SqlCommand command = new SqlCommand();
                SqlDataAdapter adapter = new SqlDataAdapter();
                command.Connection = objConexion.Conectar();
                command.CommandText = "USP_U_ModificarCargo";
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.Add(new SqlParameter("id", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("des", SqlDbType.VarChar));
                command.Parameters["id"].Value = e.Idcargo;
                command.Parameters["des"].Value = e.Descripcion;
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

        internal DataTable MtdBusquedaCargo(string cargo)
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_BusquedaCargo";
            command.Parameters.Add(new SqlParameter("id", SqlDbType.VarChar));
            command.Parameters["id"].Value = cargo;
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();
            return result;
        }

        internal string MtdObtenerCodigoCargo()
        {
            string numero = "0";
            int cant = MtdListarCargos().Rows.Count;
            if (cant < 10)
            {
                cant++;
                numero = "00" + cant.ToString();
            }
            else if (cant < 100)
            {
                cant++;
                numero = "0" + cant.ToString();
            }
            else if (cant < 1000)
            {
                cant++;
                numero = cant.ToString();
            }
            return numero;
        }

        internal object MtdFiltrarCargos(string filtro)
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_FiltrarCargo";
            command.Parameters.Add(new SqlParameter("fil", SqlDbType.VarChar));
            command.Parameters["fil"].Value = filtro;
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();
            return result;
        }

        internal bool MtdGuardarCargo(ClsEcargo e)
        {
            try
            {
                ClsConexionSQL objConexion = new ClsConexionSQL();
                SqlCommand command = new SqlCommand();
                SqlDataAdapter adapter = new SqlDataAdapter();
                command.Connection = objConexion.Conectar();
                command.CommandText = "USP_I_AgregarCargo";
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.Add(new SqlParameter("id", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("des", SqlDbType.VarChar));
                command.Parameters["id"].Value = e.Idcargo;
                command.Parameters["des"].Value = e.Descripcion;
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
