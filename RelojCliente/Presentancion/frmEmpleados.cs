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

namespace RelojCliente
{
    public partial class frmEmpleados : Form
    {
      
        public frmEmpleados()
        {
            InitializeComponent();
        }

        private void frmEmpleados_Load(object sender, EventArgs e)
        {
            ClsNempleado N = new ClsNempleado();
            dgvEmpleados.DataSource = N.MtdListarEmpleados();
        }

        private void dgvEmpleados_CellDoubleClick(object sender, DataGridViewCellEventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "hizo doble click mara modificar empleado");

            ClsEempleado E = new ClsEempleado();
            ClsNempleado N = new ClsNempleado();
            ClsNcargo Nc = new ClsNcargo();
            DataTable data = N.MtdBusquedaEmpleado(dgvEmpleados.CurrentRow.Cells[0].Value.ToString());
            E.Dni = data.Rows[0][0].ToString();
            E.Nombres = data.Rows[0][1].ToString();
            E.Apellidos = data.Rows[0][2].ToString();
            E.Direccion = data.Rows[0][3].ToString();
            E.Correo = data.Rows[0][4].ToString();
            E.Telefono = data.Rows[0][5].ToString();
            //para cargo
            foreach (DataRow item in Nc.MtdListarCargos().Rows)
            {
                if(data.Rows[0][6].ToString() == item[0].ToString())
                {
                    E.Cargo = item[1].ToString();
                    break;
                }
            }
            //para turno
            if(data.Rows[0][7].ToString() == "1")
            {
                E.Turno = "Mañana";
            }
            else if (data.Rows[0][7].ToString() == "2")
            {
                E.Turno = "Tarde";
            }
            else if (data.Rows[0][7].ToString() == "3")
            {
                E.Turno = "Noche";
            }
            //para estado
            if (data.Rows[0][8].ToString() == "1")
            {
                E.Estado = "Activo";
            }
            else if (data.Rows[0][8].ToString() == "0")
            {
                E.Estado = "Inactivo";
            }
            E.Usuario = data.Rows[0][9].ToString();
            E.Contraseña = data.Rows[0][10].ToString();
            frmRegistroEmpleado f = new frmRegistroEmpleado(E.Dni,E.Nombres,E.Apellidos,E.Direccion,E.Correo,E.Telefono,E.Cargo,E.Turno,E.Estado,E.Usuario,E.Contraseña);
            f.ShowDialog();
            dgvEmpleados.DataSource = N.MtdListarEmpleados();
        }

        private void btnNuevo_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono boton " + btnNuevo.Name + " para agregar nuevos empleados");

            frmRegistroEmpleado f = new frmRegistroEmpleado();
            ClsNempleado N = new ClsNempleado();
            f.ShowDialog();
            dgvEmpleados.DataSource = N.MtdListarEmpleados();
        }

        private void txtBuscar_TextChanged(object sender, EventArgs e)
        {
            ClsNempleado N = new ClsNempleado();
            dgvEmpleados.DataSource = N.MtdFiltrarEmpleados(txtBuscar.Text);
        }

        private void txtBuscar_Leave(object sender, EventArgs e)
        {
            ClsNempleado N = new ClsNempleado();
            dgvEmpleados.DataSource = N.MtdListarEmpleados();
        }

        private void TxtBuscar_MouseClick(object sender, MouseEventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + txtBuscar.Name + " para buscar empleado");

        }
    }
}
