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
    class ClsNauditoria
    {
        internal object MtdListarAuditoria()
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_ListarAuditoria";
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();
            return result;
        }

        internal object MtdFiltrarAuditoria(string filtro)
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_FiltrarAuditoria";
            command.Parameters.Add(new SqlParameter("fil", SqlDbType.VarChar));
            command.Parameters["fil"].Value = filtro;
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();
            return result;
        }

        internal void MtdAgregarHistorial(ClsEauditoria objE)
        {
            ClsConexionSQL objConexion = new ClsConexionSQL();
            SqlCommand objComando = new SqlCommand();
            SqlDataAdapter adapter = new SqlDataAdapter();
            objComando.Connection = objConexion.Conectar();
            objComando.CommandText = "USP_I_AgregarAuditoria";
            objComando.CommandType = CommandType.StoredProcedure;
            objComando.Parameters.Add(new SqlParameter("dniemp", SqlDbType.VarChar));
            objComando.Parameters.Add(new SqlParameter("desc", SqlDbType.VarChar));
            objComando.Parameters.Add(new SqlParameter("fech", SqlDbType.Date));
            objComando.Parameters.Add(new SqlParameter("hor", SqlDbType.VarChar));
            objComando.Parameters["dniemp"].Value = objE.Dniemp;
            objComando.Parameters["desc"].Value = objE.Desc;
            objComando.Parameters["fech"].Value = objE.Fecha;
            objComando.Parameters["hor"].Value = objE.Hora;
            objComando.ExecuteNonQuery();
            objComando.Connection = objConexion.Desconectar();
        }
    }
}
