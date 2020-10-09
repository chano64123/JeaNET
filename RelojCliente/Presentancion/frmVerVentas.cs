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

namespace RelojCliente.Presentancion
{
    public partial class frmVerVentas : Form
    {
        public frmVerVentas()
        {
            InitializeComponent();
        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Salio del formulario Ver Ventas");

            this.Close();
        }

        private void frmVerVentas_Load(object sender, EventArgs e)
        {
            //listar comprobantes
            ClsNcomprobante N = new ClsNcomprobante();
            dgvComprobantes.DataSource = N.MtdListarComprobantes();
        }

        private void dgvComprobantes_CellDoubleClick(object sender, DataGridViewCellEventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo doble clic en " + dgvComprobantes.Name + " para Listar los detales del comprobante en el " + dgvDetalleComprobante.Name);
            //listar detalle comprobante
            ClsNcomprobante N = new ClsNcomprobante();
            ClsEdetallecomprobante E = new ClsEdetallecomprobante();
            E.Serie = dgvComprobantes.CurrentRow.Cells[0].Value.ToString(); 
            E.Numero = dgvComprobantes.CurrentRow.Cells[1].Value.ToString();
            dgvDetalleComprobante.DataSource = N.MtdListarDetallesComprobante(E);
        }

        private void dgvComprobantes_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en "+dgvComprobantes.Name +" para limpiar el "+ dgvDetalleComprobante.Name);

            dgvDetalleComprobante.DataSource = null;
        }

        private void txtBuscar_TextChanged(object sender, EventArgs e)
        {
            ClsNcomprobante N = new ClsNcomprobante();
            dgvComprobantes.DataSource = N.MtdFiltrarComprobantes(txtBuscar.Text);
        }

        private void txtBuscar_Leave(object sender, EventArgs e)
        {
            ClsNcomprobante N = new ClsNcomprobante();
            dgvComprobantes.DataSource = N.MtdListarComprobantes();
        }

        private void TxtBuscar_MouseClick(object sender, MouseEventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en "+txtBuscar.Text+" para buscar los comprobantes");

        }
    }
}
