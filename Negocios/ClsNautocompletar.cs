using Entidad;
using System.Data;
using System.Windows.Forms;

namespace Negocios {
    public class ClsNautocompletar {
        public AutoCompleteStringCollection MtdCargarClientes() {
            ClsNcliente N = new ClsNcliente();
            AutoCompleteStringCollection datoauto = new AutoCompleteStringCollection();
            foreach (ClsEcliente item in N.listarClientes()) {
                datoauto.Add(item.Nombres + " " + item.Apellidos);
                datoauto.Add(item.DniCliente);
            }
            return datoauto;
        }

        public AutoCompleteStringCollection MtdCargarProductos() {
            ClsNlote N = new ClsNlote();
            AutoCompleteStringCollection datoauto = new AutoCompleteStringCollection();
            foreach (DataRow item in N.MtdListarLotes().Rows) {
                datoauto.Add(item[0].ToString());
                datoauto.Add(item[1].ToString());
            }
            return datoauto;
        }
    }
}