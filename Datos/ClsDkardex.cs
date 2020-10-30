using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos {
    public class ClsDkardex {
        bdJeaNetEntities db = new bdJeaNetEntities();

        public List<tbKardex> listarKardex() {
            var query = from e in db.tbKardex select e;
            return query.ToList();
        }
    }
}
