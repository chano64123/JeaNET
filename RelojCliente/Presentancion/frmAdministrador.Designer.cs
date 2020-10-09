namespace RelojCliente
{
    partial class frmAdministrador
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            this.panel1 = new System.Windows.Forms.Panel();
            this.btnKardex = new Bunifu.Framework.UI.BunifuFlatButton();
            this.btnCompras = new Bunifu.Framework.UI.BunifuFlatButton();
            this.panel7 = new System.Windows.Forms.Panel();
            this.panel6 = new System.Windows.Forms.Panel();
            this.SidePanel = new System.Windows.Forms.Panel();
            this.panel3 = new System.Windows.Forms.Panel();
            this.panel4 = new System.Windows.Forms.Panel();
            this.lblSegundos = new System.Windows.Forms.Label();
            this.lblCorreo = new System.Windows.Forms.Label();
            this.lblMinutos = new System.Windows.Forms.Label();
            this.lblNombre = new System.Windows.Forms.Label();
            this.lblHora = new System.Windows.Forms.Label();
            this.lblCargo = new System.Windows.Forms.Label();
            this.pictureBox2 = new System.Windows.Forms.PictureBox();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.btnListaDeDispositivos = new Bunifu.Framework.UI.BunifuFlatButton();
            this.BtnClientes = new Bunifu.Framework.UI.BunifuFlatButton();
            this.btnCargos = new Bunifu.Framework.UI.BunifuFlatButton();
            this.btnEmpleados = new Bunifu.Framework.UI.BunifuFlatButton();
            this.btnBoleta = new Bunifu.Framework.UI.BunifuFlatButton();
            this.btnProveedor = new Bunifu.Framework.UI.BunifuFlatButton();
            this.btnReportes = new Bunifu.Framework.UI.BunifuFlatButton();
            this.panel2 = new System.Windows.Forms.Panel();
            this.menuStrip1 = new System.Windows.Forms.MenuStrip();
            this.btnAuditoria_JeaNet = new System.Windows.Forms.ToolStripMenuItem();
            this.salirToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.cerrarSesiónToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.btnMapeodeZonas_JeaNet = new System.Windows.Forms.ToolStripMenuItem();
            this.tecladoToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.panelContenedor = new System.Windows.Forms.Panel();
            this.panel5 = new System.Windows.Forms.Panel();
            this.Tsec = new System.Windows.Forms.Timer(this.components);
            this.Tmin = new System.Windows.Forms.Timer(this.components);
            this.Thora = new System.Windows.Forms.Timer(this.components);
            this.panel1.SuspendLayout();
            this.panel4.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox2)).BeginInit();
            this.menuStrip1.SuspendLayout();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.panel1.Controls.Add(this.btnKardex);
            this.panel1.Controls.Add(this.btnCompras);
            this.panel1.Controls.Add(this.panel7);
            this.panel1.Controls.Add(this.panel6);
            this.panel1.Controls.Add(this.SidePanel);
            this.panel1.Controls.Add(this.panel3);
            this.panel1.Controls.Add(this.panel4);
            this.panel1.Controls.Add(this.btnListaDeDispositivos);
            this.panel1.Controls.Add(this.BtnClientes);
            this.panel1.Controls.Add(this.btnCargos);
            this.panel1.Controls.Add(this.btnEmpleados);
            this.panel1.Controls.Add(this.btnBoleta);
            this.panel1.Controls.Add(this.btnProveedor);
            this.panel1.Controls.Add(this.btnReportes);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel1.Location = new System.Drawing.Point(0, 29);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1028, 653);
            this.panel1.TabIndex = 0;
            // 
            // btnKardex
            // 
            this.btnKardex.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.btnKardex.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnKardex.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnKardex.BorderRadius = 0;
            this.btnKardex.ButtonText = "Kardex";
            this.btnKardex.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnKardex.DisabledColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnKardex.Iconcolor = System.Drawing.Color.Transparent;
            this.btnKardex.Iconimage = global::RelojCliente.Properties.Resources.kardex;
            this.btnKardex.Iconimage_right = null;
            this.btnKardex.Iconimage_right_Selected = null;
            this.btnKardex.Iconimage_Selected = null;
            this.btnKardex.IconMarginLeft = 0;
            this.btnKardex.IconMarginRight = 0;
            this.btnKardex.IconRightVisible = true;
            this.btnKardex.IconRightZoom = 0D;
            this.btnKardex.IconVisible = true;
            this.btnKardex.IconZoom = 90D;
            this.btnKardex.IsTab = false;
            this.btnKardex.Location = new System.Drawing.Point(0, 534);
            this.btnKardex.Name = "btnKardex";
            this.btnKardex.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnKardex.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnKardex.OnHoverTextColor = System.Drawing.Color.White;
            this.btnKardex.selected = false;
            this.btnKardex.Size = new System.Drawing.Size(213, 58);
            this.btnKardex.TabIndex = 12;
            this.btnKardex.Text = "Kardex";
            this.btnKardex.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnKardex.Textcolor = System.Drawing.Color.White;
            this.btnKardex.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnKardex.Click += new System.EventHandler(this.btnKardex_Click);
            // 
            // btnCompras
            // 
            this.btnCompras.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.btnCompras.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnCompras.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnCompras.BorderRadius = 0;
            this.btnCompras.ButtonText = "Compras";
            this.btnCompras.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnCompras.DisabledColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnCompras.Enabled = false;
            this.btnCompras.Iconcolor = System.Drawing.Color.Transparent;
            this.btnCompras.Iconimage = global::RelojCliente.Properties.Resources.compras;
            this.btnCompras.Iconimage_right = null;
            this.btnCompras.Iconimage_right_Selected = null;
            this.btnCompras.Iconimage_Selected = null;
            this.btnCompras.IconMarginLeft = 0;
            this.btnCompras.IconMarginRight = 0;
            this.btnCompras.IconRightVisible = true;
            this.btnCompras.IconRightZoom = 0D;
            this.btnCompras.IconVisible = true;
            this.btnCompras.IconZoom = 90D;
            this.btnCompras.IsTab = false;
            this.btnCompras.Location = new System.Drawing.Point(0, 478);
            this.btnCompras.Name = "btnCompras";
            this.btnCompras.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnCompras.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnCompras.OnHoverTextColor = System.Drawing.Color.White;
            this.btnCompras.selected = false;
            this.btnCompras.Size = new System.Drawing.Size(213, 58);
            this.btnCompras.TabIndex = 11;
            this.btnCompras.Text = "Compras";
            this.btnCompras.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnCompras.Textcolor = System.Drawing.Color.White;
            this.btnCompras.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnCompras.Click += new System.EventHandler(this.btnCompras_Click);
            // 
            // panel7
            // 
            this.panel7.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.panel7.Location = new System.Drawing.Point(0, 4);
            this.panel7.Name = "panel7";
            this.panel7.Size = new System.Drawing.Size(5, 129);
            this.panel7.TabIndex = 3;
            // 
            // panel6
            // 
            this.panel6.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.panel6.Location = new System.Drawing.Point(0, 132);
            this.panel6.Name = "panel6";
            this.panel6.Size = new System.Drawing.Size(211, 5);
            this.panel6.TabIndex = 3;
            // 
            // SidePanel
            // 
            this.SidePanel.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.SidePanel.Location = new System.Drawing.Point(-5, 136);
            this.SidePanel.Name = "SidePanel";
            this.SidePanel.Size = new System.Drawing.Size(10, 58);
            this.SidePanel.TabIndex = 4;
            // 
            // panel3
            // 
            this.panel3.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.panel3.Location = new System.Drawing.Point(0, 647);
            this.panel3.Name = "panel3";
            this.panel3.Size = new System.Drawing.Size(211, 5);
            this.panel3.TabIndex = 2;
            // 
            // panel4
            // 
            this.panel4.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.panel4.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.panel4.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.panel4.Controls.Add(this.lblSegundos);
            this.panel4.Controls.Add(this.lblCorreo);
            this.panel4.Controls.Add(this.lblMinutos);
            this.panel4.Controls.Add(this.lblNombre);
            this.panel4.Controls.Add(this.lblHora);
            this.panel4.Controls.Add(this.lblCargo);
            this.panel4.Controls.Add(this.pictureBox2);
            this.panel4.Controls.Add(this.label2);
            this.panel4.Controls.Add(this.label1);
            this.panel4.Location = new System.Drawing.Point(1, 0);
            this.panel4.Name = "panel4";
            this.panel4.Size = new System.Drawing.Size(209, 132);
            this.panel4.TabIndex = 5;
            // 
            // lblSegundos
            // 
            this.lblSegundos.AutoSize = true;
            this.lblSegundos.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.lblSegundos.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblSegundos.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.lblSegundos.Location = new System.Drawing.Point(163, 17);
            this.lblSegundos.Name = "lblSegundos";
            this.lblSegundos.Size = new System.Drawing.Size(19, 20);
            this.lblSegundos.TabIndex = 14;
            this.lblSegundos.Text = "0";
            // 
            // lblCorreo
            // 
            this.lblCorreo.AutoSize = true;
            this.lblCorreo.ForeColor = System.Drawing.SystemColors.Control;
            this.lblCorreo.Location = new System.Drawing.Point(10, 111);
            this.lblCorreo.Name = "lblCorreo";
            this.lblCorreo.Size = new System.Drawing.Size(38, 13);
            this.lblCorreo.TabIndex = 10;
            this.lblCorreo.Text = "Correo";
            // 
            // lblMinutos
            // 
            this.lblMinutos.AutoSize = true;
            this.lblMinutos.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.lblMinutos.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblMinutos.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.lblMinutos.Location = new System.Drawing.Point(118, 17);
            this.lblMinutos.Name = "lblMinutos";
            this.lblMinutos.Size = new System.Drawing.Size(19, 20);
            this.lblMinutos.TabIndex = 13;
            this.lblMinutos.Text = "0";
            // 
            // lblNombre
            // 
            this.lblNombre.AutoSize = true;
            this.lblNombre.ForeColor = System.Drawing.SystemColors.Control;
            this.lblNombre.Location = new System.Drawing.Point(10, 91);
            this.lblNombre.Name = "lblNombre";
            this.lblNombre.Size = new System.Drawing.Size(44, 13);
            this.lblNombre.TabIndex = 9;
            this.lblNombre.Text = "Nombre";
            // 
            // lblHora
            // 
            this.lblHora.AutoSize = true;
            this.lblHora.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.lblHora.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblHora.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.lblHora.Location = new System.Drawing.Point(74, 17);
            this.lblHora.Name = "lblHora";
            this.lblHora.Size = new System.Drawing.Size(19, 20);
            this.lblHora.TabIndex = 12;
            this.lblHora.Text = "0";
            // 
            // lblCargo
            // 
            this.lblCargo.AutoSize = true;
            this.lblCargo.ForeColor = System.Drawing.SystemColors.Control;
            this.lblCargo.Location = new System.Drawing.Point(10, 70);
            this.lblCargo.Name = "lblCargo";
            this.lblCargo.Size = new System.Drawing.Size(35, 13);
            this.lblCargo.TabIndex = 8;
            this.lblCargo.Text = "Cargo";
            // 
            // pictureBox2
            // 
            this.pictureBox2.BackColor = System.Drawing.Color.Transparent;
            this.pictureBox2.Image = global::RelojCliente.Properties.Resources.admi;
            this.pictureBox2.Location = new System.Drawing.Point(4, 7);
            this.pictureBox2.Name = "pictureBox2";
            this.pictureBox2.Size = new System.Drawing.Size(50, 50);
            this.pictureBox2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox2.TabIndex = 4;
            this.pictureBox2.TabStop = false;
            this.pictureBox2.Click += new System.EventHandler(this.pictureBox2_Click);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.label2.Location = new System.Drawing.Point(143, 17);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(14, 20);
            this.label2.TabIndex = 14;
            this.label2.Text = ":";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.label1.Location = new System.Drawing.Point(99, 17);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(14, 20);
            this.label1.TabIndex = 14;
            this.label1.Text = ":";
            // 
            // btnListaDeDispositivos
            // 
            this.btnListaDeDispositivos.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.btnListaDeDispositivos.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnListaDeDispositivos.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnListaDeDispositivos.BorderRadius = 0;
            this.btnListaDeDispositivos.ButtonText = "Dispositivos";
            this.btnListaDeDispositivos.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnListaDeDispositivos.DisabledColor = System.Drawing.Color.White;
            this.btnListaDeDispositivos.Iconcolor = System.Drawing.Color.Transparent;
            this.btnListaDeDispositivos.Iconimage = global::RelojCliente.Properties.Resources.relojC;
            this.btnListaDeDispositivos.Iconimage_right = null;
            this.btnListaDeDispositivos.Iconimage_right_Selected = null;
            this.btnListaDeDispositivos.Iconimage_Selected = null;
            this.btnListaDeDispositivos.IconMarginLeft = 0;
            this.btnListaDeDispositivos.IconMarginRight = 0;
            this.btnListaDeDispositivos.IconRightVisible = true;
            this.btnListaDeDispositivos.IconRightZoom = 0D;
            this.btnListaDeDispositivos.IconVisible = true;
            this.btnListaDeDispositivos.IconZoom = 90D;
            this.btnListaDeDispositivos.IsTab = false;
            this.btnListaDeDispositivos.Location = new System.Drawing.Point(0, 194);
            this.btnListaDeDispositivos.Name = "btnListaDeDispositivos";
            this.btnListaDeDispositivos.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnListaDeDispositivos.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnListaDeDispositivos.OnHoverTextColor = System.Drawing.Color.White;
            this.btnListaDeDispositivos.selected = false;
            this.btnListaDeDispositivos.Size = new System.Drawing.Size(213, 58);
            this.btnListaDeDispositivos.TabIndex = 2;
            this.btnListaDeDispositivos.Text = "Dispositivos";
            this.btnListaDeDispositivos.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnListaDeDispositivos.Textcolor = System.Drawing.Color.White;
            this.btnListaDeDispositivos.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnListaDeDispositivos.Click += new System.EventHandler(this.btnListaDeDispositivos_Click);
            // 
            // BtnClientes
            // 
            this.BtnClientes.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.BtnClientes.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.BtnClientes.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.BtnClientes.BorderRadius = 0;
            this.BtnClientes.ButtonText = "Clientes";
            this.BtnClientes.Cursor = System.Windows.Forms.Cursors.Hand;
            this.BtnClientes.DisabledColor = System.Drawing.Color.White;
            this.BtnClientes.Iconcolor = System.Drawing.Color.Transparent;
            this.BtnClientes.Iconimage = global::RelojCliente.Properties.Resources.Clientes;
            this.BtnClientes.Iconimage_right = null;
            this.BtnClientes.Iconimage_right_Selected = null;
            this.BtnClientes.Iconimage_Selected = null;
            this.BtnClientes.IconMarginLeft = 0;
            this.BtnClientes.IconMarginRight = 0;
            this.BtnClientes.IconRightVisible = true;
            this.BtnClientes.IconRightZoom = 0D;
            this.BtnClientes.IconVisible = true;
            this.BtnClientes.IconZoom = 90D;
            this.BtnClientes.IsTab = false;
            this.BtnClientes.Location = new System.Drawing.Point(0, 137);
            this.BtnClientes.Name = "BtnClientes";
            this.BtnClientes.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.BtnClientes.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.BtnClientes.OnHoverTextColor = System.Drawing.Color.White;
            this.BtnClientes.selected = false;
            this.BtnClientes.Size = new System.Drawing.Size(216, 57);
            this.BtnClientes.TabIndex = 0;
            this.BtnClientes.Text = "Clientes";
            this.BtnClientes.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BtnClientes.Textcolor = System.Drawing.Color.White;
            this.BtnClientes.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BtnClientes.Click += new System.EventHandler(this.BtnClientes_Click);
            // 
            // btnCargos
            // 
            this.btnCargos.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.btnCargos.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnCargos.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnCargos.BorderRadius = 0;
            this.btnCargos.ButtonText = "Cargos";
            this.btnCargos.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnCargos.DisabledColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnCargos.Iconcolor = System.Drawing.Color.Transparent;
            this.btnCargos.Iconimage = global::RelojCliente.Properties.Resources.admi1;
            this.btnCargos.Iconimage_right = null;
            this.btnCargos.Iconimage_right_Selected = null;
            this.btnCargos.Iconimage_Selected = null;
            this.btnCargos.IconMarginLeft = 0;
            this.btnCargos.IconMarginRight = 0;
            this.btnCargos.IconRightVisible = true;
            this.btnCargos.IconRightZoom = 0D;
            this.btnCargos.IconVisible = true;
            this.btnCargos.IconZoom = 90D;
            this.btnCargos.IsTab = false;
            this.btnCargos.Location = new System.Drawing.Point(0, 250);
            this.btnCargos.Name = "btnCargos";
            this.btnCargos.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnCargos.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnCargos.OnHoverTextColor = System.Drawing.Color.White;
            this.btnCargos.selected = false;
            this.btnCargos.Size = new System.Drawing.Size(216, 58);
            this.btnCargos.TabIndex = 4;
            this.btnCargos.Text = "Cargos";
            this.btnCargos.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnCargos.Textcolor = System.Drawing.Color.White;
            this.btnCargos.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnCargos.Click += new System.EventHandler(this.BtnCargos_Click);
            // 
            // btnEmpleados
            // 
            this.btnEmpleados.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.btnEmpleados.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnEmpleados.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnEmpleados.BorderRadius = 0;
            this.btnEmpleados.ButtonText = "Empleados";
            this.btnEmpleados.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnEmpleados.DisabledColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnEmpleados.Iconcolor = System.Drawing.Color.Transparent;
            this.btnEmpleados.Iconimage = global::RelojCliente.Properties.Resources.EmpleadosCliente;
            this.btnEmpleados.Iconimage_right = null;
            this.btnEmpleados.Iconimage_right_Selected = null;
            this.btnEmpleados.Iconimage_Selected = null;
            this.btnEmpleados.IconMarginLeft = 0;
            this.btnEmpleados.IconMarginRight = 0;
            this.btnEmpleados.IconRightVisible = true;
            this.btnEmpleados.IconRightZoom = 0D;
            this.btnEmpleados.IconVisible = true;
            this.btnEmpleados.IconZoom = 90D;
            this.btnEmpleados.IsTab = false;
            this.btnEmpleados.Location = new System.Drawing.Point(0, 307);
            this.btnEmpleados.Name = "btnEmpleados";
            this.btnEmpleados.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnEmpleados.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnEmpleados.OnHoverTextColor = System.Drawing.Color.White;
            this.btnEmpleados.selected = false;
            this.btnEmpleados.Size = new System.Drawing.Size(210, 58);
            this.btnEmpleados.TabIndex = 5;
            this.btnEmpleados.Text = "Empleados";
            this.btnEmpleados.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnEmpleados.Textcolor = System.Drawing.Color.White;
            this.btnEmpleados.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnEmpleados.Click += new System.EventHandler(this.btnEmpleados_Click);
            // 
            // btnBoleta
            // 
            this.btnBoleta.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.btnBoleta.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnBoleta.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnBoleta.BorderRadius = 0;
            this.btnBoleta.ButtonText = "Ventas";
            this.btnBoleta.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnBoleta.DisabledColor = System.Drawing.Color.White;
            this.btnBoleta.Iconcolor = System.Drawing.Color.Transparent;
            this.btnBoleta.Iconimage = global::RelojCliente.Properties.Resources.ventass2;
            this.btnBoleta.Iconimage_right = null;
            this.btnBoleta.Iconimage_right_Selected = null;
            this.btnBoleta.Iconimage_Selected = null;
            this.btnBoleta.IconMarginLeft = 0;
            this.btnBoleta.IconMarginRight = 0;
            this.btnBoleta.IconRightVisible = true;
            this.btnBoleta.IconRightZoom = 0D;
            this.btnBoleta.IconVisible = true;
            this.btnBoleta.IconZoom = 90D;
            this.btnBoleta.IsTab = false;
            this.btnBoleta.Location = new System.Drawing.Point(0, 418);
            this.btnBoleta.Name = "btnBoleta";
            this.btnBoleta.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnBoleta.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnBoleta.OnHoverTextColor = System.Drawing.Color.White;
            this.btnBoleta.selected = false;
            this.btnBoleta.Size = new System.Drawing.Size(213, 58);
            this.btnBoleta.TabIndex = 8;
            this.btnBoleta.Text = "Ventas";
            this.btnBoleta.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnBoleta.Textcolor = System.Drawing.Color.White;
            this.btnBoleta.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnBoleta.Click += new System.EventHandler(this.btnBoleta_Click);
            // 
            // btnProveedor
            // 
            this.btnProveedor.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.btnProveedor.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnProveedor.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnProveedor.BorderRadius = 0;
            this.btnProveedor.ButtonText = "Proveedor";
            this.btnProveedor.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnProveedor.DisabledColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnProveedor.Iconcolor = System.Drawing.Color.Transparent;
            this.btnProveedor.Iconimage = global::RelojCliente.Properties.Resources.admi;
            this.btnProveedor.Iconimage_right = null;
            this.btnProveedor.Iconimage_right_Selected = null;
            this.btnProveedor.Iconimage_Selected = null;
            this.btnProveedor.IconMarginLeft = 0;
            this.btnProveedor.IconMarginRight = 0;
            this.btnProveedor.IconRightVisible = true;
            this.btnProveedor.IconRightZoom = 0D;
            this.btnProveedor.IconVisible = true;
            this.btnProveedor.IconZoom = 90D;
            this.btnProveedor.IsTab = false;
            this.btnProveedor.Location = new System.Drawing.Point(0, 364);
            this.btnProveedor.Name = "btnProveedor";
            this.btnProveedor.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnProveedor.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnProveedor.OnHoverTextColor = System.Drawing.Color.White;
            this.btnProveedor.selected = false;
            this.btnProveedor.Size = new System.Drawing.Size(216, 58);
            this.btnProveedor.TabIndex = 9;
            this.btnProveedor.Text = "Proveedor";
            this.btnProveedor.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnProveedor.Textcolor = System.Drawing.Color.White;
            this.btnProveedor.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnProveedor.Click += new System.EventHandler(this.btnProveedor_Click);
            // 
            // btnReportes
            // 
            this.btnReportes.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.btnReportes.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnReportes.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnReportes.BorderRadius = 0;
            this.btnReportes.ButtonText = "Reportes";
            this.btnReportes.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnReportes.DisabledColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnReportes.Iconcolor = System.Drawing.Color.Transparent;
            this.btnReportes.Iconimage = global::RelojCliente.Properties.Resources.reportes;
            this.btnReportes.Iconimage_right = null;
            this.btnReportes.Iconimage_right_Selected = null;
            this.btnReportes.Iconimage_Selected = null;
            this.btnReportes.IconMarginLeft = 0;
            this.btnReportes.IconMarginRight = 0;
            this.btnReportes.IconRightVisible = true;
            this.btnReportes.IconRightZoom = 0D;
            this.btnReportes.IconVisible = true;
            this.btnReportes.IconZoom = 90D;
            this.btnReportes.IsTab = false;
            this.btnReportes.Location = new System.Drawing.Point(0, 588);
            this.btnReportes.Name = "btnReportes";
            this.btnReportes.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnReportes.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.btnReportes.OnHoverTextColor = System.Drawing.Color.White;
            this.btnReportes.selected = false;
            this.btnReportes.Size = new System.Drawing.Size(213, 65);
            this.btnReportes.TabIndex = 10;
            this.btnReportes.Text = "Reportes";
            this.btnReportes.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnReportes.Textcolor = System.Drawing.Color.White;
            this.btnReportes.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnReportes.Click += new System.EventHandler(this.btnReportes_Click);
            // 
            // panel2
            // 
            this.panel2.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.panel2.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel2.Location = new System.Drawing.Point(0, 29);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(1028, 5);
            this.panel2.TabIndex = 1;
            // 
            // menuStrip1
            // 
            this.menuStrip1.BackColor = System.Drawing.Color.Black;
            this.menuStrip1.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.menuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.btnAuditoria_JeaNet,
            this.salirToolStripMenuItem,
            this.cerrarSesiónToolStripMenuItem,
            this.btnMapeodeZonas_JeaNet,
            this.tecladoToolStripMenuItem});
            this.menuStrip1.Location = new System.Drawing.Point(0, 0);
            this.menuStrip1.Name = "menuStrip1";
            this.menuStrip1.Size = new System.Drawing.Size(1028, 29);
            this.menuStrip1.TabIndex = 3;
            this.menuStrip1.Text = "menuStrip1";
            // 
            // btnAuditoria_JeaNet
            // 
            this.btnAuditoria_JeaNet.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnAuditoria_JeaNet.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnAuditoria_JeaNet.Name = "btnAuditoria_JeaNet";
            this.btnAuditoria_JeaNet.Size = new System.Drawing.Size(95, 25);
            this.btnAuditoria_JeaNet.Text = "Auditoria";
            this.btnAuditoria_JeaNet.Click += new System.EventHandler(this.btnAuditoria_JeaNet_Click);
            // 
            // salirToolStripMenuItem
            // 
            this.salirToolStripMenuItem.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right;
            this.salirToolStripMenuItem.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.salirToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.salirToolStripMenuItem.Name = "salirToolStripMenuItem";
            this.salirToolStripMenuItem.Size = new System.Drawing.Size(52, 25);
            this.salirToolStripMenuItem.Text = "Salir";
            this.salirToolStripMenuItem.Click += new System.EventHandler(this.salirToolStripMenuItem_Click);
            // 
            // cerrarSesiónToolStripMenuItem
            // 
            this.cerrarSesiónToolStripMenuItem.Alignment = System.Windows.Forms.ToolStripItemAlignment.Right;
            this.cerrarSesiónToolStripMenuItem.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.cerrarSesiónToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.cerrarSesiónToolStripMenuItem.Name = "cerrarSesiónToolStripMenuItem";
            this.cerrarSesiónToolStripMenuItem.Size = new System.Drawing.Size(122, 25);
            this.cerrarSesiónToolStripMenuItem.Text = "Cerrar Sesión";
            this.cerrarSesiónToolStripMenuItem.Click += new System.EventHandler(this.cerrarSesiónToolStripMenuItem_Click);
            // 
            // btnMapeodeZonas_JeaNet
            // 
            this.btnMapeodeZonas_JeaNet.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnMapeodeZonas_JeaNet.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.btnMapeodeZonas_JeaNet.Name = "btnMapeodeZonas_JeaNet";
            this.btnMapeodeZonas_JeaNet.Size = new System.Drawing.Size(147, 25);
            this.btnMapeodeZonas_JeaNet.Text = "Mapeo de Zona";
            this.btnMapeodeZonas_JeaNet.Click += new System.EventHandler(this.btnMapeodeZonas_JeaNet_Click);
            // 
            // tecladoToolStripMenuItem
            // 
            this.tecladoToolStripMenuItem.Font = new System.Drawing.Font("Century Gothic", 12F);
            this.tecladoToolStripMenuItem.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.tecladoToolStripMenuItem.Name = "tecladoToolStripMenuItem";
            this.tecladoToolStripMenuItem.Size = new System.Drawing.Size(85, 25);
            this.tecladoToolStripMenuItem.Text = "Teclado";
            this.tecladoToolStripMenuItem.Click += new System.EventHandler(this.TecladoToolStripMenuItem_Click);
            // 
            // panelContenedor
            // 
            this.panelContenedor.BackColor = System.Drawing.Color.Azure;
            this.panelContenedor.Location = new System.Drawing.Point(214, 34);
            this.panelContenedor.Name = "panelContenedor";
            this.panelContenedor.Size = new System.Drawing.Size(814, 648);
            this.panelContenedor.TabIndex = 4;
            // 
            // panel5
            // 
            this.panel5.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.panel5.Location = new System.Drawing.Point(211, 34);
            this.panel5.Name = "panel5";
            this.panel5.Size = new System.Drawing.Size(5, 648);
            this.panel5.TabIndex = 2;
            // 
            // Tsec
            // 
            this.Tsec.Interval = 1000;
            this.Tsec.Tick += new System.EventHandler(this.Tsec_Tick);
            // 
            // Tmin
            // 
            this.Tmin.Interval = 60000;
            this.Tmin.Tick += new System.EventHandler(this.Tmin_Tick);
            // 
            // Thora
            // 
            this.Thora.Interval = 3600000;
            this.Thora.Tick += new System.EventHandler(this.Thora_Tick);
            // 
            // frmAdministrador
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1028, 682);
            this.Controls.Add(this.panel5);
            this.Controls.Add(this.panelContenedor);
            this.Controls.Add(this.panel2);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.menuStrip1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.MainMenuStrip = this.menuStrip1;
            this.Name = "frmAdministrador";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "FormAdministrador";
            this.Load += new System.EventHandler(this.FormAdministrador_Load);
            this.panel1.ResumeLayout(false);
            this.panel4.ResumeLayout(false);
            this.panel4.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox2)).EndInit();
            this.menuStrip1.ResumeLayout(false);
            this.menuStrip1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Panel panel2;
        private Bunifu.Framework.UI.BunifuFlatButton BtnClientes;
        private System.Windows.Forms.MenuStrip menuStrip1;
        private System.Windows.Forms.ToolStripMenuItem salirToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem cerrarSesiónToolStripMenuItem;
        private Bunifu.Framework.UI.BunifuFlatButton btnListaDeDispositivos;
        private System.Windows.Forms.PictureBox pictureBox2;
        private System.Windows.Forms.Panel panel4;
        private System.Windows.Forms.Panel SidePanel;
        private System.Windows.Forms.Panel panelContenedor;
        private Bunifu.Framework.UI.BunifuFlatButton btnEmpleados;
        private Bunifu.Framework.UI.BunifuFlatButton btnCargos;
        private System.Windows.Forms.Panel panel5;
        private System.Windows.Forms.Panel panel3;
        private Bunifu.Framework.UI.BunifuFlatButton btnBoleta;
        private System.Windows.Forms.Panel panel6;
        private System.Windows.Forms.Label lblCorreo;
        private System.Windows.Forms.Label lblNombre;
        private System.Windows.Forms.Label lblCargo;
        private Bunifu.Framework.UI.BunifuFlatButton btnProveedor;
        private Bunifu.Framework.UI.BunifuFlatButton btnReportes;
        private System.Windows.Forms.Panel panel7;
        private System.Windows.Forms.Label lblHora;
        private System.Windows.Forms.Label lblMinutos;
        private System.Windows.Forms.Label lblSegundos;
        private System.Windows.Forms.Timer Tsec;
        private System.Windows.Forms.Timer Tmin;
        private System.Windows.Forms.Timer Thora;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.ToolStripMenuItem btnAuditoria_JeaNet;
        private System.Windows.Forms.ToolStripMenuItem btnMapeodeZonas_JeaNet;
        private Bunifu.Framework.UI.BunifuFlatButton btnKardex;
        private Bunifu.Framework.UI.BunifuFlatButton btnCompras;
        private System.Windows.Forms.ToolStripMenuItem tecladoToolStripMenuItem;
    }
}