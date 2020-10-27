using Entidad;
using Negocios;
using System;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmCargos : Form {
        public frmCargos() {
            InitializeComponent();
        }

        private void FormPanelAdmi_Cargos_Load(object sender, EventArgs e) {
            //listar cargos
            ClsNcargo N = new ClsNcargo();
            dgvCargos.DataSource = N.listarCargos();
        }

        private void btnNuevoo_Click(object sender, EventArgs e) {
            frmRegistroCargo f = new frmRegistroCargo();
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic para agregar nuevo cargo ");
            ClsNcargo N = new ClsNcargo();
            f.ShowDialog();
            dgvCargos.DataSource = N.listarCargos();
        }

        private void dgvCargos_CellDoubleClick(object sender, DataGridViewCellEventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo doble clic para modificar un cargo");
            ClsNcargo N = new ClsNcargo();
            ClsEcargo E = null;
            foreach (ClsEcargo item in N.busquedaCargo(dgvCargos.CurrentRow.Cells[0].Value.ToString())) {
                E = ClsEcargo.crear(item.Codigo_Cargo, item.Descripcion);
                break;
            }
            frmRegistroCargo f = new frmRegistroCargo(E);
            f.ShowDialog();
            dgvCargos.DataSource = N.listarCargos();
        }

        private void txtBuscar_TextChanged(object sender, EventArgs e) {
            ClsNcargo N = new ClsNcargo();
            dgvCargos.DataSource = N.filtrarCargos(txtBuscar.Text);
        }

        private void txtBuscar_Leave(object sender, EventArgs e) {
            ClsNcargo N = new ClsNcargo();
            dgvCargos.DataSource = N.listarCargos();
        }

        private void TxtBuscar_MouseClick(object sender, MouseEventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic para buscar un cargo " + txtBuscar.Name);
        }
    }
}
