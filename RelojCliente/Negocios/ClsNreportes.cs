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
    class ClsNreportes
    {
        internal DataTable MtdListarReportesSemanaleS()
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_ListarProductosVendidosSemana";
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();
            return result;
        }

        internal DataTable MtdListarReportesMensual()
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_ListarPRoductosVendidosMes";
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();
            return result;
        }

        internal DataTable MtdListarReportesSemestrales()
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_ListarProductosSemestre";
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();
            return result;
        }

        internal DataTable MtdListarReportesAnual()
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_ListarProductosVendidosAnual";
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();
            return result;
        }

        internal DataTable MtdListarReportesTrimestre()
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_ListarVentasProductosTrimestre";
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();
            return result;
        }

        internal DataTable MTdListarIncidencias()
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_ListarIncidencias";
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();
            return result;
        }
    }
}
