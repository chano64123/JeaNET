using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;

namespace Datos {
    public class ClsDcargo {

        bdJeaNetEntities db = new bdJeaNetEntities();

        public bool agregarCargo(tbCargos cargo) {
            try {
                db.tbCargos.Add(cargo);
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public bool modificarCargo(tbCargos cargo) {
            try {
                db.Entry(cargo).State = EntityState.Modified;
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public List<tbCargos> listarCargos() {
            var query = from e in db.tbCargos select e;
            return query.ToList();
        }

        public List<tbCargos> filtrarCargos(string filtro) {
            var query = from e in db.tbCargos where e.Codigo_Cargo.Contains(filtro) || e.Descripcion.Contains(filtro) select e;
            return query.ToList();
        }

        public List<tbCargos> busquedaCargo(string codigoCargo) {
            var query = from e in db.tbCargos where e.Codigo_Cargo == codigoCargo select e;
            return query.ToList();
        }
    }
}
