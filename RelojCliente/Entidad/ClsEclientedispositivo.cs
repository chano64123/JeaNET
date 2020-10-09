using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsEclientedispositivo
    {
        private string dni_cliente;
        private string serie_dispositivo;

        public string Dni_cliente { get => dni_cliente; set => dni_cliente = value; }
        public string Serie_dispositivo { get => serie_dispositivo; set => serie_dispositivo = value; }
    }
}
