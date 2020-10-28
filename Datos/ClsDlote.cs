using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos {
    public class ClsDlote {
        bdJeaNetEntities db = new bdJeaNetEntities();

        public List<tbLotes> listarLotes() {
            var query = from e in db.tbLotes select e;
            return query.ToList();
        }

        public bool agregarLote(tbLotes lote) {
            try {
                db.tbLotes.Add(lote);
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public List<tbLotes> busquedaLote(string codlote) {
            var query = from e in db.tbLotes where e.CodLote == codlote select e;
            return query.ToList();
        }

        public List<tbLotes> filtrarLotes(string filtro) {
            var query = from e in db.tbLotes where e.CodLote.Contains(filtro) || e.Nombre.Contains(filtro) || e.Color.Contains(filtro) || e.Sistema_Operativo.Contains(filtro) select e;
            return query.ToList();
        }

        public bool modificarLote(tbLotes lote) {
            try {
                db.Entry(lote).State = EntityState.Modified;
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }
    }
}
