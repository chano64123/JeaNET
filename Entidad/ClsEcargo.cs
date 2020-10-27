using Datos;
using System.Collections.Generic;

namespace Entidad {
    public class ClsEcargo {
        public string Codigo_Cargo { get; private set; }
        public string Descripcion { get; private set; }

        public static ClsEcargo crear(string _codigo_Cargo, string _descripcion) {
            return new ClsEcargo(){
                Codigo_Cargo = _codigo_Cargo,
                Descripcion = _descripcion
            };
        }

        






    }
}