using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    public class ClsEproveedor
    {
        public string Ruc { get; private set; }
        public string Nombre { get; private set; }
        public string Direccion { get; private set; }
        public string Telefono { get; private set; }
        public string Correo { get; private set; }
        public string Estado { get; private set; }

        public static ClsEproveedor crear(string _ruc, string _nombre, string _direccion, string _telefono, string _correo, string _estado)
        {
            return new ClsEproveedor()
            {
                Ruc = _ruc,
                Nombre = _nombre,
                Direccion = _direccion,
                Telefono = _telefono,
                Correo = _correo,
                Estado = _estado
            };

        }
    }
}