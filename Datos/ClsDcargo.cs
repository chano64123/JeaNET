using System;
using System.Collections.Generic;
using System.Linq;

namespace Datos {
    public class ClsDcargo {

        bdJeaNetEntities modelCargo = new bdJeaNetEntities();

        public bool agregarCargo(tbCargos cargo) {
            try {
                modelCargo.tbCargos.Add(cargo);
                modelCargo.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public List<tbCargos> listarCargos() {
            var query = from e in modelCargo.tbCargos select e;
            return query.ToList();
        }
    }
}
