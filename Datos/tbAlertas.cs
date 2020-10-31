//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Datos
{
    using System;
    
    public partial class tbAlertas
    {
        public long CodigoAlerta { get; private set; }
        public string DniCli { get; private set; }
        public string Latitud { get; private set; }
        public string Longitud { get; private set; }
        public Nullable<System.DateTime> Fecha { get; private set; }
        public string Hora { get; private set; }
        public Nullable<int> idTurno { get; private set; }
        public string estado { get; private set; }

        public static tbAlertas crear(string _dniCli, string _latitud, string _longitud, DateTime? _fecha, string _hora, int? _idTurno, string _estado) {
            return new tbAlertas() {
                DniCli = _dniCli,
                Latitud = _latitud,
                Longitud = _longitud,
                Fecha = _fecha,
                Hora = _hora,
                idTurno = _idTurno,
                estado = _estado
            };
        }

        public virtual tbClientes tbClientes { get; set; }
        public virtual tbTurnos tbTurnos { get; set; }
    }
}
