using Datos;
using Entidad;
using System;
using System.Collections;

namespace Negocios {
    public class ClsNalerta {
        readonly ClsDalerta datos = new ClsDalerta();

        public bool agregarAlerta(ClsEalerta alerta) {
            tbAlertas tbl = tbAlertas.crear(alerta.DniCli, alerta.Latitud, alerta.Longitud, alerta.Fecha, alerta.Hora, alerta.idTurno, alerta.estado);
            return datos.agregarAlerta(tbl);
        }

        public ArrayList listarAlertas(string dni) {
            ArrayList cargos = new ArrayList();
            foreach (var item in datos.listarAlertas(dni)) {
                ClsEalerta cargo = ClsEalerta.crear(item.DniCli, item.Latitud, item.Longitud, (DateTime)item.Fecha, item.Hora, (int)item.idTurno, item.estado);
                cargos.Add(cargo);
            }
            return cargos;
        }
    }
}