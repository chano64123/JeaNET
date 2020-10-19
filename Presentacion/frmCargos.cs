using Entidad;
using Negocios;
using System;
using System.Data;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmCargos : Form {
        public frmCargos() {
            InitializeComponent();
        }

        private void FormPanelAdmi_Cargos_Load(object sender, EventArgs e) {
            //listar cargos
            ClsNcargo N = new ClsNcargo();
            dgvCargos.DataSource = N.MtdListarCargos();
        }

        private void btnNuevoo_Click(object sender, EventArgs e) {
            frmRegistroCargo f = new frmRegistroCargo();
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic para agregar nuevo cargo ");
            ClsNcargo N = new ClsNcargo();
            f.ShowDialog();
            dgvCargos.DataSource = N.MtdListarCargos();
        }

        private void dgvCargos_CellDoubleClick(object sender, DataGridViewCellEventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo doble clic para modificar un cargo");
            ClsNcargo N = new ClsNcargo();
            DataTable data = N.MtdBusquedaCargo(dgvCargos.CurrentRow.Cells[0].Value.ToString());
            ClsEcargo E = ClsEcargo.crear(data.Rows[0][0].ToString(), data.Rows[0][1].ToString());
            frmRegistroCargo f = new frmRegistroCargo(E);
            f.ShowDialog();
            dgvCargos.DataSource = N.MtdListarCargos();
        }

        private void txtBuscar_TextChanged(object sender, EventArgs e) {
            ClsNcargo N = new ClsNcargo();
            dgvCargos.DataSource = N.MtdFiltrarCargos(txtBuscar.Text);
        }

        private void txtBuscar_Leave(object sender, EventArgs e) {
            ClsNcargo N = new ClsNcargo();
            dgvCargos.DataSource = N.MtdListarCargos();
        }

        private void TxtBuscar_MouseClick(object sender, MouseEventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic para buscar un cargo " + txtBuscar.Name);
        }
    }
}
