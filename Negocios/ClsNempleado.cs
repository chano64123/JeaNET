using Datos;
using Entidad;
using System.Collections;

namespace Negocios {
    public class ClsNempleado {
        ClsDempleado datos = new ClsDempleado();

        public bool agregarEmpleado(ClsEempleado empleado) {
            tbEmpleados tbl = tbEmpleados.crear(empleado.DniEmpleado, empleado.Nombres, empleado.Apellidos, empleado.Direccion, empleado.Correo, empleado.Telefono, empleado.Codigo_Cargo, empleado.idTurno, empleado.Estado, empleado.Usuario, empleado.Contraseña);
            return datos.agregarEmpleado(tbl);
        }

        public bool modificarEmpleado(ClsEempleado empleado) {
            tbEmpleados tbl = tbEmpleados.crear(empleado.DniEmpleado, empleado.Nombres, empleado.Apellidos, empleado.Direccion, empleado.Correo, empleado.Telefono, empleado.Codigo_Cargo, empleado.idTurno, empleado.Estado, empleado.Usuario, empleado.Contraseña);
            return datos.modificarEmpleado(tbl);
        }

        public ArrayList listarEmpleados() {
            ArrayList empleados = new ArrayList();
            foreach (var item in datos.listarEmpleado()) {
                ClsEempleado empleado = ClsEempleado.crear(item.DniEmpleado, item.Nombres, item.Apellidos, item.Direccion, item.Correo, item.Telefono, item.idTurno, item.Codigo_Cargo, item.Estado, item.Usuario, item.Contraseña);
                empleados.Add(empleado);
            }
            return empleados;
        }

        public ArrayList filtrarEmpleados(string filtro) {
            ArrayList empleados = new ArrayList();
            foreach (var item in datos.filtrarEmpleado(filtro)) {
                ClsEempleado empleado = ClsEempleado.crearFiltro(item.DniEmpleado, item.Nombres, item.Apellidos, item.Direccion, item.Codigo_Cargo, item.Telefono, item.Estado); ;
                empleados.Add(empleado);
            }
            return empleados;
        }

        public ArrayList busquedaEmpleado(string codigoempleado) {
            ArrayList empleados = new ArrayList();
            foreach (var item in datos.busquedaEmpleado(codigoempleado)) {
                ClsEempleado empleado = ClsEempleado.crear(item.DniEmpleado, item.Nombres, item.Apellidos, item.Direccion, item.Correo, item.Telefono, item.idTurno, item.Codigo_Cargo, item.Estado, item.Usuario, item.Contraseña);
                empleados.Add(empleado);
            }
            return empleados;
        }
    }
}