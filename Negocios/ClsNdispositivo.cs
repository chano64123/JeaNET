using Entidad;
using Datos;
using System;
using System.Data;
using System.Data.SqlClient;
using System.Collections;

namespace Negocios {
    public class ClsNdispositivo {
        ClsDdispositivo datos = new ClsDdispositivo();

        public string MtdCalcularSerieDispositivo(string codigo, int i) {
            if (i.ToString().Length == 1) {
                return codigo + "-" + "000" + i.ToString();
            } else if (i.ToString().Length == 2) {
                return codigo + "-" + "00" + i.ToString();
            } else if (i.ToString().Length == 3) {
                return codigo + "-" + "0" + i.ToString();
            } else {
                return codigo + "-" + i.ToString();
            }
        }


        public ArrayList listarDispositivos() {
            ArrayList dispositivos = new ArrayList();
            foreach (var item in datos.listarDispositivos()) {
                ClsEdispositivo dispositivo = ClsEdispositivo.crear(item.SerieDispositivo, item.CodLote, item.Estado);
                dispositivos.Add(dispositivo);                
            }
            return dispositivos;
        }

   
        public ArrayList listarDispositivosDisponibles(string filtro) {
            ArrayList dispositivos = new ArrayList();
            foreach (var item in datos.listarDispositivosDisponibles(filtro)) {
                ClsEdispositivo empleado = ClsEdispositivo.crear(item.SerieDispositivo, item.CodLote, item.Estado);
                dispositivos.Add(empleado);
            }
            return dispositivos;
        }
       
        public bool agregarDispositivos(ClsElote en) {
            bool result = true;
            for (int i = 0; i < en.Cantidad; i++) {
                ClsEdispositivo dispositivo = ClsEdispositivo.crear(MtdCalcularSerieDispositivo(en.CodLote, i), en.CodLote, "1");
                tbDispositivos tbl = tbDispositivos.crear(dispositivo.SerieDispositivo,dispositivo.CodLote,dispositivo.Estado);                
                result = datos.agregarDispositivo(tbl) && result;
            }
            return result;
        }

        public bool desactivarDispositivos(ClsEdetallecomprobante detalleComprobante, DataTable disponibles) {
            bool result = true;
            for (int i = 0; i < detalleComprobante.Cantidad; i++) {
                ClsEdispositivo dispositivo = ClsEdispositivo.crear(disponibles.Rows[i][0].ToString(), disponibles.Rows[i][1].ToString(), "0");
                tbDispositivos tbl = tbDispositivos.crear(dispositivo.SerieDispositivo, dispositivo.CodLote, dispositivo.Estado);
                result = datos.modificarEstado(tbl) && result;
      
            }
            return result;
        }
    }
}