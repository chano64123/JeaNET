using System;
using System.Collections.Generic;
using System.Linq;

namespace Datos {
    public class ClsDkardex {
        readonly bdJeaNetEntities db = new bdJeaNetEntities();

        public bool agregarKardex(tbKardex kardex) {
            try {
                db.tbKardex.Add(kardex);
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public List<tbKardex> listarKardex() {
            var query = from e in db.tbKardex select e;
            return query.ToList();
        }
    }
}