using System;
using System.Data;
using Entidad;
using Negocios;
using System.Windows.Forms;

namespace Presentacion
{
    public partial class frmLotes : Form
    {
        
        public frmLotes()
        {
            InitializeComponent();
        }

        private void btnNuevoo_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono boton "+btnNuevoo.Name);
            frmRegistroLote f = new frmRegistroLote();
            ClsNlote N = new ClsNlote();
            f.ShowDialog();
            dgvLotes.DataSource = N.MtdListarLotes();
        }

        private void dgvDispositivos_CellDoubleClick(object sender, DataGridViewCellEventArgs e)
        {
            string proveedor = "";
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(),"Hizo doble clic para modificar dispositivo ");
            ClsNlote N = new ClsNlote();
            ClsNproveedor Np = new ClsNproveedor();
            DataTable data = N.MtdBusquedaLote(dgvLotes.CurrentRow.Cells[0].Value.ToString());
            //para proveedor
            foreach (DataRow item in Np.MtdListarProveedores().Rows)
            {
                if (data.Rows[0][3].ToString() == item[0].ToString())
                {
                    proveedor = item[1].ToString();
                    break;
                }
            }
            ClsElote E = ClsElote.crear(data.Rows[0][0].ToString(),data.Rows[0][1].ToString(),data.Rows[0][2].ToString(),proveedor,data.Rows[0][4].ToString(),Convert.ToInt32(data.Rows[0][5].ToString()),Convert.ToDouble(data.Rows[0][6].ToString()),data.Rows[0][7].ToString(),data.Rows[0][8].ToString(),Convert.ToDouble(data.Rows[0][9].ToString()));
            frmRegistroLote f = new frmRegistroLote(E);
            f.ShowDialog();
            dgvLotes.DataSource = N.MtdListarLotes();
        }

        private void frmDispositivos_Load(object sender, EventArgs e)
        {
            ClsNlote N = new ClsNlote();
            dgvLotes.DataSource = N.MtdListarLotes();
        }

        private void txtBuscar_TextChanged(object sender, EventArgs e)
        {
            ClsNlote N = new ClsNlote();
            dgvLotes.DataSource = N.MtdFiltrarLotes(txtBuscar.Text);
        }

        private void txtBuscar_Leave(object sender, EventArgs e)
        {
            ClsNlote N = new ClsNlote();
            dgvLotes.DataSource = N.MtdListarLotes();
        }

        private void TxtBuscar_MouseClick(object sender, MouseEventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo click en "+txtBuscar.Name);
        }
    }
}
