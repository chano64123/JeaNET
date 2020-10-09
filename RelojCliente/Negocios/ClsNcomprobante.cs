using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RelojCliente.Entidad;
using System.Data.SqlClient;

namespace RelojCliente.Negocios
{
    class ClsNcomprobante
    {
        internal string MtdConvertirALetras(string monto)
        {
            string res, dec = "";
            Int64 entero;
            int decimales;
            double nro;

            try
            {
                nro = Convert.ToDouble(monto);
            }

            catch
            {
                return "";
            }

            entero = Convert.ToInt64(Math.Truncate(nro));
            decimales = Convert.ToInt32(Math.Round((nro - entero) * 100, 2));

            if (decimales > 0)
            {
                dec = " CON " + decimales.ToString() + "/ 100 CENTIMOS";
            }

            res = toText(Convert.ToDouble(entero)) + " SOLES " + dec;

            return res;
        }

        internal string MtdCalcularSerie(int cantidad)
        {
            int i = 0;
            do
            {
                i++;
                cantidad -= 999999;
            } while (cantidad > 0);
            if (i.ToString().Length == 1)
            {
                return "00" + i.ToString();
            }
            else if (i.ToString().Length == 2)
            {
                return "0" + i.ToString();
            }
            else
            {
                return i.ToString();
            }
        }

        internal object MtdListarDetallesComprobante(ClsEdetallecomprobante e)
        {
            DataTable data = new DataTable();
            ClsConexionSQL objConexion = new ClsConexionSQL();
            SqlCommand objComando = new SqlCommand();
            SqlDataAdapter adapter = new SqlDataAdapter();
            objComando.Connection = objConexion.Conectar();
            objComando.CommandText = "USP_S_ListarDetallesComprobante";
            objComando.CommandType = CommandType.StoredProcedure;
            objComando.Parameters.Add(new SqlParameter("ser", SqlDbType.VarChar));
            objComando.Parameters.Add(new SqlParameter("num", SqlDbType.VarChar));
            objComando.Parameters["ser"].Value = e.Serie;
            objComando.Parameters["num"].Value = e.Numero;
            objComando.Connection = objConexion.Conectar();
            objComando.ExecuteNonQuery();
            adapter.SelectCommand = objComando;
            adapter.Fill(data);
            objComando.Connection = objConexion.Desconectar();

            return data;
        }

        internal object MtdFiltrarComprobantes(string filtro)
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_FiltrarComprobante";
            command.Parameters.Add(new SqlParameter("fil", SqlDbType.VarChar));
            command.Parameters["fil"].Value = filtro;
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();

            return result;
        }

        internal string MtdCalcularNumero(int cantidad)
        {
            cantidad++;
            if (cantidad.ToString().Length == 1)
            {
                return "00000" + cantidad.ToString();
            }
            else if (cantidad.ToString().Length == 2)
            {
                return "0000" + cantidad.ToString();
            }
            else if (cantidad.ToString().Length == 3)
            {
                return "000" + cantidad.ToString();
            }
            else if (cantidad.ToString().Length == 4)
            {
                return "00" + cantidad.ToString();
            }
            else if (cantidad.ToString().Length == 5)
            {
                return "0" + cantidad.ToString();
            }
            else
            {
                return cantidad.ToString();
            }
        }

        internal DataTable MtdListarComprobantes()
        {
            ClsConexionSQL conn = new ClsConexionSQL();
            DataTable result = new DataTable();
            SqlDataAdapter adapter = new SqlDataAdapter();
            SqlCommand command = new SqlCommand();
            command.Connection = conn.Conectar();
            command.CommandType = CommandType.StoredProcedure;
            command.CommandText = "USP_S_ListarComprobantes";
            command.ExecuteNonQuery();
            adapter.SelectCommand = command;
            adapter.Fill(result);
            command.Connection = conn.Desconectar();

            return result;
        }

        private string toText(double value)
        {
            string Num2Text = "";
            value = Math.Truncate(value);
            if (value == 0) Num2Text = "CERO";
            else if (value == 1) Num2Text = "UNO";
            else if (value == 2) Num2Text = "DOS";
            else if (value == 3) Num2Text = "TRES";
            else if (value == 4) Num2Text = "CUATRO";
            else if (value == 5) Num2Text = "CINCO";
            else if (value == 6) Num2Text = "SEIS";
            else if (value == 7) Num2Text = "SIETE";
            else if (value == 8) Num2Text = "OCHO";
            else if (value == 9) Num2Text = "NUEVE";
            else if (value == 10) Num2Text = "DIEZ";
            else if (value == 11) Num2Text = "ONCE";
            else if (value == 12) Num2Text = "DOCE";
            else if (value == 13) Num2Text = "TRECE";
            else if (value == 14) Num2Text = "CATORCE";
            else if (value == 15) Num2Text = "QUINCE";
            else if (value < 20) Num2Text = "DIECI" + toText(value - 10);
            else if (value == 20) Num2Text = "VEINTE";
            else if (value < 30) Num2Text = "VEINTI" + toText(value - 20);
            else if (value == 30) Num2Text = "TREINTA";
            else if (value == 40) Num2Text = "CUARENTA";
            else if (value == 50) Num2Text = "CINCUENTA";
            else if (value == 60) Num2Text = "SESENTA";
            else if (value == 70) Num2Text = "SETENTA";
            else if (value == 80) Num2Text = "OCHENTA";
            else if (value == 90) Num2Text = "NOVENTA";
            else if (value < 100) Num2Text = toText(Math.Truncate(value / 10) * 10) + " Y " + toText(value % 10);
            else if (value == 100) Num2Text = "CIEN";
            else if (value < 200) Num2Text = "CIENTO " + toText(value - 100);
            else if ((value == 200) || (value == 300) || (value == 400) || (value == 600) || (value == 800)) Num2Text = toText(Math.Truncate(value / 100)) + "CIENTOS";
            else if (value == 500) Num2Text = "QUINIENTOS";
            else if (value == 700) Num2Text = "SETECIENTOS";
            else if (value == 900) Num2Text = "NOVECIENTOS";
            else if (value < 1000) Num2Text = toText(Math.Truncate(value / 100) * 100) + " " + toText(value % 100);
            else if (value == 1000) Num2Text = "MIL";
            else if (value < 2000) Num2Text = "MIL " + toText(value % 1000);
            else if (value < 1000000)
            {
                Num2Text = toText(Math.Truncate(value / 1000)) + " MIL";
                if ((value % 1000) > 0) Num2Text = Num2Text + " " + toText(value % 1000);
            }
            else if (value == 1000000) Num2Text = "UN MILLON";
            else if (value < 2000000) Num2Text = "UN MILLON " + toText(value % 1000000);
            else if (value < 1000000000000)
            {
                Num2Text = toText(Math.Truncate(value / 1000000)) + " MILLONES ";
                if ((value - Math.Truncate(value / 1000000) * 1000000) > 0) Num2Text = Num2Text + " " + toText(value - Math.Truncate(value / 1000000) * 1000000);
            }
            else if (value == 1000000000000) Num2Text = "UN BILLON";
            else if (value < 2000000000000) Num2Text = "UN BILLON " + toText(value - Math.Truncate(value / 1000000000000) * 1000000000000);
            else
            {
                Num2Text = toText(Math.Truncate(value / 1000000000000)) + " BILLONES";
                if ((value - Math.Truncate(value / 1000000000000) * 1000000000000) > 0) Num2Text = Num2Text + " " + toText(value - Math.Truncate(value / 1000000000000) * 1000000000000);
            }
            return Num2Text;
        }

        internal Boolean MtdGuardarDetalleComprobante(ClsEdetallecomprobante ed)
        {
            try
            {
                ClsConexionSQL objConexion = new ClsConexionSQL();
                SqlCommand command = new SqlCommand();
                SqlDataAdapter adapter = new SqlDataAdapter();
                command.Connection = objConexion.Conectar();
                command.CommandText = "USP_I_AgregarDetalleComprobante";
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.Add(new SqlParameter("ser", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("num", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("cod", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("des", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("can", SqlDbType.Int));
                command.Parameters.Add(new SqlParameter("pre", SqlDbType.Decimal));
                command.Parameters.Add(new SqlParameter("imp", SqlDbType.Decimal));
                command.Parameters["ser"].Value = ed.Serie;
                command.Parameters["num"].Value = ed.Numero;
                command.Parameters["cod"].Value = ed.Codigo;
                command.Parameters["des"].Value = ed.Descripcion;
                command.Parameters["can"].Value = ed.Cantidad;
                command.Parameters["pre"].Value = ed.Precio_unitario;
                command.Parameters["imp"].Value = ed.Importe;
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

        internal Boolean MtdGuardarComprobante(ClsEcomprobante e)
        {
            try
            {
                ClsConexionSQL objConexion = new ClsConexionSQL();
                SqlCommand command = new SqlCommand();
                SqlDataAdapter adapter = new SqlDataAdapter();
                command.Connection = objConexion.Conectar();
                command.CommandText = "USP_I_AgregarComprobante";
                command.CommandType = CommandType.StoredProcedure;
                command.Parameters.Add(new SqlParameter("ser", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("num", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("fec", SqlDbType.Date));
                command.Parameters.Add(new SqlParameter("demp", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("dcli", SqlDbType.VarChar));
                command.Parameters.Add(new SqlParameter("sub", SqlDbType.Decimal));
                command.Parameters.Add(new SqlParameter("igv", SqlDbType.Decimal));
                command.Parameters.Add(new SqlParameter("tot", SqlDbType.Decimal));
                command.Parameters.Add(new SqlParameter("est", SqlDbType.VarChar));
                command.Parameters["ser"].Value = e.Serie;
                command.Parameters["num"].Value = e.Numero;
                command.Parameters["fec"].Value = e.Fecha;
                command.Parameters["demp"].Value = e.Empleado;
                command.Parameters["dcli"].Value = e.Cliente;
                command.Parameters["sub"].Value = e.Subtotal;
                command.Parameters["igv"].Value = e.Igv;
                command.Parameters["tot"].Value = e.Total;
                command.Parameters["est"].Value = e.Estado;
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

        internal void MtdAgregarKardex(ClsEkardex objEKardex, string descripcion)
        {
            ClsConexionSQL objConexion = new ClsConexionSQL();
            SqlCommand command = new SqlCommand();
            SqlDataAdapter adapter = new SqlDataAdapter();
            command.Connection = objConexion.Conectar();
            command.CommandText = "USP_I_AgregarKardex";
            command.CommandType = CommandType.StoredProcedure;
            command.Parameters.Add(new SqlParameter("lot", SqlDbType.VarChar));
            command.Parameters.Add(new SqlParameter("demp", SqlDbType.VarChar));
            command.Parameters.Add(new SqlParameter("desc", SqlDbType.VarChar));
            command.Parameters.Add(new SqlParameter("cant", SqlDbType.Int));
            command.Parameters.Add(new SqlParameter("prec", SqlDbType.Decimal));
            command.Parameters.Add(new SqlParameter("est", SqlDbType.VarChar));
            command.Parameters.Add(new SqlParameter("hor", SqlDbType.VarChar));
            command.Parameters.Add(new SqlParameter("fech", SqlDbType.Date));
            command.Parameters["lot"].Value = objEKardex.Codlote;
            command.Parameters["demp"].Value = objEKardex.DniEmpleado;
            command.Parameters["desc"].Value = descripcion;
            command.Parameters["cant"].Value = objEKardex.Cantidad;
            command.Parameters["prec"].Value = objEKardex.PrecioUnitario;
            command.Parameters["est"].Value = objEKardex.Estado;
            command.Parameters["hor"].Value = objEKardex.Hora;
            command.Parameters["fech"].Value = objEKardex.Fecha;
            command.ExecuteNonQuery();
            command.Connection = objConexion.Desconectar();
        }

    }
}
