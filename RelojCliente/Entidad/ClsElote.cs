using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    public class ClsElote
    {
        public string Codigo { get; private set; }
        public string Nombre { get; private set; }
        public string Color { get; private set; }
        public string Proveedor { get; private set; }
        public string SistemaOperativo { get; private set; }
        public int Cantidad { get; private set; }
        public double Precio_unitario { get; private set; }
        public string Forma { get; private set; }
        public string Memoria { get; private set; }
        public double Peso { get; private set; }

        public static ClsElote crear(string _codigo, string _nombre, string _color, string _proveedor, string _sistemaOperativo, int _cantidad, double _precio_unitario, string _forma, string _memoria, double _peso)
        {
            return new ClsElote()
            {
                Codigo = _codigo,
                Nombre = _nombre,
                Color = _color,
                Proveedor = _proveedor,
                SistemaOperativo = _sistemaOperativo,
                Cantidad = _cantidad,
                Precio_unitario = _precio_unitario,
                Forma = _forma,
                Memoria = _memoria,
                Peso = _peso
            };
        }

        public static ClsElote decrementar(string _codigo, int _cantidad)
        {
            return new ClsElote()
            {
                Codigo = _codigo,
                Cantidad = _cantidad
            };
        }
    }
}