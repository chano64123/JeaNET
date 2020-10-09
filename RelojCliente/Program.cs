using RelojCliente.Presentancion;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Data;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace RelojCliente
{
    static class Program
    {
        /// <summary>
        /// Punto de entrada principal para la aplicación.
        /// </summary>
        [STAThread]
        static void Main()
        {
            DataTable hola = new DataTable();
            //Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            Application.Run(new frmInicio());
        }
        //FormJeanNet_ZonaDeAccesos
    }
}
