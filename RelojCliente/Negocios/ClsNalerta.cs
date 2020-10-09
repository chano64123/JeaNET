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
    class ClsNalerta
    {
        internal object MtdListarMisAlertas(string dni)
        {
            ClsConexionSQLRemota conn = new ClsConexionSQLRemota();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandText = "USP_S_ListarAlertas";
            command.CommandType = CommandType.StoredProcedure;
            command.Parameters.Add(new SqlParameter("dni", SqlDbType.VarChar));
            command.Parameters["dni"].Value = dni;
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();
            return result;
        }

        internal bool MtdAgregarAlerta(ClsEalerta e)
        {
            try
            {
                ClsConexionSQLRemota objConexion = new ClsConexionSQLRemota();
                SqlCommand command = new SqlCommand();
                SqlDataAdapter adapter = new SqlDataAdapter();
                command.Connection = objConexion.Conectar();
                command.CommandText = "USP_I_AgregarAlerta";
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.Add(new SqlParameter("dni", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("lat", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("lon", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("fec", SqlDbType.Date));
                command.Parameters.Add(new SqlParameter("hor", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("turn", SqlDbType.Int));
                command.Parameters.Add(new SqlParameter("est", SqlDbType.VarChar));
                command.Parameters["dni"].Value = e.Dni;
                command.Parameters["lat"].Value = e.Latitud ;
                command.Parameters["lon"].Value = e.Longitud;
                command.Parameters["fec"].Value = e.Fecha;
                command.Parameters["hor"].Value = e.Hora;
                command.Parameters["turn"].Value = e.Turno;
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
