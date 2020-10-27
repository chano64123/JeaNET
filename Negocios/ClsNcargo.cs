using Datos;
using Entidad;
using System.Collections;

namespace Negocios {
    public class ClsNcargo {
        public string MtdObtenerCodigoCargo() {
            string numero = "0";
            int cant = listarCargos().Count + 1;
            if (cant < 10) {
                numero = "00" + cant.ToString();
            } else if (cant < 100) {
                numero = "0" + cant.ToString();
            } else if (cant < 1000) {
                numero = cant.ToString();
            }
            return numero;
        }

        ClsDcargo datos = new ClsDcargo();

        public bool agregarCargo(ClsEcargo cargo) {
            tbCargos tbl = tbCargos.crear(cargo.Codigo_Cargo, cargo.Descripcion);
            return datos.agregarCargo(tbl);
        }

        public bool modificarCargo(ClsEcargo cargo) {
            tbCargos tbl = tbCargos.crear(cargo.Codigo_Cargo, cargo.Descripcion);
            return datos.modificarCargo(tbl);
        }

        public ArrayList listarCargos() {
            ArrayList cargos = new ArrayList();
            foreach (var item in datos.listarCargos()) {
                ClsEcargo cargo = ClsEcargo.crear(item.Codigo_Cargo, item.Descripcion);
                cargos.Add(cargo);
            }
            return cargos;
        }

        public ArrayList filtrarCargos(string filtro) {
            ArrayList cargos = new ArrayList();
            foreach (var item in datos.filtrarCargos(filtro)) {
                ClsEcargo cargo = ClsEcargo.crear(item.Codigo_Cargo, item.Descripcion);
                cargos.Add(cargo);
            }
            return cargos;
        }

        public ArrayList busquedaCargo(string codigoCargo) {
            ArrayList cargos = new ArrayList();
            foreach (var item in datos.busquedaCargo(codigoCargo)) {
                ClsEcargo cargo = ClsEcargo.crear(item.Codigo_Cargo, item.Descripcion);
                cargos.Add(cargo);
            }
            return cargos;
        }
    }
}