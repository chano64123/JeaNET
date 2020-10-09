using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsEdetallecomprobante
    {
        private string serie;
        private string numero;
        private string codigo;
        private string descripcion;
        private int cantidad;
        private decimal precio_unitario;
        private decimal importe;

        public string Serie { get => serie; set => serie = value; }
        public string Numero { get => numero; set => numero = value; }
        public string Codigo { get => codigo; set => codigo = value; }
        public string Descripcion { get => descripcion; set => descripcion = value; }
        public int Cantidad { get => cantidad; set => cantidad = value; }
        public decimal Precio_unitario { get => precio_unitario; set => precio_unitario = value; }
        public decimal Importe { get => importe; set => importe = value; }
    }
}
