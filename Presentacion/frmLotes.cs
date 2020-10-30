using Entidad;
using Negocios;
using System;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmLotes : Form {

        public frmLotes() {
            InitializeComponent();
        }

        private void btnNuevoo_Click(object sender, EventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono boton " + btnNuevoo.Name);
            frmRegistroLote f = new frmRegistroLote();
            ClsNlote N = new ClsNlote();
            f.ShowDialog();
            dgvLotes.DataSource = N.listarLotes();
        }

        private void dgvDispositivos_CellDoubleClick(object sender, DataGridViewCellEventArgs e) {
            string proveedor = "";
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo doble clic para modificar dispositivo ");
            ClsNlote N = new ClsNlote();
            ClsNproveedor Np = new ClsNproveedor();
            ClsElote E = null;
            foreach (ClsElote item in N.busquedaLote(dgvLotes.CurrentRow.Cells[0].Value.ToString())) {
                foreach (ClsEproveedor item1 in Np.listarProveedores()) {
                    if (item.Ruc.Equals(item1.Ruc)) {
                        proveedor = item1.Nombre;
                        break;
                    }
                }
                E = ClsElote.crear(item.CodLote, item.Nombre, item.Color, proveedor, item.Sistema_Operativo, item.Cantidad, item.Precio_Unitario, item.Forma, item.Memoria, item.Peso);
                break;
            }
            //para proveedor
            frmRegistroLote f = new frmRegistroLote(E);
            f.ShowDialog();
            dgvLotes.DataSource = N.listarLotes();
        }

        private void frmDispositivos_Load(object sender, EventArgs e) {
            ClsNlote N = new ClsNlote();
            dgvLotes.DataSource = N.listarLotes();
        }

        private void txtBuscar_TextChanged(object sender, EventArgs e) {
            ClsNlote N = new ClsNlote();
            dgvLotes.DataSource = N.filtrarLotes(txtBuscar.Text);
        }

        private void txtBuscar_Leave(object sender, EventArgs e) {
            ClsNlote N = new ClsNlote();
            dgvLotes.DataSource = N.listarLotes();
        }

        private void TxtBuscar_MouseClick(object sender, MouseEventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo click en " + txtBuscar.Name);
        }
    }
}