using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;

namespace Datos {
    public class ClsDempleado {
        bdJeaNetEntities db = new bdJeaNetEntities();

        public bool agregarEmpleado(tbEmpleados empleado) {
            try {
                db.tbEmpleados.Add(empleado);
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public bool modificarEmpleado(tbEmpleados empleado) {
            try {
                db.Entry(empleado).State = EntityState.Modified;
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public List<tbEmpleados> listarEmpleado() {
            var query = from e in db.tbEmpleados select e;
            return query.ToList();
        }

        public List<tbEmpleados> filtrarEmpleado(string filtro) {
            var query = from e in db.tbEmpleados where e.DniEmpleado.Contains(filtro) || e.Nombres.Contains(filtro) || e.Apellidos.Contains(filtro) || e.Direccion.Contains(filtro) || e.Codigo_Cargo.Contains(filtro) || e.Telefono.Contains(filtro) || e.Estado.Contains(filtro) select e;
            return query.ToList();
        }

        public List<tbEmpleados> busquedaEmpleado(string dni) {
            var query = from e in db.tbEmpleados where e.DniEmpleado == dni select e;
            return query.ToList();
        }
    }
}
