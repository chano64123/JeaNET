using System;

namespace Entidad
{
    class ClsEIncidencias
    {
        public string Latitud { get; private set; }
        public string Longitud { get; private set; }
        public DateTime Fecha { get; private set; }
        public string Hora { get; private set; }

        public static ClsEIncidencias crear(string _latitud, string _longitud, DateTime _fecha, string _hora)
        {
            return new ClsEIncidencias()
            {
                Latitud = _latitud,
                Longitud = _longitud,
                Fecha = _fecha,
                Hora = _hora
            };
        }
    }
}