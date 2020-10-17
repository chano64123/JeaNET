using System;

namespace Entidad
{
    public class ClsEalerta
    {
        public string Dni { get; private set; }
        public string Latitud { get; private set; }
        public string Longitud { get; private set; }
        public DateTime Fecha { get; private set; }
        public string Hora { get; private set; }
        public int Turno { get; private set; }
        public string Estado { get; private set; }

        public static ClsEalerta crear(string _dni, string _latitud, string _longitud, DateTime _fecha, string _hora, int _turno, string _estado)
        {
            return new ClsEalerta()
            {
                Dni = _dni,
                Latitud = _latitud,
                Longitud = _longitud,
                Fecha = _fecha,
                Hora = _hora,
                Turno = _turno,
                Estado = _estado
            };
        }
    }
}