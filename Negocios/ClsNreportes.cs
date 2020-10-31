using Datos;
using System.Data;

namespace Negocios {
    public class ClsNreportes {

        readonly ClsDreporte datos = new ClsDreporte();

        public DataTable listarIncidencias() {
            DataTable dt = datos.listarIncidencias();
            return dt;
        }

        public DataTable listarProductosSemestre() {
            DataTable dtProductos = datos.listarProductosSemestre();
            return dtProductos;
        }
        public DataTable listarProductosMensual() {
            DataTable dtProductos = datos.listarProductosMes();
            return dtProductos;
        }
        public DataTable listarProductosAnual() {
            DataTable dtProductos = datos.listarProductosAnual();
            return dtProductos;
        }
        public DataTable listarProductosSemanal() {
            DataTable dtProductos = datos.listarProductosSemanal();
            return dtProductos;
        }
        public DataTable listarProductosTrimestre() {
            DataTable dtProductos = datos.listarProductosTrimestre();
            return dtProductos;
        }
        public DataTable listarEmpleadosVentasSemanal() {
            DataTable dtProductos = datos.listarEmpleadoVentaDia();
            return dtProductos;
        }
        public DataTable listarEmpleadosVentasAnual() {
            DataTable dtProductos = datos.listarEmpleadoVentaAnual();
            return dtProductos;
        }
        public DataTable listarEmpleadosVentasTrimestral() {
            DataTable dtProductos = datos.listarEmpleadoVentaTrimestre();
            return dtProductos;
        }
        public DataTable listarEmpleadosVentasSemestral() {
            DataTable dtProductos = datos.listarEmpleadoVentaSemestre();
            return dtProductos;
        }
        public DataTable listarEmpleadosVentasMensual() {
            DataTable dtProductos = datos.listarEmpleadoVentaMensual();
            return dtProductos;
        }
    }
}