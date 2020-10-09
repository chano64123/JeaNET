namespace RelojCliente
{
    partial class frmRegistroLote
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmRegistroLote));
            this.GpbDatosM = new System.Windows.Forms.GroupBox();
            this.cmbProveedor = new System.Windows.Forms.ComboBox();
            this.label1 = new System.Windows.Forms.Label();
            this.txtPrecio = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.txtCantidad = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.txtCodigo = new System.Windows.Forms.TextBox();
            this.txtNombre = new System.Windows.Forms.TextBox();
            this.txtColor = new System.Windows.Forms.TextBox();
            this.txtPeso = new System.Windows.Forms.TextBox();
            this.txtForma = new System.Windows.Forms.TextBox();
            this.txtSistemaOperativo = new System.Windows.Forms.TextBox();
            this.txtMemoriaInterna = new System.Windows.Forms.TextBox();
            this.label11 = new System.Windows.Forms.Label();
            this.label10 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.label12 = new System.Windows.Forms.Label();
            this.label16 = new System.Windows.Forms.Label();
            this.label8 = new System.Windows.Forms.Label();
            this.label7 = new System.Windows.Forms.Label();
            this.label17 = new System.Windows.Forms.Label();
            this.label18 = new System.Windows.Forms.Label();
            this.lblProveedor = new System.Windows.Forms.Label();
            this.panel1 = new System.Windows.Forms.Panel();
            this.panel6 = new System.Windows.Forms.Panel();
            this.btnCerrar = new Bunifu.Framework.UI.BunifuImageButton();
            this.label9 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.btnModificar = new System.Windows.Forms.PictureBox();
            this.label5 = new System.Windows.Forms.Label();
            this.btnGuardar = new System.Windows.Forms.PictureBox();
            this.error1 = new System.Windows.Forms.ErrorProvider(this.components);
            this.panel4 = new System.Windows.Forms.Panel();
            this.panel2 = new System.Windows.Forms.Panel();
            this.panel3 = new System.Windows.Forms.Panel();
            this.GpbDatosM.SuspendLayout();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnModificar)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnGuardar)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.error1)).BeginInit();
            this.SuspendLayout();
            // 
            // GpbDatosM
            // 
            this.GpbDatosM.BackColor = System.Drawing.Color.LightCyan;
            this.GpbDatosM.Controls.Add(this.cmbProveedor);
            this.GpbDatosM.Controls.Add(this.label1);
            this.GpbDatosM.Controls.Add(this.txtPrecio);
            this.GpbDatosM.Controls.Add(this.label4);
            this.GpbDatosM.Controls.Add(this.txtCantidad);
            this.GpbDatosM.Controls.Add(this.label3);
            this.GpbDatosM.Controls.Add(this.txtCodigo);
            this.GpbDatosM.Controls.Add(this.txtNombre);
            this.GpbDatosM.Controls.Add(this.txtColor);
            this.GpbDatosM.Controls.Add(this.txtPeso);
            this.GpbDatosM.Controls.Add(this.txtForma);
            this.GpbDatosM.Controls.Add(this.txtSistemaOperativo);
            this.GpbDatosM.Controls.Add(this.txtMemoriaInterna);
            this.GpbDatosM.Controls.Add(this.label11);
            this.GpbDatosM.Controls.Add(this.label10);
            this.GpbDatosM.Controls.Add(this.label6);
            this.GpbDatosM.Controls.Add(this.label12);
            this.GpbDatosM.Controls.Add(this.label16);
            this.GpbDatosM.Controls.Add(this.label8);
            this.GpbDatosM.Controls.Add(this.label7);
            this.GpbDatosM.Controls.Add(this.label17);
            this.GpbDatosM.Controls.Add(this.label18);
            this.GpbDatosM.Controls.Add(this.lblProveedor);
            this.GpbDatosM.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.GpbDatosM.ForeColor = System.Drawing.Color.Black;
            this.GpbDatosM.Location = new System.Drawing.Point(25, 184);
            this.GpbDatosM.Name = "GpbDatosM";
            this.GpbDatosM.Size = new System.Drawing.Size(774, 273);
            this.GpbDatosM.TabIndex = 49;
            this.GpbDatosM.TabStop = false;
            this.GpbDatosM.Text = "Dispositivo";
            // 
            // cmbProveedor
            // 
            this.cmbProveedor.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cmbProveedor.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.cmbProveedor.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.cmbProveedor.FormattingEnabled = true;
            this.cmbProveedor.Location = new System.Drawing.Point(129, 176);
            this.cmbProveedor.Name = "cmbProveedor";
            this.cmbProveedor.Size = new System.Drawing.Size(132, 25);
            this.cmbProveedor.TabIndex = 4;
            this.cmbProveedor.SelectedIndexChanged += new System.EventHandler(this.cmbProveedor_SelectedIndexChanged);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.Color.Black;
            this.label1.Location = new System.Drawing.Point(30, 179);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(92, 20);
            this.label1.TabIndex = 62;
            this.label1.Text = "Proveedor:";
            // 
            // txtPrecio
            // 
            this.txtPrecio.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtPrecio.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.txtPrecio.Location = new System.Drawing.Point(543, 130);
            this.txtPrecio.MaxLength = 8;
            this.txtPrecio.Name = "txtPrecio";
            this.txtPrecio.Size = new System.Drawing.Size(133, 23);
            this.txtPrecio.TabIndex = 7;
            this.txtPrecio.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.txtPrecio_KeyPress);
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.ForeColor = System.Drawing.Color.Black;
            this.label4.Location = new System.Drawing.Point(417, 130);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(120, 20);
            this.label4.TabIndex = 60;
            this.label4.Text = "Precio Unitario:";
            // 
            // txtCantidad
            // 
            this.txtCantidad.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtCantidad.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.txtCantidad.Location = new System.Drawing.Point(543, 83);
            this.txtCantidad.MaxLength = 3;
            this.txtCantidad.Name = "txtCantidad";
            this.txtCantidad.Size = new System.Drawing.Size(133, 23);
            this.txtCantidad.TabIndex = 6;
            this.txtCantidad.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.txtCantidad_KeyPress);
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.ForeColor = System.Drawing.Color.Black;
            this.label3.Location = new System.Drawing.Point(455, 83);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(82, 20);
            this.label3.TabIndex = 58;
            this.label3.Text = "Cantidad:";
            // 
            // txtCodigo
            // 
            this.txtCodigo.Enabled = false;
            this.txtCodigo.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtCodigo.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.txtCodigo.Location = new System.Drawing.Point(127, 39);
            this.txtCodigo.MaxLength = 4;
            this.txtCodigo.Name = "txtCodigo";
            this.txtCodigo.Size = new System.Drawing.Size(134, 23);
            this.txtCodigo.TabIndex = 0;
            this.txtCodigo.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.txtCodigo_KeyPress);
            // 
            // txtNombre
            // 
            this.txtNombre.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtNombre.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.txtNombre.Location = new System.Drawing.Point(127, 83);
            this.txtNombre.MaxLength = 50;
            this.txtNombre.Name = "txtNombre";
            this.txtNombre.Size = new System.Drawing.Size(133, 23);
            this.txtNombre.TabIndex = 1;
            // 
            // txtColor
            // 
            this.txtColor.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtColor.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.txtColor.Location = new System.Drawing.Point(127, 130);
            this.txtColor.MaxLength = 20;
            this.txtColor.Name = "txtColor";
            this.txtColor.Size = new System.Drawing.Size(133, 23);
            this.txtColor.TabIndex = 2;
            this.txtColor.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.txtColor_KeyPress);
            // 
            // txtPeso
            // 
            this.txtPeso.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtPeso.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.txtPeso.Location = new System.Drawing.Point(127, 223);
            this.txtPeso.MaxLength = 7;
            this.txtPeso.Name = "txtPeso";
            this.txtPeso.Size = new System.Drawing.Size(99, 23);
            this.txtPeso.TabIndex = 10;
            this.txtPeso.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.txtPeso_KeyPress);
            // 
            // txtForma
            // 
            this.txtForma.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtForma.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.txtForma.Location = new System.Drawing.Point(543, 176);
            this.txtForma.MaxLength = 50;
            this.txtForma.Name = "txtForma";
            this.txtForma.Size = new System.Drawing.Size(133, 23);
            this.txtForma.TabIndex = 8;
            // 
            // txtSistemaOperativo
            // 
            this.txtSistemaOperativo.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtSistemaOperativo.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.txtSistemaOperativo.Location = new System.Drawing.Point(543, 36);
            this.txtSistemaOperativo.MaxLength = 20;
            this.txtSistemaOperativo.Name = "txtSistemaOperativo";
            this.txtSistemaOperativo.Size = new System.Drawing.Size(133, 23);
            this.txtSistemaOperativo.TabIndex = 5;
            // 
            // txtMemoriaInterna
            // 
            this.txtMemoriaInterna.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtMemoriaInterna.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.txtMemoriaInterna.Location = new System.Drawing.Point(543, 226);
            this.txtMemoriaInterna.MaxLength = 10;
            this.txtMemoriaInterna.Name = "txtMemoriaInterna";
            this.txtMemoriaInterna.Size = new System.Drawing.Size(133, 23);
            this.txtMemoriaInterna.TabIndex = 9;
            this.txtMemoriaInterna.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.txtMemoriaInterna_KeyPress);
            // 
            // label11
            // 
            this.label11.AutoSize = true;
            this.label11.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label11.ForeColor = System.Drawing.Color.Black;
            this.label11.Location = new System.Drawing.Point(401, 226);
            this.label11.Name = "label11";
            this.label11.Size = new System.Drawing.Size(136, 20);
            this.label11.TabIndex = 39;
            this.label11.Text = "Memoria Interna:";
            // 
            // label10
            // 
            this.label10.AutoSize = true;
            this.label10.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label10.ForeColor = System.Drawing.Color.Black;
            this.label10.Location = new System.Drawing.Point(479, 176);
            this.label10.Name = "label10";
            this.label10.Size = new System.Drawing.Size(58, 20);
            this.label10.TabIndex = 37;
            this.label10.Text = "Forma:";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label6.ForeColor = System.Drawing.Color.Black;
            this.label6.Location = new System.Drawing.Point(390, 36);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(147, 20);
            this.label6.TabIndex = 35;
            this.label6.Text = "Sistema Operativo:";
            // 
            // label12
            // 
            this.label12.AutoSize = true;
            this.label12.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label12.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.label12.Location = new System.Drawing.Point(682, 226);
            this.label12.Name = "label12";
            this.label12.Size = new System.Drawing.Size(36, 20);
            this.label12.TabIndex = 31;
            this.label12.Text = "Gb.";
            // 
            // label16
            // 
            this.label16.AutoSize = true;
            this.label16.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label16.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.label16.Location = new System.Drawing.Point(227, 223);
            this.label16.Name = "label16";
            this.label16.Size = new System.Drawing.Size(31, 20);
            this.label16.TabIndex = 31;
            this.label16.Tag = "";
            this.label16.Text = "Gr.";
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label8.ForeColor = System.Drawing.Color.Black;
            this.label8.Location = new System.Drawing.Point(73, 223);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(48, 20);
            this.label8.TabIndex = 14;
            this.label8.Text = "Peso:";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label7.ForeColor = System.Drawing.Color.Black;
            this.label7.Location = new System.Drawing.Point(69, 130);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(53, 20);
            this.label7.TabIndex = 12;
            this.label7.Text = "Color:";
            // 
            // label17
            // 
            this.label17.AutoSize = true;
            this.label17.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label17.ForeColor = System.Drawing.Color.Black;
            this.label17.Location = new System.Drawing.Point(54, 83);
            this.label17.Name = "label17";
            this.label17.Size = new System.Drawing.Size(72, 20);
            this.label17.TabIndex = 10;
            this.label17.Text = "Nombre:";
            // 
            // label18
            // 
            this.label18.AutoSize = true;
            this.label18.Font = new System.Drawing.Font("Century Gothic", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label18.ForeColor = System.Drawing.Color.Black;
            this.label18.Location = new System.Drawing.Point(58, 40);
            this.label18.Name = "label18";
            this.label18.Size = new System.Drawing.Size(64, 19);
            this.label18.TabIndex = 9;
            this.label18.Text = "Codigo:";
            // 
            // lblProveedor
            // 
            this.lblProveedor.AutoSize = true;
            this.lblProveedor.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblProveedor.ForeColor = System.Drawing.Color.Black;
            this.lblProveedor.Location = new System.Drawing.Point(267, 179);
            this.lblProveedor.Name = "lblProveedor";
            this.lblProveedor.Size = new System.Drawing.Size(104, 20);
            this.lblProveedor.TabIndex = 62;
            this.lblProveedor.Text = "lblProveedor";
            this.lblProveedor.Visible = false;
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.panel1.Controls.Add(this.panel6);
            this.panel1.Controls.Add(this.btnCerrar);
            this.panel1.Controls.Add(this.label9);
            this.panel1.Controls.Add(this.label2);
            this.panel1.Controls.Add(this.btnModificar);
            this.panel1.Controls.Add(this.label5);
            this.panel1.Controls.Add(this.btnGuardar);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(823, 167);
            this.panel1.TabIndex = 50;
            // 
            // panel6
            // 
            this.panel6.BackColor = System.Drawing.Color.LightSlateGray;
            this.panel6.Location = new System.Drawing.Point(0, -5);
            this.panel6.Name = "panel6";
            this.panel6.Size = new System.Drawing.Size(823, 10);
            this.panel6.TabIndex = 260;
            // 
            // btnCerrar
            // 
            this.btnCerrar.BackColor = System.Drawing.Color.Transparent;
            this.btnCerrar.Image = global::RelojCliente.Properties.Resources.x;
            this.btnCerrar.ImageActive = null;
            this.btnCerrar.Location = new System.Drawing.Point(774, 7);
            this.btnCerrar.Name = "btnCerrar";
            this.btnCerrar.Size = new System.Drawing.Size(43, 43);
            this.btnCerrar.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnCerrar.TabIndex = 61;
            this.btnCerrar.TabStop = false;
            this.btnCerrar.Zoom = 10;
            this.btnCerrar.Click += new System.EventHandler(this.btnCerrar_Click);
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Font = new System.Drawing.Font("Century Gothic", 24F);
            this.label9.ForeColor = System.Drawing.Color.Aqua;
            this.label9.Location = new System.Drawing.Point(27, 104);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(84, 39);
            this.label9.TabIndex = 57;
            this.label9.Text = "Lote";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Century Gothic", 9.75F);
            this.label2.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.label2.Location = new System.Drawing.Point(737, 138);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(68, 17);
            this.label2.TabIndex = 58;
            this.label2.Text = "Modificar";
            // 
            // btnModificar
            // 
            this.btnModificar.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnModificar.Image = ((System.Drawing.Image)(resources.GetObject("btnModificar.Image")));
            this.btnModificar.Location = new System.Drawing.Point(741, 78);
            this.btnModificar.Name = "btnModificar";
            this.btnModificar.Size = new System.Drawing.Size(58, 56);
            this.btnModificar.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnModificar.TabIndex = 57;
            this.btnModificar.TabStop = false;
            this.btnModificar.Click += new System.EventHandler(this.btnModificar_Click);
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Century Gothic", 9.75F);
            this.label5.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.label5.Location = new System.Drawing.Point(634, 138);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(62, 17);
            this.label5.TabIndex = 56;
            this.label5.Text = "Guardar";
            // 
            // btnGuardar
            // 
            this.btnGuardar.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnGuardar.Image = ((System.Drawing.Image)(resources.GetObject("btnGuardar.Image")));
            this.btnGuardar.Location = new System.Drawing.Point(637, 78);
            this.btnGuardar.Name = "btnGuardar";
            this.btnGuardar.Size = new System.Drawing.Size(58, 56);
            this.btnGuardar.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnGuardar.TabIndex = 55;
            this.btnGuardar.TabStop = false;
            this.btnGuardar.Click += new System.EventHandler(this.btnGuardar_Click);
            // 
            // error1
            // 
            this.error1.ContainerControl = this;
            // 
            // panel4
            // 
            this.panel4.BackColor = System.Drawing.Color.LightSlateGray;
            this.panel4.Location = new System.Drawing.Point(818, 1);
            this.panel4.Name = "panel4";
            this.panel4.Size = new System.Drawing.Size(10, 477);
            this.panel4.TabIndex = 258;
            // 
            // panel2
            // 
            this.panel2.BackColor = System.Drawing.Color.LightSlateGray;
            this.panel2.Location = new System.Drawing.Point(-2, 473);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(823, 10);
            this.panel2.TabIndex = 261;
            // 
            // panel3
            // 
            this.panel3.BackColor = System.Drawing.Color.LightSlateGray;
            this.panel3.Location = new System.Drawing.Point(-5, 2);
            this.panel3.Name = "panel3";
            this.panel3.Size = new System.Drawing.Size(10, 477);
            this.panel3.TabIndex = 259;
            // 
            // frmRegistroLote
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.Azure;
            this.ClientSize = new System.Drawing.Size(823, 478);
            this.Controls.Add(this.panel3);
            this.Controls.Add(this.panel2);
            this.Controls.Add(this.panel4);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.GpbDatosM);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "frmRegistroLote";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "FormPanelAdmin_RegistroDispositivos";
            this.Load += new System.EventHandler(this.frmRegistroDispositivos_Load);
            this.GpbDatosM.ResumeLayout(false);
            this.GpbDatosM.PerformLayout();
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnModificar)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnGuardar)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.error1)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion
        private System.Windows.Forms.GroupBox GpbDatosM;
        private System.Windows.Forms.Label label11;
        private System.Windows.Forms.Label label10;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label16;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label17;
        private System.Windows.Forms.Label label18;
        private System.Windows.Forms.TextBox txtMemoriaInterna;
        private System.Windows.Forms.TextBox txtSistemaOperativo;
        private System.Windows.Forms.TextBox txtForma;
        private System.Windows.Forms.TextBox txtPeso;
        private System.Windows.Forms.TextBox txtColor;
        private System.Windows.Forms.TextBox txtNombre;
        private System.Windows.Forms.TextBox txtCodigo;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.TextBox txtCantidad;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox txtPrecio;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.PictureBox btnModificar;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.PictureBox btnGuardar;
        private System.Windows.Forms.ComboBox cmbProveedor;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label9;
        private Bunifu.Framework.UI.BunifuImageButton btnCerrar;
        private System.Windows.Forms.Label lblProveedor;
        private System.Windows.Forms.Label label12;
        private System.Windows.Forms.ErrorProvider error1;
        private System.Windows.Forms.Panel panel6;
        private System.Windows.Forms.Panel panel3;
        private System.Windows.Forms.Panel panel2;
        private System.Windows.Forms.Panel panel4;
    }
}