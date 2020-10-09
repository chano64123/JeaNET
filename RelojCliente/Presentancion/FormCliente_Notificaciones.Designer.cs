namespace RelojCliente
{
    partial class FormCliente_Notificaciones
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
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle3 = new System.Windows.Forms.DataGridViewCellStyle();
            this.bunifuElipse1 = new Bunifu.Framework.UI.BunifuElipse(this.components);
            this.panel1 = new System.Windows.Forms.Panel();
            this.btn_ImageMenuUsuario = new Bunifu.Framework.UI.BunifuImageButton();
            this.btnNotificaciones = new Bunifu.Framework.UI.BunifuImageButton();
            this.lblNotificaciones = new Bunifu.Framework.UI.BunifuCustomLabel();
            this.btnCerrar = new Bunifu.Framework.UI.BunifuImageButton();
            this.bunifuCustomDataGrid2 = new Bunifu.Framework.UI.BunifuCustomDataGrid();
            this.Column1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btn_ImageMenuUsuario)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnNotificaciones)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.bunifuCustomDataGrid2)).BeginInit();
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
            this.panel1.Controls.Add(this.btn_ImageMenuUsuario);
            this.panel1.Controls.Add(this.btnNotificaciones);
            this.panel1.Controls.Add(this.lblNotificaciones);
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
            this.btn_ImageMenuUsuario.Location = new System.Drawing.Point(43, 1);
            this.btn_ImageMenuUsuario.Name = "btn_ImageMenuUsuario";
            this.btn_ImageMenuUsuario.Size = new System.Drawing.Size(45, 34);
            this.btn_ImageMenuUsuario.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.btn_ImageMenuUsuario.TabIndex = 20;
            this.btn_ImageMenuUsuario.TabStop = false;
            this.btn_ImageMenuUsuario.Zoom = 10;
            this.btn_ImageMenuUsuario.Click += new System.EventHandler(this.btn_ImageMenuUsuario_Click);
            // 
            // btnNotificaciones
            // 
            this.btnNotificaciones.BackColor = System.Drawing.Color.Black;
            this.btnNotificaciones.Image = global::RelojCliente.Properties.Resources.Notificaciones;
            this.btnNotificaciones.ImageActive = null;
            this.btnNotificaciones.Location = new System.Drawing.Point(3, 1);
            this.btnNotificaciones.Name = "btnNotificaciones";
            this.btnNotificaciones.Size = new System.Drawing.Size(39, 41);
            this.btnNotificaciones.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.btnNotificaciones.TabIndex = 13;
            this.btnNotificaciones.TabStop = false;
            this.btnNotificaciones.Zoom = 10;
            // 
            // lblNotificaciones
            // 
            this.lblNotificaciones.AutoSize = true;
            this.lblNotificaciones.BackColor = System.Drawing.Color.Black;
            this.lblNotificaciones.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblNotificaciones.ForeColor = System.Drawing.Color.Aqua;
            this.lblNotificaciones.Location = new System.Drawing.Point(92, 9);
            this.lblNotificaciones.Name = "lblNotificaciones";
            this.lblNotificaciones.Size = new System.Drawing.Size(120, 21);
            this.lblNotificaciones.TabIndex = 15;
            this.lblNotificaciones.Text = "Notificaciones";
            // 
            // btnCerrar
            // 
            this.btnCerrar.BackColor = System.Drawing.Color.Transparent;
            this.btnCerrar.Image = global::RelojCliente.Properties.Resources.x;
            this.btnCerrar.ImageActive = null;
            this.btnCerrar.Location = new System.Drawing.Point(307, 1);
            this.btnCerrar.Name = "btnCerrar";
            this.btnCerrar.Size = new System.Drawing.Size(43, 43);
            this.btnCerrar.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnCerrar.TabIndex = 14;
            this.btnCerrar.TabStop = false;
            this.btnCerrar.Zoom = 10;
            this.btnCerrar.Click += new System.EventHandler(this.btnCerrar_Click);
            // 
            // bunifuCustomDataGrid2
            // 
            this.bunifuCustomDataGrid2.AllowUserToOrderColumns = true;
            dataGridViewCellStyle1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.bunifuCustomDataGrid2.AlternatingRowsDefaultCellStyle = dataGridViewCellStyle1;
            this.bunifuCustomDataGrid2.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.bunifuCustomDataGrid2.AutoSizeRowsMode = System.Windows.Forms.DataGridViewAutoSizeRowsMode.AllCells;
            this.bunifuCustomDataGrid2.BackgroundColor = System.Drawing.Color.Black;
            this.bunifuCustomDataGrid2.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.bunifuCustomDataGrid2.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle2.BackColor = System.Drawing.Color.DeepSkyBlue;
            dataGridViewCellStyle2.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle2.ForeColor = System.Drawing.Color.Black;
            dataGridViewCellStyle2.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle2.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle2.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.bunifuCustomDataGrid2.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle2;
            this.bunifuCustomDataGrid2.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            this.bunifuCustomDataGrid2.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.Column1});
            dataGridViewCellStyle3.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            dataGridViewCellStyle3.BackColor = System.Drawing.SystemColors.Window;
            dataGridViewCellStyle3.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle3.ForeColor = System.Drawing.SystemColors.ControlText;
            dataGridViewCellStyle3.SelectionBackColor = System.Drawing.SystemColors.ControlLight;
            dataGridViewCellStyle3.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle3.WrapMode = System.Windows.Forms.DataGridViewTriState.False;
            this.bunifuCustomDataGrid2.DefaultCellStyle = dataGridViewCellStyle3;
            this.bunifuCustomDataGrid2.Dock = System.Windows.Forms.DockStyle.Fill;
            this.bunifuCustomDataGrid2.DoubleBuffered = true;
            this.bunifuCustomDataGrid2.EnableHeadersVisualStyles = false;
            this.bunifuCustomDataGrid2.GridColor = System.Drawing.SystemColors.ButtonFace;
            this.bunifuCustomDataGrid2.HeaderBgColor = System.Drawing.Color.DeepSkyBlue;
            this.bunifuCustomDataGrid2.HeaderForeColor = System.Drawing.Color.Black;
            this.bunifuCustomDataGrid2.Location = new System.Drawing.Point(0, 45);
            this.bunifuCustomDataGrid2.Name = "bunifuCustomDataGrid2";
            this.bunifuCustomDataGrid2.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.bunifuCustomDataGrid2.Size = new System.Drawing.Size(350, 303);
            this.bunifuCustomDataGrid2.TabIndex = 4;
            // 
            // Column1
            // 
            this.Column1.HeaderText = "Confirmaciones";
            this.Column1.Name = "Column1";
            // 
            // FormCliente_Notificaciones
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackgroundImage = global::RelojCliente.Properties.Resources.tec;
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(350, 348);
            this.Controls.Add(this.bunifuCustomDataGrid2);
            this.Controls.Add(this.panel1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "FormCliente_Notificaciones";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Form_Notificaciones";
            this.Load += new System.EventHandler(this.FormCliente_Notificaciones_Load);
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btn_ImageMenuUsuario)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnNotificaciones)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnCerrar)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.bunifuCustomDataGrid2)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private Bunifu.Framework.UI.BunifuElipse bunifuElipse1;
        private System.Windows.Forms.Panel panel1;
        private Bunifu.Framework.UI.BunifuCustomLabel lblNotificaciones;
        private Bunifu.Framework.UI.BunifuImageButton btnCerrar;
        private Bunifu.Framework.UI.BunifuImageButton btnNotificaciones;
        private Bunifu.Framework.UI.BunifuCustomDataGrid bunifuCustomDataGrid2;
        private Bunifu.Framework.UI.BunifuImageButton btn_ImageMenuUsuario;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column1;
    }
}