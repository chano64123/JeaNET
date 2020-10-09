using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RelojCliente.Entidad;
using RelojCliente.Negocios;
using System.Windows.Forms;

namespace RelojCliente.Presentancion
{
    public partial class frmKardex : Form
    {
        public frmKardex()
        {
            InitializeComponent();
        }

        private void frmKardex_Load(object sender, EventArgs e)
        {
            ClsNkardex N = new ClsNkardex();
            DataTable kardex = N.MtdListarTablaKardex();
            dgvVenta.DataSource = null;
            dgvVenta.DataSource = kardex;
        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
