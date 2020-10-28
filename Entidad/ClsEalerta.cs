using System;

namespace Entidad {
    public class ClsEalerta {
        public long CodigoAlerta { get; private set; }
        public string DniCli { get; private set; }
        public string Latitud { get; private set; }
        public string Longitud { get; private set; }
        public DateTime? Fecha { get; private set; }
        public string Hora { get; private set; }
        public int? idTurno { get; private set; }
        public string estado { get; private set; }

        public static ClsEalerta crear(string _dniCli, string _latitud, string _longitud, DateTime? _fecha, string _hora, int? _turno, string _estado) {
            return new ClsEalerta() {
                DniCli = _dniCli,
                Latitud = _latitud,
                Longitud = _longitud,
                Fecha = _fecha,
                Hora = _hora,
                idTurno = _turno,
                estado = _estado
            };
        }
    }
}