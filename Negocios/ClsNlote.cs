using Entidad;
using System;
using System.Collections;
using System.Data;
using Datos;
using System.Data.SqlClient;

namespace Negocios {
    public class ClsNlote {
        ClsDlote datos = new ClsDlote();
        public string MtdGeneraraCodigo() {
            string numero = "0";
            int cant = listarLotes().Count;
            cant++;
            if (cant < 10) {
                numero = "000" + cant.ToString();
            } else if (cant < 100) {
                numero = "00" + cant.ToString();
            } else if (cant < 1000) {
                numero = "0" + cant.ToString();
            } else if (cant < 10000) {
                numero = cant.ToString();
            }
            return numero;
        }

        public void MtdDecrementarLote(ClsElote en) {
            ClsConexionSQL objConexion = new ClsConexionSQL();
            SqlCommand objComando = new SqlCommand();
            objComando.Connection = objConexion.Conectar();
            objComando.CommandText = "USP_U_DecrementarCantidad";
            objComando.CommandType = CommandType.StoredProcedure;
            objComando.Parameters.Add(new SqlParameter("cod", SqlDbType.VarChar));
            objComando.Parameters.Add(new SqlParameter("can", SqlDbType.Int));
            objComando.Parameters["cod"].Value = en.CodLote;
            objComando.Parameters["can"].Value = en.Cantidad;
            objComando.ExecuteNonQuery();
            objComando.Connection = objConexion.Desconectar();
        }

        public ArrayList listarLotes() {
            ArrayList lotes = new ArrayList();
            foreach (var item in datos.listarLotes()) {
                ClsElote lote = ClsElote.crear(item.CodLote, item.Nombre, item.Color, item.Ruc, item.Sistema_Operativo, item.Cantidad, item.Precio_Unitario, item.Forma, item.Memoria, item.Peso);
                lotes.Add(lote);
            }
            return lotes;
        }

        public ArrayList filtrarLotes(string filtro) {
            ArrayList lotes = new ArrayList();
            foreach (var item in datos.filtrarLotes(filtro)) {
                ClsElote lote = ClsElote.crear(item.CodLote, item.Nombre, item.Color, item.Ruc, item.Sistema_Operativo, item.Cantidad, item.Precio_Unitario, item.Forma, item.Memoria, item.Peso);
                lotes.Add(lote);
            }
            return lotes;
        }

        public ArrayList busquedaLote(string codigoLote) {
            ArrayList lotes = new ArrayList();
            foreach (var item in datos.busquedaLote(codigoLote)) {
                ClsElote lote = ClsElote.crear(item.CodLote, item.Nombre, item.Color, item.Ruc, item.Sistema_Operativo, item.Cantidad, item.Precio_Unitario, item.Forma, item.Memoria, item.Peso);
                lotes.Add(lote);
            }
            return lotes;
        }

        public bool modificarLote(ClsElote lote) {
            tbLotes tbl = tbLotes.crear(lote.CodLote, lote.Nombre, lote.Color, lote.Ruc, lote.Sistema_Operativo, lote.Cantidad, lote.Precio_Unitario, lote.Forma, lote.Memoria, lote.Peso);
            return datos.modificarLote(tbl);
        }

        public bool agregarLote(ClsElote lote) {
            tbLotes tbl = tbLotes.crear(lote.CodLote, lote.Nombre, lote.Color, lote.Ruc, lote.Sistema_Operativo, lote.Cantidad, lote.Precio_Unitario, lote.Forma, lote.Memoria, lote.Peso);
            return datos.agregarLote(tbl);
        }
    }
}