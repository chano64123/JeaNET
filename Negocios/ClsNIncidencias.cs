using System.Data;
using System.Data.SqlClient;
using Entidad;

namespace Negocios
{
    public class ClsNIncidencias
    {

        public DataTable MtdListarIncidencias()
        {
            ClsConexionSQLRemota conn = new ClsConexionSQLRemota();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandText = "USP_S_ListarAlerta";
            command.CommandType = CommandType.StoredProcedure;
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();
            return result;
        }
    }
}
