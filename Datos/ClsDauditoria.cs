using System;
using System.Collections.Generic;
using System.Linq;

namespace Datos {
    public class ClsDauditoria {
        readonly bdJeaNetEntities db = new bdJeaNetEntities();

        public bool agregarAuditoria(tbAuditoria auditoria) {
            try {
                db.tbAuditoria.Add(auditoria);
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public List<tbAuditoria> listarAuditoria() {
            var query = from e in db.tbAuditoria select e;
            return query.ToList();
        }

        public List<tbAuditoria> filtrarAuditoria(string filtro) {
            var query = from e in db.tbAuditoria where e.DNI_Usuario.Contains(filtro) || e.descripcionAccion.Contains(filtro) || e.fecha.ToString().Contains(filtro) || e.hora.Contains(filtro) select e;
            return query.ToList();
        }
    }
}
