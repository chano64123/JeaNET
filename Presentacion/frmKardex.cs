using Negocios;
using System;
using System.Data;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmKardex : Form {
        public frmKardex() {
            InitializeComponent();
        }

        private void frmKardex_Load(object sender, EventArgs e) {
            ClsNkardex N = new ClsNkardex();
            dgvVenta.DataSource = null;
            dgvVenta.DataSource = N.listarKardex();
        }

        private void btnCerrar_Click(object sender, EventArgs e) {
            this.Close();
        }
    }
}
