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
    class ClsNdispositivo
    {
        internal string MtdCalcularSerieDispositivo(string codigo, int i)
        {
            if (i.ToString().Length == 1)
            {
                return codigo + "-" + "000" + i.ToString();
            }
            else if (i.ToString().Length == 2)
            {
                return codigo + "-" + "00" + i.ToString();
            }
            else if (i.ToString().Length == 3)
            {
                return codigo + "-" + "0" + i.ToString();
            }
            else
            {
                return codigo + "-" + i.ToString();
            }
        }

        internal bool MtdGuardarDispositivo(ClsElote en)
        {
            try
            {
                ClsConexionSQL objConexion = new ClsConexionSQL();
                SqlCommand command = new SqlCommand();
                SqlDataAdapter adapter = new SqlDataAdapter();
                command.Connection = objConexion.Conectar();
                command.CommandText = "USP_I_AgregarDispositivo";
                command.Parameters.Add(new SqlParameter("lotser", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("lot", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("est", SqlDbType.VarChar));
                for (int i = 1; i <= en.Cantidad; i++)
                {
                    ClsEdispositivo En = new ClsEdispositivo();
                    En.Serie = MtdCalcularSerieDispositivo(en.Codigo, i);
                    En.Lote = en.Codigo;
                    En.Estado = "1";
                    command.CommandType = CommandType.StoredProcedure;
                    command.Parameters["lotser"].Value = En.Serie;
                    command.Parameters["lot"].Value = En.Lote;
                    command.Parameters["est"].Value = En.Estado;
                    command.ExecuteNonQuery();
                }
                command.Connection = objConexion.Desconectar();

                return true;
            }
            catch (Exception ex)
            {
                return false;
                throw ex;
            }
        }

        internal DataTable MtdListarDisponibles(ClsEdetallecomprobante ed)
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_ListarDispositivosDisponibles";
            command.Parameters.Add(new SqlParameter("lot", SqlDbType.VarChar));
            command.Parameters["lot"].Value = ed.Codigo;
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();
            return result;
        }

        internal bool MtdDesactivarDispositivos(DataTable ddisponibles, ClsEdetallecomprobante ed)
        {
            try
            {
                ClsConexionSQL objConexion = new ClsConexionSQL();
                SqlCommand command = new SqlCommand();
                SqlDataAdapter adapter = new SqlDataAdapter();
                command.Connection = objConexion.Conectar();
                command.CommandType = CommandType.StoredProcedure;
                command.CommandText = "USP_U_ModificarEstadoDispositivo";
                command.Parameters.Add(new SqlParameter("lotser", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("est", SqlDbType.VarChar));
                for (int i = 0; i < ed.Cantidad; i++)
                {
                    command.Parameters["lotser"].Value = ddisponibles.Rows[i][0].ToString();
                    command.Parameters["est"].Value = "0";
                    command.ExecuteNonQuery();
                }
                command.Connection = objConexion.Desconectar();

                return true;
            }
            catch (Exception ex)
            {
                return false;
                throw ex;
            }
        }

        internal void MtdGuardarDetalleDispositivo()
        {
            throw new NotImplementedException();
        }
    }
}
