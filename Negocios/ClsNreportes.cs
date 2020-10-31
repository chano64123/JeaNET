using Datos;
using System.Data;
using System.Data.SqlClient;

namespace Negocios {
    public class ClsNreportes {

        ClsDreporte datos = new ClsDreporte();     

        public DataTable MTdListarIncidencias() {
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

        public DataTable listarProductosSemestre() {
            DataTable dtProductos = new DataTable();
            dtProductos = datos.listarProductosSemestre();
            return dtProductos;
        }
        public DataTable listarProductosMensual() {
            DataTable dtProductos = new DataTable();
            dtProductos = datos.listarProductosMes();
            return dtProductos;
        }
        public DataTable listarProductosAnual() {
            DataTable dtProductos = new DataTable();
            dtProductos = datos.listarProductosAnual();
            return dtProductos;
        }
        public DataTable listarProductosSemanal() {
            DataTable dtProductos = new DataTable();
            dtProductos = datos.listarProductosSemanal();
            return dtProductos;
        }
        public DataTable listarProductosTrimestre() {
            DataTable dtProductos = new DataTable();
            dtProductos = datos.listarProductosTrimestre();
            return dtProductos;
        }
    }
}