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
    class ClsNIncidencias
    {

        internal DataTable MtdListarIncidencias()
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
