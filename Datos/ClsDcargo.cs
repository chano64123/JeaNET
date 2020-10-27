using System;
using System.Collections.Generic;
using System.Data.Entity.Validation;
using System.Linq;

namespace Datos {
    public class ClsDcargo {

        bdJeaNetEntities modelCargo = new bdJeaNetEntities();

        public bool agregarCargo(tbCargos cargo) {
            try {
                modelCargo.tbCargos.Add(cargo);
                modelCargo.SaveChanges();
                return true;
            } catch (DbEntityValidationException e) {
                foreach (var eve in e.EntityValidationErrors) {
                    Console.WriteLine("Entity of type \"{0}\" in state \"{1}\" has the following validation errors:",
                        eve.Entry.Entity.GetType().Name, eve.Entry.State);
                    foreach (var ve in eve.ValidationErrors) {
                        Console.WriteLine("- Property: \"{0}\", Error: \"{1}\"",
                            ve.PropertyName, ve.ErrorMessage);
                    }
                }
                return false;
            }
        }

        public List<tbCargos> listarCargos() {
            var query = from e in modelCargo.tbCargos select e;
            return query.ToList();
        }
    }
}
