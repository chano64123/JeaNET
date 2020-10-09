using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsElote
    {
        private string codigo;
        private string nombre;
        private string color;
        private string proveedor;
        private string sistemaOperativo;
        private int cantidad;
        private double precio_unitario;
        private string forma;
        private string memoria;
        private double peso;

        public string Codigo { get => codigo; set => codigo = value; }
        public string Nombre { get => nombre; set => nombre = value; }
        public string Color { get => color; set => color = value; }
        public string Proveedor { get => proveedor; set => proveedor = value; }
        public string SistemaOperativo { get => sistemaOperativo; set => sistemaOperativo = value; }
        public int Cantidad { get => cantidad; set => cantidad = value; }
        public double Precio_unitario { get => precio_unitario; set => precio_unitario = value; }
        public string Forma { get => forma; set => forma = value; }
        public string Memoria { get => memoria; set => memoria = value; }
        public double Peso { get => peso; set => peso = value; }
    }
}
