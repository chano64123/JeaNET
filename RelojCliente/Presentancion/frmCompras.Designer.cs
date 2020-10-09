namespace RelojCliente.Presentancion
{
    partial class frmCompras
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmCompras));
            this.btnQuitar = new System.Windows.Forms.PictureBox();
            this.dgvVenta = new System.Windows.Forms.DataGridView();
            this.panel3 = new System.Windows.Forms.Panel();
            this.lblFecha = new System.Windows.Forms.Label();
            this.lblMonto = new System.Windows.Forms.Label();
            this.lblTotal = new System.Windows.Forms.Label();
            this.lblIGV = new System.Windows.Forms.Label();
            this.lblSubtotal = new System.Windows.Forms.Label();
            this.panel2 = new System.Windows.Forms.Panel();
            this.label13 = new System.Windows.Forms.Label();
            this.lblTipo = new System.Windows.Forms.Label();
            this.lblNumero = new System.Windows.Forms.Label();
            this.lblSerie = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.lblProducto = new System.Windows.Forms.Label();
            this.lblCliente = new System.Windows.Forms.Label();
            this.txtCliente = new System.Windows.Forms.TextBox();
            this.label11 = new System.Windows.Forms.Label();
            this.txtProducto = new System.Windows.Forms.TextBox();
            this.label10 = new System.Windows.Forms.Label();
            this.lblEmpleado = new System.Windows.Forms.Label();
            this.btnAgregar = new System.Windows.Forms.PictureBox();
            this.label3 = new System.Windows.Forms.Label();
            this.lblDNI = new System.Windows.Forms.Label();
            this.LblNomEmp = new System.Windows.Forms.Label();
            this.label7 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.label8 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.panel1 = new System.Windows.Forms.Panel();
            this.btnCerrar = new Bunifu.Framework.UI.BunifuImageButton();
            this.label15 = new System.Windows.Forms.Label();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.colCodigo = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.colDescripcion = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.colCantidad = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.colPrecioUnitario = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.colImporte = new System.Windows.Forms.DataGridViewTextBoxColumn();
            ((System.ComponentModel.ISupportInitialize)(this.btnQuitar)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvVenta)).BeginInit();
            this.panel2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btnAgregar)).BeginInit();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // btnQuitar
            // 
            this.btnQuitar.ErrorImage = null;
            this.btnQuitar.Image = global::RelojCliente.Properties.Resources.quitarr;
            this.btnQuitar.Location = new System.Drawing.Point(764, 280);
            this.btnQuitar.Name = "btnQuitar";
            this.btnQuitar.Size = new System.Drawing.Size(40, 40);
            this.btnQuitar.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnQuitar.TabIndex = 287;
            this.btnQuitar.TabStop = false;
            // 
            // dgvVenta
            // 
            this.dgvVenta.AllowUserToAddRows = false;
            this.dgvVenta.AllowUserToDeleteRows = false;
            this.dgvVenta.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgvVenta.AutoSizeRowsMode = System.Windows.Forms.DataGridViewAutoSizeRowsMode.AllCells;
            this.dgvVenta.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgvVenta.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.colCodigo,
            this.colDescripcion,
            this.colCantidad,
            this.colPrecioUnitario,
            this.colImporte});
            this.dgvVenta.Location = new System.Drawing.Point(16, 326);
            this.dgvVenta.Name = "dgvVenta";
            this.dgvVenta.RowHeadersVisible = false;
            this.dgvVenta.Size = new System.Drawing.Size(788, 195);
            this.dgvVenta.TabIndex = 286;
            // 
            // panel3
            // 
            this.panel3.BackColor = System.Drawing.Color.LightSlateGray;
            this.panel3.Location = new System.Drawing.Point(0, -1);
            this.panel3.Name = "panel3";
            this.panel3.Size = new System.Drawing.Size(5, 607);
            this.panel3.TabIndex = 285;
            // 
            // lblFecha
            // 
            this.lblFecha.AutoSize = true;
            this.lblFecha.BackColor = System.Drawing.Color.LightCyan;
            this.lblFecha.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F);
            this.lblFecha.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.lblFecha.Location = new System.Drawing.Point(65, 176);
            this.lblFecha.Name = "lblFecha";
            this.lblFecha.Size = new System.Drawing.Size(63, 18);
            this.lblFecha.TabIndex = 281;
            this.lblFecha.Text = "lblFecha";
            // 
            // lblMonto
            // 
            this.lblMonto.AutoSize = true;
            this.lblMonto.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.lblMonto.Location = new System.Drawing.Point(74, 543);
            this.lblMonto.Name = "lblMonto";
            this.lblMonto.Size = new System.Drawing.Size(37, 13);
            this.lblMonto.TabIndex = 284;
            this.lblMonto.Text = "Monto";
            // 
            // lblTotal
            // 
            this.lblTotal.AutoSize = true;
            this.lblTotal.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.lblTotal.Location = new System.Drawing.Point(752, 570);
            this.lblTotal.Name = "lblTotal";
            this.lblTotal.Size = new System.Drawing.Size(34, 13);
            this.lblTotal.TabIndex = 283;
            this.lblTotal.Text = "Total ";
            // 
            // lblIGV
            // 
            this.lblIGV.AutoSize = true;
            this.lblIGV.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.lblIGV.Location = new System.Drawing.Point(779, 543);
            this.lblIGV.Name = "lblIGV";
            this.lblIGV.Size = new System.Drawing.Size(25, 13);
            this.lblIGV.TabIndex = 282;
            this.lblIGV.Text = "IGV";
            // 
            // lblSubtotal
            // 
            this.lblSubtotal.AutoSize = true;
            this.lblSubtotal.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.lblSubtotal.Location = new System.Drawing.Point(657, 543);
            this.lblSubtotal.Name = "lblSubtotal";
            this.lblSubtotal.Size = new System.Drawing.Size(44, 13);
            this.lblSubtotal.TabIndex = 280;
            this.lblSubtotal.Text = "subtotal";
            // 
            // panel2
            // 
            this.panel2.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.panel2.Controls.Add(this.label13);
            this.panel2.Controls.Add(this.lblTipo);
            this.panel2.Controls.Add(this.lblNumero);
            this.panel2.Controls.Add(this.lblSerie);
            this.panel2.Controls.Add(this.label1);
            this.panel2.Location = new System.Drawing.Point(605, 141);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(199, 100);
            this.panel2.TabIndex = 279;
            // 
            // label13
            // 
            this.label13.Dock = System.Windows.Forms.DockStyle.Top;
            this.label13.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label13.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.label13.Location = new System.Drawing.Point(0, 0);
            this.label13.Name = "label13";
            this.label13.Size = new System.Drawing.Size(197, 34);
            this.label13.TabIndex = 3;
            this.label13.Text = "R.U.C. 20486546126";
            this.label13.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // lblTipo
            // 
            this.lblTipo.BackColor = System.Drawing.Color.GreenYellow;
            this.lblTipo.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.lblTipo.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblTipo.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.lblTipo.Location = new System.Drawing.Point(-1, 34);
            this.lblTipo.Name = "lblTipo";
            this.lblTipo.Size = new System.Drawing.Size(200, 29);
            this.lblTipo.TabIndex = 0;
            this.lblTipo.Text = "FACTURA DE VENTA";
            this.lblTipo.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // lblNumero
            // 
            this.lblNumero.AutoSize = true;
            this.lblNumero.BackColor = System.Drawing.Color.Transparent;
            this.lblNumero.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F);
            this.lblNumero.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.lblNumero.Location = new System.Drawing.Point(107, 71);
            this.lblNumero.Name = "lblNumero";
            this.lblNumero.Size = new System.Drawing.Size(73, 18);
            this.lblNumero.TabIndex = 69;
            this.lblNumero.Text = "lblnumero";
            // 
            // lblSerie
            // 
            this.lblSerie.AutoSize = true;
            this.lblSerie.BackColor = System.Drawing.Color.Transparent;
            this.lblSerie.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F);
            this.lblSerie.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.lblSerie.Location = new System.Drawing.Point(37, 71);
            this.lblSerie.Name = "lblSerie";
            this.lblSerie.Size = new System.Drawing.Size(56, 18);
            this.lblSerie.TabIndex = 99;
            this.lblSerie.Text = "lblSerie";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.BackColor = System.Drawing.Color.Transparent;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F);
            this.label1.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.label1.Location = new System.Drawing.Point(88, 71);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(13, 18);
            this.label1.TabIndex = 235;
            this.label1.Text = "-";
            // 
            // lblProducto
            // 
            this.lblProducto.AutoSize = true;
            this.lblProducto.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F);
            this.lblProducto.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.lblProducto.Location = new System.Drawing.Point(335, 258);
            this.lblProducto.Name = "lblProducto";
            this.lblProducto.Size = new System.Drawing.Size(31, 18);
            this.lblProducto.TabIndex = 276;
            this.lblProducto.Text = "- - -";
            // 
            // lblCliente
            // 
            this.lblCliente.AutoSize = true;
            this.lblCliente.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F);
            this.lblCliente.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.lblCliente.Location = new System.Drawing.Point(335, 216);
            this.lblCliente.Name = "lblCliente";
            this.lblCliente.Size = new System.Drawing.Size(35, 18);
            this.lblCliente.TabIndex = 277;
            this.lblCliente.Text = "- - - ";
            // 
            // txtCliente
            // 
            this.txtCliente.AutoCompleteMode = System.Windows.Forms.AutoCompleteMode.Suggest;
            this.txtCliente.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.CustomSource;
            this.txtCliente.Location = new System.Drawing.Point(96, 214);
            this.txtCliente.Name = "txtCliente";
            this.txtCliente.Size = new System.Drawing.Size(223, 20);
            this.txtCliente.TabIndex = 275;
            // 
            // label11
            // 
            this.label11.AutoSize = true;
            this.label11.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F);
            this.label11.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.label11.Location = new System.Drawing.Point(13, 213);
            this.label11.Name = "label11";
            this.label11.Size = new System.Drawing.Size(81, 18);
            this.label11.TabIndex = 274;
            this.label11.Text = "Proveedor:";
            // 
            // txtProducto
            // 
            this.txtProducto.AutoCompleteMode = System.Windows.Forms.AutoCompleteMode.Suggest;
            this.txtProducto.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.CustomSource;
            this.txtProducto.Location = new System.Drawing.Point(96, 259);
            this.txtProducto.MaxLength = 8;
            this.txtProducto.Name = "txtProducto";
            this.txtProducto.Size = new System.Drawing.Size(223, 20);
            this.txtProducto.TabIndex = 273;
            // 
            // label10
            // 
            this.label10.AutoSize = true;
            this.label10.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F);
            this.label10.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.label10.Location = new System.Drawing.Point(13, 258);
            this.label10.Name = "label10";
            this.label10.Size = new System.Drawing.Size(73, 18);
            this.label10.TabIndex = 272;
            this.label10.Text = "Producto:";
            // 
            // lblEmpleado
            // 
            this.lblEmpleado.AutoSize = true;
            this.lblEmpleado.BackColor = System.Drawing.Color.LightCyan;
            this.lblEmpleado.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F);
            this.lblEmpleado.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.lblEmpleado.Location = new System.Drawing.Point(98, 147);
            this.lblEmpleado.Name = "lblEmpleado";
            this.lblEmpleado.Size = new System.Drawing.Size(89, 18);
            this.lblEmpleado.TabIndex = 271;
            this.lblEmpleado.Text = "lblEmpleado";
            // 
            // btnAgregar
            // 
            this.btnAgregar.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnAgregar.Image = ((System.Drawing.Image)(resources.GetObject("btnAgregar.Image")));
            this.btnAgregar.Location = new System.Drawing.Point(706, 280);
            this.btnAgregar.Name = "btnAgregar";
            this.btnAgregar.Size = new System.Drawing.Size(40, 40);
            this.btnAgregar.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnAgregar.TabIndex = 270;
            this.btnAgregar.TabStop = false;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.BackColor = System.Drawing.Color.LightCyan;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F);
            this.label3.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.label3.Location = new System.Drawing.Point(10, 176);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(57, 18);
            this.label3.TabIndex = 264;
            this.label3.Text = "Fecha: ";
            // 
            // lblDNI
            // 
            this.lblDNI.AutoSize = true;
            this.lblDNI.BackColor = System.Drawing.Color.LightCyan;
            this.lblDNI.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F);
            this.lblDNI.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.lblDNI.Location = new System.Drawing.Point(193, 148);
            this.lblDNI.Name = "lblDNI";
            this.lblDNI.Size = new System.Drawing.Size(33, 18);
            this.lblDNI.TabIndex = 263;
            this.lblDNI.Text = "DNI";
            this.lblDNI.Visible = false;
            // 
            // LblNomEmp
            // 
            this.LblNomEmp.AutoSize = true;
            this.LblNomEmp.BackColor = System.Drawing.Color.LightCyan;
            this.LblNomEmp.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F);
            this.LblNomEmp.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.LblNomEmp.Location = new System.Drawing.Point(10, 147);
            this.LblNomEmp.Name = "LblNomEmp";
            this.LblNomEmp.Size = new System.Drawing.Size(79, 18);
            this.LblNomEmp.TabIndex = 262;
            this.LblNomEmp.Text = "Empleado:";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label7.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.label7.Location = new System.Drawing.Point(592, 539);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(66, 18);
            this.label7.TabIndex = 269;
            this.label7.Text = "Subtotal:";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.label2.Location = new System.Drawing.Point(13, 539);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(55, 18);
            this.label2.TabIndex = 268;
            this.label2.Text = "Monto:";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.label5.Location = new System.Drawing.Point(746, 539);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(36, 18);
            this.label5.TabIndex = 267;
            this.label5.Text = "IGV:";
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label8.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.label8.Location = new System.Drawing.Point(12, 303);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(151, 20);
            this.label8.TabIndex = 266;
            this.label8.Text = "Lista de Dispositivos";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.label4.Location = new System.Drawing.Point(625, 565);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(131, 20);
            this.label4.TabIndex = 265;
            this.label4.Text = "Total a pagar  S./";
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.panel1.Controls.Add(this.btnCerrar);
            this.panel1.Controls.Add(this.label15);
            this.panel1.Controls.Add(this.pictureBox1);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(810, 138);
            this.panel1.TabIndex = 278;
            // 
            // btnCerrar
            // 
            this.btnCerrar.BackColor = System.Drawing.Color.Transparent;
            this.btnCerrar.Image = global::RelojCliente.Properties.Resources.x;
            this.btnCerrar.ImageActive = null;
            this.btnCerrar.Location = new System.Drawing.Point(762, 6);
            this.btnCerrar.Name = "btnCerrar";
            this.btnCerrar.Size = new System.Drawing.Size(43, 43);
            this.btnCerrar.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnCerrar.TabIndex = 61;
            this.btnCerrar.TabStop = false;
            this.btnCerrar.Zoom = 10;
            // 
            // label15
            // 
            this.label15.AutoSize = true;
            this.label15.Font = new System.Drawing.Font("Century Gothic", 9.75F);
            this.label15.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.label15.Location = new System.Drawing.Point(743, 111);
            this.label15.Name = "label15";
            this.label15.Size = new System.Drawing.Size(62, 17);
            this.label15.TabIndex = 52;
            this.label15.Text = "Guardar";
            // 
            // pictureBox1
            // 
            this.pictureBox1.Cursor = System.Windows.Forms.Cursors.Hand;
            this.pictureBox1.Image = ((System.Drawing.Image)(resources.GetObject("pictureBox1.Image")));
            this.pictureBox1.Location = new System.Drawing.Point(746, 55);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(58, 56);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 49;
            this.pictureBox1.TabStop = false;
            // 
            // colCodigo
            // 
            this.colCodigo.FillWeight = 39.38107F;
            this.colCodigo.HeaderText = "Cprod";
            this.colCodigo.Name = "colCodigo";
            this.colCodigo.ReadOnly = true;
            // 
            // colDescripcion
            // 
            this.colDescripcion.FillWeight = 120.9023F;
            this.colDescripcion.HeaderText = "Descripcion";
            this.colDescripcion.Name = "colDescripcion";
            this.colDescripcion.ReadOnly = true;
            // 
            // colCantidad
            // 
            this.colCantidad.FillWeight = 80.96851F;
            this.colCantidad.HeaderText = "Cantidad";
            this.colCantidad.Name = "colCantidad";
            this.colCantidad.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            // 
            // colPrecioUnitario
            // 
            this.colPrecioUnitario.FillWeight = 104.0609F;
            this.colPrecioUnitario.HeaderText = "PrecioUnitario";
            this.colPrecioUnitario.MinimumWidth = 2;
            this.colPrecioUnitario.Name = "colPrecioUnitario";
            this.colPrecioUnitario.ReadOnly = true;
            // 
            // colImporte
            // 
            this.colImporte.FillWeight = 64.68726F;
            this.colImporte.HeaderText = "Importe";
            this.colImporte.Name = "colImporte";
            this.colImporte.ReadOnly = true;
            // 
            // frmCompras
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(810, 605);
            this.Controls.Add(this.btnQuitar);
            this.Controls.Add(this.dgvVenta);
            this.Controls.Add(this.panel3);
            this.Controls.Add(this.lblFecha);
            this.Controls.Add(this.lblMonto);
            this.Controls.Add(this.lblTotal);
            this.Controls.Add(this.lblIGV);
            this.Controls.Add(this.lblSubtotal);
            this.Controls.Add(this.panel2);
            this.Controls.Add(this.lblProducto);
            this.Controls.Add(this.lblCliente);
            this.Controls.Add(this.txtCliente);
            this.Controls.Add(this.label11);
            this.Controls.Add(this.txtProducto);
            this.Controls.Add(this.label10);
            this.Controls.Add(this.lblEmpleado);
            this.Controls.Add(this.btnAgregar);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.lblDNI);
            this.Controls.Add(this.LblNomEmp);
            this.Controls.Add(this.label7);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.label8);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.panel1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "frmCompras";
            this.Text = "frmCompras";
            ((System.ComponentModel.ISupportInitialize)(this.btnQuitar)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvVenta)).EndInit();
            this.panel2.ResumeLayout(false);
            this.panel2.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btnAgregar)).EndInit();
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.PictureBox btnQuitar;
        private System.Windows.Forms.DataGridView dgvVenta;
        private System.Windows.Forms.Panel panel3;
        private System.Windows.Forms.Label lblFecha;
        private System.Windows.Forms.Label lblMonto;
        private System.Windows.Forms.Label lblTotal;
        private System.Windows.Forms.Label lblIGV;
        private System.Windows.Forms.Label lblSubtotal;
        private System.Windows.Forms.Panel panel2;
        private System.Windows.Forms.Label label13;
        private System.Windows.Forms.Label lblTipo;
        private System.Windows.Forms.Label lblNumero;
        private System.Windows.Forms.Label lblSerie;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label lblProducto;
        private System.Windows.Forms.Label lblCliente;
        private System.Windows.Forms.TextBox txtCliente;
        private System.Windows.Forms.Label label11;
        private System.Windows.Forms.TextBox txtProducto;
        private System.Windows.Forms.Label label10;
        private System.Windows.Forms.Label lblEmpleado;
        private System.Windows.Forms.PictureBox btnAgregar;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label lblDNI;
        private System.Windows.Forms.Label LblNomEmp;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Panel panel1;
        private Bunifu.Framework.UI.BunifuImageButton btnCerrar;
        private System.Windows.Forms.Label label15;
        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.DataGridViewTextBoxColumn colCodigo;
        private System.Windows.Forms.DataGridViewTextBoxColumn colDescripcion;
        private System.Windows.Forms.DataGridViewTextBoxColumn colCantidad;
        private System.Windows.Forms.DataGridViewTextBoxColumn colPrecioUnitario;
        private System.Windows.Forms.DataGridViewTextBoxColumn colImporte;
    }
}