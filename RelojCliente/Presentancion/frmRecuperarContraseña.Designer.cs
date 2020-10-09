namespace RelojCliente.Presentancion
{
    partial class frmRecuperarContraseña
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmRecuperarContraseña));
            this.txtRecuperacion = new System.Windows.Forms.TextBox();
            this.panel1 = new System.Windows.Forms.Panel();
            this.btnCerrar = new Bunifu.Framework.UI.BunifuImageButton();
            this.label2 = new System.Windows.Forms.Label();
            this.btnNuevo = new System.Windows.Forms.PictureBox();
            this.btnIngresar = new Bunifu.Framework.UI.BunifuFlatButton();
            this.label6 = new System.Windows.Forms.Label();
            this.error1 = new System.Windows.Forms.ErrorProvider(this.components);
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnNuevo)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.error1)).BeginInit();
            this.SuspendLayout();
            // 
            // txtRecuperacion
            // 
            this.txtRecuperacion.Location = new System.Drawing.Point(51, 156);
            this.txtRecuperacion.Name = "txtRecuperacion";
            this.txtRecuperacion.Size = new System.Drawing.Size(347, 20);
            this.txtRecuperacion.TabIndex = 5;
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.panel1.Controls.Add(this.btnCerrar);
            this.panel1.Controls.Add(this.label2);
            this.panel1.Controls.Add(this.btnNuevo);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(504, 50);
            this.panel1.TabIndex = 42;
            // 
            // btnCerrar
            // 
            this.btnCerrar.BackColor = System.Drawing.Color.Transparent;
            this.btnCerrar.Image = global::RelojCliente.Properties.Resources.x;
            this.btnCerrar.ImageActive = null;
            this.btnCerrar.Location = new System.Drawing.Point(458, 4);
            this.btnCerrar.Name = "btnCerrar";
            this.btnCerrar.Size = new System.Drawing.Size(43, 43);
            this.btnCerrar.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnCerrar.TabIndex = 62;
            this.btnCerrar.TabStop = false;
            this.btnCerrar.Zoom = 10;
            this.btnCerrar.Click += new System.EventHandler(this.btnCerrar_Click);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Century Gothic", 9.75F);
            this.label2.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.label2.Location = new System.Drawing.Point(743, 84);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(51, 17);
            this.label2.TabIndex = 43;
            this.label2.Text = "Nuevo";
            // 
            // btnNuevo
            // 
            this.btnNuevo.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnNuevo.Image = ((System.Drawing.Image)(resources.GetObject("btnNuevo.Image")));
            this.btnNuevo.Location = new System.Drawing.Point(740, 24);
            this.btnNuevo.Name = "btnNuevo";
            this.btnNuevo.Size = new System.Drawing.Size(58, 56);
            this.btnNuevo.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnNuevo.TabIndex = 42;
            this.btnNuevo.TabStop = false;
            // 
            // btnIngresar
            // 
            this.btnIngresar.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(115)))), ((int)(((byte)(144)))));
            this.btnIngresar.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.btnIngresar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnIngresar.BorderRadius = 0;
            this.btnIngresar.ButtonText = "Recuperar";
            this.btnIngresar.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnIngresar.DisabledColor = System.Drawing.Color.White;
            this.btnIngresar.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnIngresar.Iconcolor = System.Drawing.Color.Transparent;
            this.btnIngresar.Iconimage = null;
            this.btnIngresar.Iconimage_right = null;
            this.btnIngresar.Iconimage_right_Selected = null;
            this.btnIngresar.Iconimage_Selected = null;
            this.btnIngresar.IconMarginLeft = 0;
            this.btnIngresar.IconMarginRight = 0;
            this.btnIngresar.IconRightVisible = true;
            this.btnIngresar.IconRightZoom = 0D;
            this.btnIngresar.IconVisible = true;
            this.btnIngresar.IconZoom = 90D;
            this.btnIngresar.IsTab = false;
            this.btnIngresar.Location = new System.Drawing.Point(150, 197);
            this.btnIngresar.Margin = new System.Windows.Forms.Padding(3, 4, 3, 4);
            this.btnIngresar.Name = "btnIngresar";
            this.btnIngresar.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.btnIngresar.OnHovercolor = System.Drawing.Color.Gray;
            this.btnIngresar.OnHoverTextColor = System.Drawing.Color.White;
            this.btnIngresar.selected = false;
            this.btnIngresar.Size = new System.Drawing.Size(187, 39);
            this.btnIngresar.TabIndex = 63;
            this.btnIngresar.Text = "Recuperar";
            this.btnIngresar.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.btnIngresar.Textcolor = System.Drawing.Color.White;
            this.btnIngresar.TextFont = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnIngresar.Click += new System.EventHandler(this.btnIngresar_Click);
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Font = new System.Drawing.Font("Century Gothic", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label6.ForeColor = System.Drawing.Color.Black;
            this.label6.Location = new System.Drawing.Point(47, 112);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(192, 20);
            this.label6.TabIndex = 64;
            this.label6.Text = "Ingrese Usuario o Correo";
            // 
            // error1
            // 
            this.error1.ContainerControl = this;
            // 
            // frmRecuperarContraseña
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.Azure;
            this.ClientSize = new System.Drawing.Size(504, 271);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.btnIngresar);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.txtRecuperacion);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "frmRecuperarContraseña";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "frmRecuperarContraseña";
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnNuevo)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.error1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.TextBox txtRecuperacion;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.PictureBox btnNuevo;
        private Bunifu.Framework.UI.BunifuImageButton btnCerrar;
        private Bunifu.Framework.UI.BunifuFlatButton btnIngresar;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.ErrorProvider error1;
    }
}