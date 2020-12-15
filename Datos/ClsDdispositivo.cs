using System;
using System.Collections.Generic;
using System.Data.Entity.Core;
using System.Linq;
using System.Windows.Forms;

namespace Datos {
    public class ClsDdispositivo {

        readonly bdJeaNetEntities db = new bdJeaNetEntities();
        public bool agregarDispositivo(tbDispositivos dispositivos) {
            try {
                db.tbDispositivos.Add(dispositivos);
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public List<tbDispositivos> listarDispositivosDisponibles(string codigo){
            var query = from e in db.tbDispositivos where e.CodLote == codigo && e.Estado == "1" select e;
            return query.ToList();
        }

        public List<tbDispositivos> listarDispositivos() {
            var query = from e in db.tbDispositivos select e;
            return query.ToList();
        }

        public bool modificarEstado(tbDispositivos dispositivos) {
            try {
                var query = (from e in db.tbDispositivos where e.SerieDispositivo == dispositivos.SerieDispositivo select e).FirstOrDefault();
                query.Estado = dispositivos.Estado;
                db.SaveChanges();
                return true;
            } catch (EntityException e) {
                MessageBox.Show(e.ToString());
                return false;
            }
        }
    }
}
