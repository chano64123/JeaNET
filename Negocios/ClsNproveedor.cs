using Datos;
using Entidad;
using System.Collections;

namespace Negocios {
    public class ClsNproveedor {
        readonly ClsDproveedor datos = new ClsDproveedor();

        public bool agregarProveedor(ClsEproveedor proveedor) {
            tbProveedores tbl = tbProveedores.crear(proveedor.Ruc, proveedor.Nombre, proveedor.Direccion, proveedor.Telefono, proveedor.Correo, proveedor.Estado);
            return datos.agregarProveedor(tbl);
        }

        public bool modificarProveedor(ClsEproveedor proveedor) {
            tbProveedores tbl = tbProveedores.crear(proveedor.Ruc, proveedor.Nombre, proveedor.Direccion, proveedor.Telefono, proveedor.Correo, proveedor.Estado);
            return datos.modificarProveedor(tbl);
        }

        public ArrayList listarProveedores() {
            ArrayList proveedors = new ArrayList();
            foreach (var item in datos.listarProveedor()) {
                ClsEproveedor proveedor = ClsEproveedor.crear(item.Ruc, item.Nombre, item.Direccion, item.Telefono, item.Correo, item.Estado);
                proveedors.Add(proveedor);
            }
            return proveedors;
        }

        public ArrayList filtrarProveedores(string filtro) {
            ArrayList proveedores = new ArrayList();
            foreach (var item in datos.filtrarProveedor(filtro)) {
                ClsEproveedor proveedor = ClsEproveedor.crear(item.Ruc, item.Nombre, item.Direccion, item.Telefono, item.Correo, item.Estado);
                proveedores.Add(proveedor);
            }
            return proveedores;
        }

        public ArrayList busquedaProveedor(string codigoProveedor) {
            ArrayList proveedores = new ArrayList();
            foreach (var item in datos.busquedaProveedor(codigoProveedor)) {
                ClsEproveedor proveedor = ClsEproveedor.crear(item.Ruc, item.Nombre, item.Direccion, item.Telefono, item.Correo, item.Estado);
                proveedores.Add(proveedor);
            }
            return proveedores;
        }
    }
}