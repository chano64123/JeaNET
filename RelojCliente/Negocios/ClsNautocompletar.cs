using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data;

namespace RelojCliente.Negocios
{
    class ClsNautocompletar
    {
        internal AutoCompleteStringCollection MtdCargarClientes()
        {
            ClsNcliente N = new ClsNcliente();
            AutoCompleteStringCollection datoauto = new AutoCompleteStringCollection();
            foreach (DataRow item in N.MtdListarClientes().Rows)
            {
                datoauto.Add(item[1].ToString() + " " + item[2].ToString()) ;
                datoauto.Add(item[0].ToString());
            }
            return datoauto;
        }

        internal AutoCompleteStringCollection MtdCargarProductos()
        {
            ClsNlote N = new ClsNlote();
            AutoCompleteStringCollection datoauto = new AutoCompleteStringCollection();
            foreach (DataRow item in N.MtdListarLotes().Rows)
            {
                datoauto.Add(item[0].ToString());
                datoauto.Add(item[1].ToString());
            }
            return datoauto;
        }
    }
}
