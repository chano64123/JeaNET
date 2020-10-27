using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

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
