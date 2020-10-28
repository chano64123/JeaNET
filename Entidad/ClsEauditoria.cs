using System;

namespace Entidad {
    public class ClsEauditoria {
        public string DNI_Usuario { get; private set; }
        public string descripcionAccion { get; private set; }
        public DateTime? fecha { get; private set; }
        public string hora { get; private set; }

        public static ClsEauditoria crear(string _dniemp, string _desc, DateTime? _fecha, string _hora) {
            return new ClsEauditoria() {
                DNI_Usuario = _dniemp,
                descripcionAccion = _desc,
                fecha = _fecha,
                hora = _hora
            };
        }
    }
}