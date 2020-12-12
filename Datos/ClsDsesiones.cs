using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;

namespace Datos {
       public class ClsDsesiones {
        readonly bdJeaNetEntities db = new bdJeaNetEntities();

        public DataTable buscarSesion(string usuario) {

            DataTable dt = new DataTable();

            dt.Columns.Add("id");
            dt.Columns.Add("usuario");
            
            var query = from e in db.tbSesiones where e.usuario == usuario select e;
            foreach (var item in query.ToList()) {
                dt.Rows.Add(item.id, item.usuario);
            }
            return dt;
        }

        public void eliminarSesion(string usuario) {
            tbSesiones sesion = db.tbSesiones.Single(x => x.usuario == usuario);
            db.tbSesiones.Remove(sesion);
            db.SaveChanges();
        }

        public bool guardarSesion(string usuario) {
            try {
                tbSesiones sesion = tbSesiones.crear(usuario);
                db.Entry(sesion).State = EntityState.Added;
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }
    }
}
