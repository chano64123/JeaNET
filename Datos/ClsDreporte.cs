using System.Data;
using System.Linq;

namespace Datos {
    public class ClsDreporte {
        readonly bdJeaNetEntities db = new bdJeaNetEntities();

        public DataTable listarProductosSemestre() {
            DataTable dt = new DataTable();
            dt.Columns.Add("Producto");
            dt.Columns.Add("Primer_Semestre");
            dt.Columns.Add("Segundo_Semestre");
            dt.Columns.Add("Total");
            var query = from e in db.USP_S_ListarProductosSemestre() select e;
            foreach (var item in query.ToList()) {
                dt.Rows.Add(item.Producto, item.Primer_Semestre, item.Segundo_Semestre, item.Total);
            }
            return dt;
        }

        public DataTable listarProductosTrimestre() {
            DataTable dt = new DataTable();
            dt.Columns.Add("Producto");
            dt.Columns.Add("Primer_Trimestre");
            dt.Columns.Add("Segundo_Trimestre");
            dt.Columns.Add("Tercer_Trimestre");
            dt.Columns.Add("Cuarto_Trimestre");
            dt.Columns.Add("Total");
            var query = from e in db.USP_S_ListarVentasProductosTrimestre() select e;
            foreach (var item in query.ToList()) {
                dt.Rows.Add(item.Producto, item.Primer_Trimestre, item.Segundo_Trimestre, item.Tercer_Trimestre, item.Cuarto_Trimestre, item.Total);
            }
            return dt;
        }

        public DataTable listarProductosAnual() {
            DataTable dt = new DataTable();
            dt.Columns.Add("Producto");
            dt.Columns.Add("Año");
            dt.Columns.Add("Total");
            var query = from e in db.USP_S_ListarProductosVendidosAnual() select e;
            foreach (var item in query.ToList()) {
                dt.Rows.Add(item.Producto, item.Año, item.Total);
            }
            return dt;
        }

        public DataTable listarProductosMes() {
            DataTable dt = new DataTable();
            dt.Columns.Add("Producto");
            dt.Columns.Add("Enero");
            dt.Columns.Add("Febrero");
            dt.Columns.Add("Marzo");
            dt.Columns.Add("Abril");
            dt.Columns.Add("Mayo");
            dt.Columns.Add("Junio");
            dt.Columns.Add("Julio");
            dt.Columns.Add("Agosto");
            dt.Columns.Add("Septiembre");
            dt.Columns.Add("Octubre");
            dt.Columns.Add("Noviembre");
            dt.Columns.Add("Diciembre");
            dt.Columns.Add("Total");
            var query = from e in db.USP_S_ListarPRoductosVendidosMes() select e;
            foreach (var item in query.ToList()) {
                dt.Rows.Add(item.Producto, item.Enero, item.Febrero, item.Marzo, item.Abril, item.Mayo, item.Junio, item.Julio, item.Agosto, item.Septiembre, item.Octubre, item.Noviembre, item.Diciembre, item.Total);
            }
            return dt;
        }

        public DataTable listarProductosSemanal() {
            DataTable dt = new DataTable();
            dt.Columns.Add("Producto");
            dt.Columns.Add("Lunes");
            dt.Columns.Add("Martes");
            dt.Columns.Add("Miercoles");
            dt.Columns.Add("Jueves");
            dt.Columns.Add("Viernes");
            dt.Columns.Add("Sabado");
            dt.Columns.Add("Domingo");
            dt.Columns.Add("Total");
            var query = from e in db.USP_S_ListarProductosVendidosSemana() select e;
            foreach (var item in query.ToList()) {
                dt.Rows.Add(item.Producto, item.Lunes, item.Martes, item.Miercoles, item.Jueves, item.Viernes, item.Sabado, item.Domingo, item.Total);
            }
            return dt;
        }

        public DataTable listarIncidencias() {
            DataTable dt = new DataTable();
            dt.Columns.Add("Mañana");
            dt.Columns.Add("Tardes");
            dt.Columns.Add("Noche");
            var query = from e in db.USP_S_ListarIncidencias() select e;
            foreach (var item in query.ToList()) {
                dt.Rows.Add(item.Mañana, item.Tarde, item.Noche);
            }
            return dt;
        }

        public DataTable listarEmpleadoVentaSemestre() {
            DataTable dt = new DataTable();
            dt.Columns.Add("Empleado");
            dt.Columns.Add("Primer_Semestre");
            dt.Columns.Add("Segundo_Semestre");
            dt.Columns.Add("Total");
            var query = from e in db.USP_S_ListarVentaDeEmpleadosPorSemestre() select e;
            foreach (var item in query.ToList()) {
                dt.Rows.Add(item.Empleado, item.Primer_Semestre, item.Segundo_Semestre, item.Total);
            }
            return dt;
        }

        public DataTable listarEmpleadoVentaTrimestre() {
            DataTable dt = new DataTable();
            dt.Columns.Add("Empleado");
            dt.Columns.Add("Primer_Trimestre");
            dt.Columns.Add("Segundo_Trimestre");
            dt.Columns.Add("Tercer_Trimestre");
            dt.Columns.Add("Cuarto_Trimestre");
            dt.Columns.Add("Total");
            var query = from e in db.USP_S_ListarVentaDeEmpleadosPorTrimestre() select e;
            foreach (var item in query.ToList()) {
                dt.Rows.Add(item.Empleado, item.Primer_Trimestre, item.Segundo_Trimestre, item.Tercer_Trimestre, item.Cuarto_Trimestre, item.Total);
            }
            return dt;
        }

        public DataTable listarEmpleadoVentaAnual() {
            DataTable dt = new DataTable();
            dt.Columns.Add("Empleado");
            dt.Columns.Add("Año");
            dt.Columns.Add("Total");
            var query = from e in db.USP_S_ListarVentasEmpleadoAnual() select e;
            foreach (var item in query.ToList()) {
                dt.Rows.Add(item.Empleado, item.Año, item.Total);
            }
            return dt;
        }

        public DataTable listarEmpleadoVentaMensual() {
            DataTable dt = new DataTable();
            dt.Columns.Add("Empleado");
            dt.Columns.Add("Enero");
            dt.Columns.Add("Febrero");
            dt.Columns.Add("Marzo");
            dt.Columns.Add("Abril");
            dt.Columns.Add("Mayo");
            dt.Columns.Add("Junio");
            dt.Columns.Add("Julio");
            dt.Columns.Add("Agosto");
            dt.Columns.Add("Septiembre");
            dt.Columns.Add("Octubre");
            dt.Columns.Add("Noviembre");
            dt.Columns.Add("Diciembre");
            dt.Columns.Add("Total");
            var query = from e in db.USP_S_ListarVentasMensualesPorEmpleado() select e;
            foreach (var item in query.ToList()) {
                dt.Rows.Add(item.Empleado, item.Enero, item.Febrero, item.Marzo, item.Abril, item.Mayo, item.Junio, item.Julio, item.Agosto, item.Septiembre, item.Octubre, item.Noviembre, item.Diciembre, item.Total);
            }
            return dt;
        }

        public DataTable listarEmpleadoVentaDia() {
            DataTable dt = new DataTable();
            dt.Columns.Add("Empleado");
            dt.Columns.Add("Lunes");
            dt.Columns.Add("Martes");
            dt.Columns.Add("Miercoles");
            dt.Columns.Add("Jueves");
            dt.Columns.Add("Viernes");
            dt.Columns.Add("Sabado");
            dt.Columns.Add("Domingo");
            dt.Columns.Add("Total");
            var query = from e in db.USP_S_ListarVentasPorDiaEmpleado() select e;
            foreach (var item in query.ToList()) {
                dt.Rows.Add(item.Empleado, item.Lunes, item.Martes, item.Miercoles, item.Jueves, item.Viernes, item.Sabado, item.Domingo, item.Total);
            }
            return dt;
        }
    }
}