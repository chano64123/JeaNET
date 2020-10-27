using Datos;
using Entidad;
using System.Collections;

namespace Negocios {
    public class ClsNcliente {
        ClsDcliente datos = new ClsDcliente();

        public bool agregarCliente(ClsEcliente cliente) {
            tbClientes tbl = tbClientes.crear(cliente.DniCliente, cliente.Nombres, cliente.Apellidos, cliente.Correo, cliente.Telefono, cliente.Estado);
            return datos.agregarCliente(tbl);
        }

        public bool modificarCliente(ClsEcliente cliente) {
            tbClientes tbl = tbClientes.crear(cliente.DniCliente, cliente.Nombres, cliente.Apellidos, cliente.Correo, cliente.Telefono, cliente.Estado);
            return datos.modificarCliente(tbl);
        }

        public ArrayList listarClientes() {
            ArrayList clientes = new ArrayList();
            foreach (var item in datos.listarCliente()) {
                ClsEcliente cliente = ClsEcliente.crear(item.DniCliente, item.Nombres, item.Apellidos, item.Correo, item.Telefono, item.Estado);
                clientes.Add(cliente);
            }
            return clientes;
        }

        public ArrayList filtrarClientes(string filtro) {
            ArrayList clientes = new ArrayList();
            foreach (var item in datos.filtrarCliente(filtro)) {
                ClsEcliente cliente = ClsEcliente.crearFiltro(item.DniCliente, item.Nombres, item.Apellidos, item.Estado);
                clientes.Add(cliente);
            }
            return clientes;
        }

        public ArrayList busquedaCliente(string codigoCliente) {
            ArrayList clientes = new ArrayList();
            foreach (var item in datos.busquedaCliente(codigoCliente)) {
                ClsEcliente cliente = ClsEcliente.crear(item.DniCliente, item.Nombres, item.Apellidos, item.Correo, item.Telefono, item.Estado);
                clientes.Add(cliente);
            }
            return clientes;
        }
    }
}