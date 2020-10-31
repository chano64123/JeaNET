using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;

namespace Datos {
    public class ClsDproveedor {
        readonly bdJeaNetEntities db = new bdJeaNetEntities();

        public bool agregarProveedor(tbProveedores proveedor) {
            try {
                db.tbProveedores.Add(proveedor);
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public bool modificarProveedor(tbProveedores proveedor) {
            try {
                db.Entry(proveedor).State = EntityState.Modified;
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public List<tbProveedores> listarProveedor() {
            var query = from e in db.tbProveedores select e;
            return query.ToList();
        }

        public List<tbProveedores> filtrarProveedor(string filtro) {
            var query = from e in db.tbProveedores where e.Ruc.Contains(filtro) || e.Nombre.Contains(filtro) || e.Direccion.Contains(filtro) || e.Telefono.Contains(filtro) || e.Correo.Contains(filtro) || e.Estado.Contains(filtro) select e;
            return query.ToList();
        }

        public List<tbProveedores> busquedaProveedor(string ruc) {
            var query = from e in db.tbProveedores where e.Ruc == ruc select e;
            return query.ToList();
        }
    }
}