using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RelojCliente.Entidad;
using System.Data;
using System.Data.SqlClient;

namespace RelojCliente.Negocios
{
    class ClsNlote
    {
        internal DataTable MtdListarLotes()
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_ListarLotes";
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();

            return result;
        }

        internal Boolean MtdAgregarLote(ClsElote e)
        {
            try
            {
                ClsConexionSQL objConexion = new ClsConexionSQL();
                SqlCommand command = new SqlCommand();
                SqlDataAdapter adapter = new SqlDataAdapter();
                command.Connection = objConexion.Conectar();
                command.CommandText = "USP_I_AgregarLote";
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.Add(new SqlParameter("cod", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("nom", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("col", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("pro", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("so", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("can", SqlDbType.Int));
                command.Parameters.Add(new SqlParameter("pre", SqlDbType.Decimal));
                command.Parameters.Add(new SqlParameter("for", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("mem", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("pes", SqlDbType.Decimal));
                command.Parameters["cod"].Value = e.Codigo;
                command.Parameters["nom"].Value = e.Nombre;
                command.Parameters["col"].Value = e.Color;
                command.Parameters["pro"].Value = e.Proveedor;
                command.Parameters["so"].Value = e.SistemaOperativo;
                command.Parameters["can"].Value = e.Cantidad;
                command.Parameters["pre"].Value = e.Precio_unitario;
                command.Parameters["for"].Value = e.Forma;
                command.Parameters["mem"].Value = e.Memoria;
                command.Parameters["pes"].Value = e.Peso;
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

        internal DataTable MtdBusquedaLote(string codigo)
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_BusquedaLote";
            command.Parameters.Add(new SqlParameter("cod", SqlDbType.VarChar));
            command.Parameters["cod"].Value = codigo;
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();

            return result;
        }

        internal object MtdFiltrarLotes(string filtro)
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_FiltrarLote";
            command.Parameters.Add(new SqlParameter("fil", SqlDbType.VarChar));
            command.Parameters["fil"].Value = filtro;
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();

            return result;
        }

        internal bool MtdModificarLote(ClsElote e)
        {
            try
            {
                ClsConexionSQL objConexion = new ClsConexionSQL();
                SqlCommand command = new SqlCommand();
                SqlDataAdapter adapter = new SqlDataAdapter();
                command.Connection = objConexion.Conectar();
                command.CommandText = "USP_U_ModificarLote";
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.Add(new SqlParameter("cod", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("nom", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("col", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("pro", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("so", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("can", SqlDbType.Int));
                command.Parameters.Add(new SqlParameter("pre", SqlDbType.Decimal));
                command.Parameters.Add(new SqlParameter("for", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("mem", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("pes", SqlDbType.Decimal));
                command.Parameters["cod"].Value = e.Codigo;
                command.Parameters["nom"].Value = e.Nombre;
                command.Parameters["col"].Value = e.Color;
                command.Parameters["pro"].Value = e.Proveedor;
                command.Parameters["so"].Value = e.SistemaOperativo;
                command.Parameters["can"].Value = e.Cantidad;
                command.Parameters["pre"].Value = e.Precio_unitario;
                command.Parameters["for"].Value = e.Forma;
                command.Parameters["mem"].Value = e.Memoria;
                command.Parameters["pes"].Value = e.Peso;
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

        internal string MtdGeneraraCodigo()
        {
            string numero = "0";
            int cant = MtdListarLotes().Rows.Count;
            cant++;
            if (cant < 10)
            {
                
                numero = "000" + cant.ToString();
            }
            else if (cant < 100)
            {

                numero = "00" + cant.ToString();
            }
            else if (cant < 1000)
            {
                
                numero = "0" + cant.ToString();
            }
            else if (cant < 10000)
            {
               
                numero = cant.ToString();
            }
            return numero;
        }

        internal void MtdDecrementarLote(ClsElote en)
        {
            ClsConexionSQL objConexion = new ClsConexionSQL();
            SqlCommand objComando = new SqlCommand();
            objComando.Connection = objConexion.Conectar();
            objComando.CommandText = "USP_U_DecrementarCantidad";
            objComando.CommandType = CommandType.StoredProcedure;
            objComando.Parameters.Add(new SqlParameter("cod", SqlDbType.VarChar));
            objComando.Parameters.Add(new SqlParameter("can", SqlDbType.Int));
            objComando.Parameters["cod"].Value = en.Codigo;
            objComando.Parameters["can"].Value = en.Cantidad;
            objComando.ExecuteNonQuery();
            objComando.Connection = objConexion.Desconectar();

        }
    }
}
