using System.Collections;
using System.Data;
using System.Data.SqlClient;
using Datos;
using System;
using Entidad;

namespace Negocios {
    public class ClsNkardex {
        public DataTable MtdListarTablaKardex() {
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

        ClsDkardex datos = new ClsDkardex();

        public ArrayList listarKardex() {
            ArrayList kardex = new ArrayList();
            foreach (var item in datos.listarKardex()) {
                ClsEkardex elemento = ClsEkardex.crear(item.CodLote, item.DniEmpleado, item.Descripcion, (int)item.Cantidad, (decimal)item.PrecioUnitario, item.Estado, item.Hora, (DateTime)item.Fecha);
                kardex.Add(elemento);
            }
            return kardex;
        }
    }
}