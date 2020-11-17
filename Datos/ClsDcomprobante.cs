using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;

namespace Datos {
    public class ClsDcomprobante {
        readonly bdJeaNetEntities db = new bdJeaNetEntities();

        public bool agregarComprobante(tbComprobante comprobante) {
            try {
                db.tbComprobante.Add(comprobante);
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public bool modificarComprobante(tbComprobante comprobante) {
            try {
                db.Entry(comprobante).State = EntityState.Modified;
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public List<tbComprobante> listarComprobantes() {
            var query = from e in db.tbComprobante select e;
            return query.ToList();
        }

        public List<tbComprobante> filtrarComprobantes(string filtro) {
            var query = from e in db.tbComprobante where e.Numero.Contains(filtro) || e.Serie.Contains(filtro) || e.DniCliente.Contains(filtro) || e.DniEmpleado.Contains(filtro) select e;
            return query.ToList();
        }

        public List<tbComprobante> busquedaComprobante(string codigoComprobante) {
            var query = from e in db.tbComprobante where e.Numero == codigoComprobante select e;
            return query.ToList();
        }

        public bool agregarDetalleComprobante(tbDetalleComprobante detalleComprobante) {
            try {
                db.tbDetalleComprobante.Add(detalleComprobante);
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }

        public List<tbDetalleComprobante> listarDetalleComprobantes(string serie, string numero) {
            var query = from e in db.tbDetalleComprobante where e.Serie == serie && e.Numero == numero select e;
            return query.ToList();
        }

    }
}