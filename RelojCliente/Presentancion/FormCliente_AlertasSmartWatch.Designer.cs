namespace RelojCliente
{
    partial class FormCliente_AlertasSmartWatch
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
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle2 = new System.Windows.Forms.DataGridViewCellStyle();
            this.bunifuElipse1 = new Bunifu.Framework.UI.BunifuElipse(this.components);
            this.panel1 = new System.Windows.Forms.Panel();
            this.btn_ImageMenuUsuario = new Bunifu.Framework.UI.BunifuImageButton();
            this.btnAlerta = new Bunifu.Framework.UI.BunifuImageButton();
            this.lblFecha = new Bunifu.Framework.UI.BunifuCustomLabel();
            this.btnCerrar = new Bunifu.Framework.UI.BunifuImageButton();
            this.dgvMisAlertas = new Bunifu.Framework.UI.BunifuCustomDataGrid();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btn_ImageMenuUsuario)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnAlerta)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvMisAlertas)).BeginInit();
            this.SuspendLayout();
            // 
            // bunifuElipse1
            // 
            this.bunifuElipse1.ElipseRadius = 15;
            this.bunifuElipse1.TargetControl = this;
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.panel1.Controls.Add(this.btn_ImageMenuUsuario);
            this.panel1.Controls.Add(this.btnAlerta);
            this.panel1.Controls.Add(this.lblFecha);
            this.panel1.Controls.Add(this.btnCerrar);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(350, 45);
            this.panel1.TabIndex = 0;
            // 
            // btn_ImageMenuUsuario
            // 
            this.btn_ImageMenuUsuario.BackColor = System.Drawing.Color.Black;
            this.btn_ImageMenuUsuario.Image = global::RelojCliente.Properties.Resources.Usuario_jeanette;
            this.btn_ImageMenuUsuario.ImageActive = null;
            this.btn_ImageMenuUsuario.Location = new System.Drawing.Point(45, 5);
            this.btn_ImageMenuUsuario.Name = "btn_ImageMenuUsuario";
            this.btn_ImageMenuUsuario.Size = new System.Drawing.Size(45, 34);
            this.btn_ImageMenuUsuario.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.btn_ImageMenuUsuario.TabIndex = 21;
            this.btn_ImageMenuUsuario.TabStop = false;
            this.btn_ImageMenuUsuario.Zoom = 10;
            this.btn_ImageMenuUsuario.Click += new System.EventHandler(this.btn_ImageMenuUsuario_Click);
            // 
            // btnAlerta
            // 
            this.btnAlerta.BackColor = System.Drawing.Color.Black;
            this.btnAlerta.Image = global::RelojCliente.Properties.Resources.Alerta;
            this.btnAlerta.ImageActive = null;
            this.btnAlerta.Location = new System.Drawing.Point(3, 7);
            this.btnAlerta.Name = "btnAlerta";
            this.btnAlerta.Size = new System.Drawing.Size(42, 34);
            this.btnAlerta.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.btnAlerta.TabIndex = 15;
            this.btnAlerta.TabStop = false;
            this.btnAlerta.Zoom = 10;
            // 
            // lblFecha
            // 
            this.lblFecha.AutoSize = true;
            this.lblFecha.BackColor = System.Drawing.Color.Black;
            this.lblFecha.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblFecha.ForeColor = System.Drawing.Color.Aqua;
            this.lblFecha.Location = new System.Drawing.Point(130, 14);
            this.lblFecha.Name = "lblFecha";
            this.lblFecha.Size = new System.Drawing.Size(93, 21);
            this.lblFecha.TabIndex = 10;
            this.lblFecha.Text = "Mis Alertas";
            // 
            // btnCerrar
            // 
            this.btnCerrar.BackColor = System.Drawing.Color.Transparent;
            this.btnCerrar.Image = global::RelojCliente.Properties.Resources.x;
            this.btnCerrar.ImageActive = null;
            this.btnCerrar.Location = new System.Drawing.Point(305, 2);
            this.btnCerrar.Name = "btnCerrar";
            this.btnCerrar.Size = new System.Drawing.Size(43, 43);
            this.btnCerrar.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnCerrar.TabIndex = 11;
            this.btnCerrar.TabStop = false;
            this.btnCerrar.Zoom = 10;
            this.btnCerrar.Click += new System.EventHandler(this.btnCerrar_Click);
            // 
            // dgvMisAlertas
            // 
            this.dgvMisAlertas.AllowUserToAddRows = false;
            this.dgvMisAlertas.AllowUserToDeleteRows = false;
            dataGridViewCellStyle1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.dgvMisAlertas.AlternatingRowsDefaultCellStyle = dataGridViewCellStyle1;
            this.dgvMisAlertas.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgvMisAlertas.AutoSizeRowsMode = System.Windows.Forms.DataGridViewAutoSizeRowsMode.AllCells;
            this.dgvMisAlertas.BackgroundColor = System.Drawing.Color.Black;
            this.dgvMisAlertas.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dgvMisAlertas.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle2.BackColor = System.Drawing.Color.DeepSkyBlue;
            dataGridViewCellStyle2.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle2.ForeColor = System.Drawing.Color.Black;
            dataGridViewCellStyle2.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle2.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle2.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.dgvMisAlertas.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle2;
            this.dgvMisAlertas.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            this.dgvMisAlertas.Dock = System.Windows.Forms.DockStyle.Fill;
            this.dgvMisAlertas.DoubleBuffered = true;
            this.dgvMisAlertas.EnableHeadersVisualStyles = false;
            this.dgvMisAlertas.GridColor = System.Drawing.SystemColors.ButtonFace;
            this.dgvMisAlertas.HeaderBgColor = System.Drawing.Color.DeepSkyBlue;
            this.dgvMisAlertas.HeaderForeColor = System.Drawing.Color.Black;
            this.dgvMisAlertas.Location = new System.Drawing.Point(0, 45);
            this.dgvMisAlertas.Name = "dgvMisAlertas";
            this.dgvMisAlertas.ReadOnly = true;
            this.dgvMisAlertas.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.dgvMisAlertas.Size = new System.Drawing.Size(350, 303);
            this.dgvMisAlertas.TabIndex = 2;
            // 
            // FormCliente_AlertasSmartWatch
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackgroundImage = global::RelojCliente.Properties.Resources.tec;
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(350, 348);
            this.Controls.Add(this.dgvMisAlertas);
            this.Controls.Add(this.panel1);
            this.ForeColor = System.Drawing.SystemColors.ControlText;
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "FormCliente_AlertasSmartWatch";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Form_AlertasSmartWatch";
            this.Load += new System.EventHandler(this.FormCliente_AlertasSmartWatch_Load);
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btn_ImageMenuUsuario)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnAlerta)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvMisAlertas)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private Bunifu.Framework.UI.BunifuElipse bunifuElipse1;
        private System.Windows.Forms.Panel panel1;
        private Bunifu.Framework.UI.BunifuImageButton btnCerrar;
        private Bunifu.Framework.UI.BunifuCustomLabel lblFecha;
        private Bunifu.Framework.UI.BunifuImageButton btnAlerta;
        private Bunifu.Framework.UI.BunifuCustomDataGrid dgvMisAlertas;
        private Bunifu.Framework.UI.BunifuImageButton btn_ImageMenuUsuario;
    }
}