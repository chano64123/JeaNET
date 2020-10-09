namespace RelojCliente
{
    partial class FormCliente_Configuraciones
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FormCliente_Configuraciones));
            this.bunifuElipse1 = new Bunifu.Framework.UI.BunifuElipse(this.components);
            this.panel1 = new System.Windows.Forms.Panel();
            this.btn_Configuraciones = new Bunifu.Framework.UI.BunifuImageButton();
            this.lblConfiguraciones = new Bunifu.Framework.UI.BunifuCustomLabel();
            this.btnCerrar = new Bunifu.Framework.UI.BunifuImageButton();
            this.panel2 = new System.Windows.Forms.Panel();
            this.btnConfDatosConectividad = new Bunifu.Framework.UI.BunifuFlatButton();
            this.btnConfSmarth = new Bunifu.Framework.UI.BunifuFlatButton();
            this.btnConfConectividad = new Bunifu.Framework.UI.BunifuFlatButton();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btn_Configuraciones)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).BeginInit();
            this.panel2.SuspendLayout();
            this.SuspendLayout();
            // 
            // bunifuElipse1
            // 
            this.bunifuElipse1.ElipseRadius = 5;
            this.bunifuElipse1.TargetControl = this;
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.panel1.Controls.Add(this.btn_Configuraciones);
            this.panel1.Controls.Add(this.lblConfiguraciones);
            this.panel1.Controls.Add(this.btnCerrar);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(350, 45);
            this.panel1.TabIndex = 0;
            // 
            // btn_Configuraciones
            // 
            this.btn_Configuraciones.BackColor = System.Drawing.Color.Black;
            this.btn_Configuraciones.Image = global::RelojCliente.Properties.Resources.Configuracion;
            this.btn_Configuraciones.ImageActive = null;
            this.btn_Configuraciones.Location = new System.Drawing.Point(0, 6);
            this.btn_Configuraciones.Name = "btn_Configuraciones";
            this.btn_Configuraciones.Size = new System.Drawing.Size(52, 34);
            this.btn_Configuraciones.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.btn_Configuraciones.TabIndex = 14;
            this.btn_Configuraciones.TabStop = false;
            this.btn_Configuraciones.Zoom = 10;
            // 
            // lblConfiguraciones
            // 
            this.lblConfiguraciones.AutoSize = true;
            this.lblConfiguraciones.BackColor = System.Drawing.Color.Black;
            this.lblConfiguraciones.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblConfiguraciones.ForeColor = System.Drawing.Color.Aqua;
            this.lblConfiguraciones.Location = new System.Drawing.Point(116, 12);
            this.lblConfiguraciones.Name = "lblConfiguraciones";
            this.lblConfiguraciones.Size = new System.Drawing.Size(137, 21);
            this.lblConfiguraciones.TabIndex = 16;
            this.lblConfiguraciones.Text = "Configuraciones";
            // 
            // btnCerrar
            // 
            this.btnCerrar.BackColor = System.Drawing.Color.Transparent;
            this.btnCerrar.Image = global::RelojCliente.Properties.Resources.x;
            this.btnCerrar.ImageActive = null;
            this.btnCerrar.Location = new System.Drawing.Point(308, 1);
            this.btnCerrar.Name = "btnCerrar";
            this.btnCerrar.Size = new System.Drawing.Size(43, 43);
            this.btnCerrar.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnCerrar.TabIndex = 12;
            this.btnCerrar.TabStop = false;
            this.btnCerrar.Zoom = 10;
            this.btnCerrar.Click += new System.EventHandler(this.btnCerrar_Click);
            // 
            // panel2
            // 
            this.panel2.AutoScroll = true;
            this.panel2.BackColor = System.Drawing.Color.Black;
            this.panel2.Controls.Add(this.btnConfDatosConectividad);
            this.panel2.Controls.Add(this.btnConfSmarth);
            this.panel2.Controls.Add(this.btnConfConectividad);
            this.panel2.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel2.ForeColor = System.Drawing.SystemColors.ControlLight;
            this.panel2.Location = new System.Drawing.Point(0, 45);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(350, 303);
            this.panel2.TabIndex = 2;
            // 
            // btnConfDatosConectividad
            // 
            this.btnConfDatosConectividad.Activecolor = System.Drawing.Color.DeepSkyBlue;
            this.btnConfDatosConectividad.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnConfDatosConectividad.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnConfDatosConectividad.BorderRadius = 0;
            this.btnConfDatosConectividad.ButtonText = "Datos de Conectividad";
            this.btnConfDatosConectividad.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnConfDatosConectividad.DisabledColor = System.Drawing.Color.Gray;
            this.btnConfDatosConectividad.Iconcolor = System.Drawing.Color.Transparent;
            this.btnConfDatosConectividad.Iconimage = ((System.Drawing.Image)(resources.GetObject("btnConfDatosConectividad.Iconimage")));
            this.btnConfDatosConectividad.Iconimage_right = null;
            this.btnConfDatosConectividad.Iconimage_right_Selected = null;
            this.btnConfDatosConectividad.Iconimage_Selected = null;
            this.btnConfDatosConectividad.IconMarginLeft = 0;
            this.btnConfDatosConectividad.IconMarginRight = 0;
            this.btnConfDatosConectividad.IconRightVisible = true;
            this.btnConfDatosConectividad.IconRightZoom = 0D;
            this.btnConfDatosConectividad.IconVisible = true;
            this.btnConfDatosConectividad.IconZoom = 90D;
            this.btnConfDatosConectividad.IsTab = false;
            this.btnConfDatosConectividad.Location = new System.Drawing.Point(15, 78);
            this.btnConfDatosConectividad.Name = "btnConfDatosConectividad";
            this.btnConfDatosConectividad.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnConfDatosConectividad.OnHovercolor = System.Drawing.Color.Black;
            this.btnConfDatosConectividad.OnHoverTextColor = System.Drawing.Color.White;
            this.btnConfDatosConectividad.selected = false;
            this.btnConfDatosConectividad.Size = new System.Drawing.Size(323, 48);
            this.btnConfDatosConectividad.TabIndex = 9;
            this.btnConfDatosConectividad.Text = "Datos de Conectividad";
            this.btnConfDatosConectividad.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnConfDatosConectividad.Textcolor = System.Drawing.Color.White;
            this.btnConfDatosConectividad.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnConfDatosConectividad.Click += new System.EventHandler(this.btnConfDatosConectividad_Click);
            // 
            // btnConfSmarth
            // 
            this.btnConfSmarth.Activecolor = System.Drawing.Color.DeepSkyBlue;
            this.btnConfSmarth.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnConfSmarth.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnConfSmarth.BorderRadius = 0;
            this.btnConfSmarth.ButtonText = "Configuracion de SmartWatch";
            this.btnConfSmarth.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnConfSmarth.DisabledColor = System.Drawing.Color.Gray;
            this.btnConfSmarth.Iconcolor = System.Drawing.Color.Transparent;
            this.btnConfSmarth.Iconimage = ((System.Drawing.Image)(resources.GetObject("btnConfSmarth.Iconimage")));
            this.btnConfSmarth.Iconimage_right = null;
            this.btnConfSmarth.Iconimage_right_Selected = null;
            this.btnConfSmarth.Iconimage_Selected = null;
            this.btnConfSmarth.IconMarginLeft = 0;
            this.btnConfSmarth.IconMarginRight = 0;
            this.btnConfSmarth.IconRightVisible = true;
            this.btnConfSmarth.IconRightZoom = 0D;
            this.btnConfSmarth.IconVisible = true;
            this.btnConfSmarth.IconZoom = 90D;
            this.btnConfSmarth.IsTab = false;
            this.btnConfSmarth.Location = new System.Drawing.Point(15, 24);
            this.btnConfSmarth.Name = "btnConfSmarth";
            this.btnConfSmarth.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnConfSmarth.OnHovercolor = System.Drawing.Color.Black;
            this.btnConfSmarth.OnHoverTextColor = System.Drawing.Color.White;
            this.btnConfSmarth.selected = false;
            this.btnConfSmarth.Size = new System.Drawing.Size(323, 48);
            this.btnConfSmarth.TabIndex = 8;
            this.btnConfSmarth.Text = "Configuracion de SmartWatch";
            this.btnConfSmarth.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnConfSmarth.Textcolor = System.Drawing.Color.White;
            this.btnConfSmarth.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnConfSmarth.Click += new System.EventHandler(this.btnConfSmarth_Click);
            // 
            // btnConfConectividad
            // 
            this.btnConfConectividad.Activecolor = System.Drawing.Color.DeepSkyBlue;
            this.btnConfConectividad.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnConfConectividad.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnConfConectividad.BorderRadius = 0;
            this.btnConfConectividad.ButtonText = "Conectividad";
            this.btnConfConectividad.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnConfConectividad.DisabledColor = System.Drawing.Color.Gray;
            this.btnConfConectividad.Iconcolor = System.Drawing.Color.Transparent;
            this.btnConfConectividad.Iconimage = ((System.Drawing.Image)(resources.GetObject("btnConfConectividad.Iconimage")));
            this.btnConfConectividad.Iconimage_right = null;
            this.btnConfConectividad.Iconimage_right_Selected = null;
            this.btnConfConectividad.Iconimage_Selected = null;
            this.btnConfConectividad.IconMarginLeft = 0;
            this.btnConfConectividad.IconMarginRight = 0;
            this.btnConfConectividad.IconRightVisible = true;
            this.btnConfConectividad.IconRightZoom = 0D;
            this.btnConfConectividad.IconVisible = true;
            this.btnConfConectividad.IconZoom = 90D;
            this.btnConfConectividad.IsTab = false;
            this.btnConfConectividad.Location = new System.Drawing.Point(15, 132);
            this.btnConfConectividad.Name = "btnConfConectividad";
            this.btnConfConectividad.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.btnConfConectividad.OnHovercolor = System.Drawing.Color.Black;
            this.btnConfConectividad.OnHoverTextColor = System.Drawing.Color.White;
            this.btnConfConectividad.selected = false;
            this.btnConfConectividad.Size = new System.Drawing.Size(323, 48);
            this.btnConfConectividad.TabIndex = 7;
            this.btnConfConectividad.Text = "Conectividad";
            this.btnConfConectividad.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnConfConectividad.Textcolor = System.Drawing.Color.White;
            this.btnConfConectividad.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnConfConectividad.Click += new System.EventHandler(this.btnConfConectividad_Click);
            // 
            // FormCliente_Configuraciones
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoValidate = System.Windows.Forms.AutoValidate.EnableAllowFocusChange;
            this.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(350, 348);
            this.Controls.Add(this.panel2);
            this.Controls.Add(this.panel1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "FormCliente_Configuraciones";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Form_Configuraciones";
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btn_Configuraciones)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).EndInit();
            this.panel2.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private Bunifu.Framework.UI.BunifuElipse bunifuElipse1;
        private System.Windows.Forms.Panel panel1;
        private Bunifu.Framework.UI.BunifuImageButton btnCerrar;
        private Bunifu.Framework.UI.BunifuCustomLabel lblConfiguraciones;
        private Bunifu.Framework.UI.BunifuImageButton btn_Configuraciones;
        private System.Windows.Forms.Panel panel2;
        private Bunifu.Framework.UI.BunifuFlatButton btnConfDatosConectividad;
        private Bunifu.Framework.UI.BunifuFlatButton btnConfSmarth;
        private Bunifu.Framework.UI.BunifuFlatButton btnConfConectividad;
    }
}