using System;
using System.Collections.Generic;
using System.Linq;

namespace Datos {
    public class ClsDalerta {

        bdJeaNetEntities db = new bdJeaNetEntities();

        public bool agregarAlerta(tbAlertas alerta) {
            try {
                db.tbAlertas.Add(alerta);
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public List<tbAlertas> listarAlertas(string dni) {
            var query = from e in db.tbAlertas where e.DniCli == dni select e;
            return query.ToList();
        }

        public List<tbAlertas> listarAlerta() {
            var query = from e in db.tbAlertas select e;
            return query.ToList();
        }
    }
}
