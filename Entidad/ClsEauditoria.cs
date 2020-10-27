using System;

namespace Entidad {
    public class ClsEauditoria {
        public long id { get; set; }
        public string DNI_Usuario { get; set; }
        public string descripcionAccion { get; set; }
        public Nullable<System.DateTime> fecha { get; set; }
        public string hora { get; set; }

        public static ClsEauditoria crear(string _dniemp, string _desc, DateTime _fecha, string _hora) {
            return new ClsEauditoria() {
                DNI_Usuario = _dniemp,
                descripcionAccion = _desc,
                fecha = _fecha,
                hora = _hora
            };
        }
    }
}