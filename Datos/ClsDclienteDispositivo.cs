using System;

namespace Datos {
    public class ClsDclienteDispositivo {
        readonly bdJeaNetEntities db = new bdJeaNetEntities();

        public bool agregarClienteDispositivo(tbClienteDisposiivo clienteDispositivo) {
            try {
                db.tbClienteDisposiivo.Add(clienteDispositivo);
                db.SaveChanges();
                return true;
            } catch (Exception) {
                return false;
            }
        }
    }
}