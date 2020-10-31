using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;

namespace Datos {
    public class ClsDcliente {
        readonly bdJeaNetEntities db = new bdJeaNetEntities();

        public bool agregarCliente(tbClientes cliente) {
            try {
                db.tbClientes.Add(cliente);
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public bool modificarCliente(tbClientes cliente) {
            try {
                db.Entry(cliente).State = EntityState.Modified;
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public List<tbClientes> listarCliente() {
            var query = from e in db.tbClientes select e;
            return query.ToList();
        }

        public List<tbClientes> filtrarCliente(string filtro) {
            var query = from e in db.tbClientes where e.DniCliente.Contains(filtro) || e.Nombres.Contains(filtro) || e.Apellidos.Contains(filtro) || e.Estado.Contains(filtro) select e;
            return query.ToList();
        }

        public List<tbClientes> busquedaCliente(string dni) {
            var query = from e in db.tbClientes where e.DniCliente == dni select e;
            return query.ToList();
        }
    }
}