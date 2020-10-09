using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;

namespace RelojCliente.Negocios
{
    class ClsNkardex
    {
        internal DataTable MtdListarTablaKardex()
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_ListarKardex";
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();

            return result;
        }
    }
}
