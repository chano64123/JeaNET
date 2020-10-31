using System;

namespace Datos {
    public class ClsDclienteDispositivo {
        bdJeaNetEntities db = new bdJeaNetEntities();

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
