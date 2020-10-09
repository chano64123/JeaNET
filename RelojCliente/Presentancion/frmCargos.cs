using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using RelojCliente.Entidad;
using RelojCliente.Negocios;
using RelojCliente.Presentancion;

namespace RelojCliente
{
    public partial class frmCargos : Form
    {
        public frmCargos()
        {
            InitializeComponent();
        }

        private void FormPanelAdmi_Cargos_Load(object sender, EventArgs e)
        {
            //listar cargos
            ClsNcargo N = new ClsNcargo();
            dgvCargos.DataSource = N.MtdListarCargos();

        }

        private void btnNuevoo_Click(object sender, EventArgs e)
        {
            frmRegistroCargo f = new frmRegistroCargo();
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic para agregar nuevo cargo ");
            ClsNcargo N = new ClsNcargo();
            f.ShowDialog();
            dgvCargos.DataSource = N.MtdListarCargos();
        }

        private void dgvCargos_CellDoubleClick(object sender, DataGridViewCellEventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo doble clic para modificar un cargo");
            ClsEcargo E = new ClsEcargo();
            ClsNcargo N = new ClsNcargo();
            DataTable data = N.MtdBusquedaCargo(dgvCargos.CurrentRow.Cells[0].Value.ToString());
            E.Idcargo = data.Rows[0][0].ToString();
            E.Descripcion = data.Rows[0][1].ToString();
            frmRegistroCargo f = new frmRegistroCargo(E.Idcargo, E.Descripcion);
            f.ShowDialog();
            dgvCargos.DataSource = N.MtdListarCargos();
        }

        private void txtBuscar_TextChanged(object sender, EventArgs e)
        {
            ClsNcargo N = new ClsNcargo();
            dgvCargos.DataSource = N.MtdFiltrarCargos(txtBuscar.Text);
        }

        private void txtBuscar_Leave(object sender, EventArgs e)
        {
            ClsNcargo N = new ClsNcargo();
            dgvCargos.DataSource = N.MtdListarCargos();
        }

        private void TxtBuscar_MouseClick(object sender, MouseEventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic para buscar un cargo "+txtBuscar.Name);
        }
    }
}
