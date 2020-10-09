using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RelojCliente.Entidad;
using System.Data;
using System.Data.SqlClient;

namespace RelojCliente.Negocios
{
    class ClsNclientedispositivo
    {
        internal bool MtdGuardarClienteDispositivo(string dni, ClsEdetallecomprobante en, DataTable ddisponibles)
        {
            try
            {
                ClsConexionSQL objConexion = new ClsConexionSQL();
                SqlCommand command = new SqlCommand();
                SqlDataAdapter adapter = new SqlDataAdapter();
                command.Connection = objConexion.Conectar();
                command.CommandText = "USP_I_AgregarClienteDispositivo";
                command.Parameters.Add(new SqlParameter("dcli", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("lotser", SqlDbType.VarChar));
                for (int i = 0; i < en.Cantidad; i++)
                {
                    ClsEclientedispositivo En = new ClsEclientedispositivo();
                    En.Serie_dispositivo = ddisponibles.Rows[i][0].ToString();
                    En.Dni_cliente = dni;
                    command.CommandType = CommandType.StoredProcedure;
                    command.Parameters["dcli"].Value = En.Dni_cliente;
                    command.Parameters["lotser"].Value = En.Serie_dispositivo;
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
    }
}
