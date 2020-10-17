﻿using System.Windows.Forms;
using System.Data;

namespace Negocios
{
    public class ClsNautocompletar
    {
        public AutoCompleteStringCollection MtdCargarClientes()
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

        public AutoCompleteStringCollection MtdCargarProductos()
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