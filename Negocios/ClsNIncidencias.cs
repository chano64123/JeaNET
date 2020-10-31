using Datos;
using Entidad;
using System;
using System.Collections;

namespace Negocios {
    public class ClsNIncidencias {
        ClsDalerta datos = new ClsDalerta();

        public ArrayList listarIncidencias() {
            ArrayList empleados = new ArrayList();
            foreach (var item in datos.listarAlerta()) {
                ClsEalerta empleado = ClsEalerta.crear(item.DniCli, item.Latitud, item.Longitud, (DateTime)item.Fecha, item.Hora, (int)item.idTurno, item.estado);
                empleados.Add(empleado);
            }
            return empleados;
        }
    }
}