
namespace Entidad
{
    public class ClsEdispositivo
    {
        public string Serie { get; private set; }
        public string Lote { get; private set; }
        public string Estado { get; private set; }

        public static ClsEdispositivo crear(string _serie, string _lote, string _estado)
        {
            return new ClsEdispositivo()
            {
                Serie = _serie,
                Lote = _lote,
                Estado = _estado
            };
        }
    }
}