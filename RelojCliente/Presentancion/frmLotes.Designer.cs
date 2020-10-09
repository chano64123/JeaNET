namespace RelojCliente
{
    partial class frmLotes
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
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle2 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle3 = new System.Windows.Forms.DataGridViewCellStyle();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmLotes));
            this.dgvLotes = new Bunifu.Framework.UI.BunifuCustomDataGrid();
            this.txtBuscar = new System.Windows.Forms.TextBox();
            this.panel1 = new System.Windows.Forms.Panel();
            this.label1 = new System.Windows.Forms.Label();
            this.btnNuevoo = new System.Windows.Forms.PictureBox();
            this.label2 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.dgvLotes)).BeginInit();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btnNuevoo)).BeginInit();
            this.SuspendLayout();
            // 
            // dgvLotes
            // 
            this.dgvLotes.AllowUserToAddRows = false;
            this.dgvLotes.AllowUserToDeleteRows = false;
            dataGridViewCellStyle1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.dgvLotes.AlternatingRowsDefaultCellStyle = dataGridViewCellStyle1;
            this.dgvLotes.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells;
            this.dgvLotes.AutoSizeRowsMode = System.Windows.Forms.DataGridViewAutoSizeRowsMode.AllCells;
            this.dgvLotes.BackgroundColor = System.Drawing.Color.LightSteelBlue;
            this.dgvLotes.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dgvLotes.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle2.BackColor = System.Drawing.Color.Black;
            dataGridViewCellStyle2.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle2.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            dataGridViewCellStyle2.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle2.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle2.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.dgvLotes.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle2;
            this.dgvLotes.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            dataGridViewCellStyle3.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle3.BackColor = System.Drawing.SystemColors.Window;
            dataGridViewCellStyle3.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle3.ForeColor = System.Drawing.SystemColors.ControlText;
            dataGridViewCellStyle3.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle3.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle3.WrapMode = System.Windows.Forms.DataGridViewTriState.False;
            this.dgvLotes.DefaultCellStyle = dataGridViewCellStyle3;
            this.dgvLotes.DoubleBuffered = true;
            this.dgvLotes.EnableHeadersVisualStyles = false;
            this.dgvLotes.GridColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.dgvLotes.HeaderBgColor = System.Drawing.Color.Black;
            this.dgvLotes.HeaderForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(192)))), ((int)(((byte)(216)))));
            this.dgvLotes.Location = new System.Drawing.Point(12, 208);
            this.dgvLotes.Name = "dgvLotes";
            this.dgvLotes.ReadOnly = true;
            this.dgvLotes.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.dgvLotes.RowHeadersVisible = false;
            this.dgvLotes.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgvLotes.Size = new System.Drawing.Size(786, 385);
            this.dgvLotes.TabIndex = 30;
            this.dgvLotes.CellDoubleClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dgvDispositivos_CellDoubleClick);
            // 
            // txtBuscar
            // 
            this.txtBuscar.Font = new System.Drawing.Font("Microsoft Sans Serif", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtBuscar.Location = new System.Drawing.Point(12, 156);
            this.txtBuscar.Multiline = true;
            this.txtBuscar.Name = "txtBuscar";
            this.txtBuscar.Size = new System.Drawing.Size(463, 23);
            this.txtBuscar.TabIndex = 38;
            this.txtBuscar.MouseClick += new System.Windows.Forms.MouseEventHandler(this.TxtBuscar_MouseClick);
            this.txtBuscar.TextChanged += new System.EventHandler(this.txtBuscar_TextChanged);
            this.txtBuscar.Leave += new System.EventHandler(this.txtBuscar_Leave);
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(9)))), ((int)(((byte)(21)))), ((int)(((byte)(33)))));
            this.panel1.Controls.Add(this.label1);
            this.panel1.Controls.Add(this.btnNuevoo);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(810, 117);
            this.panel1.TabIndex = 41;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Century Gothic", 9.75F);
            this.label1.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.label1.Location = new System.Drawing.Point(743, 83);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(51, 17);
            this.label1.TabIndex = 41;
            this.label1.Text = "Nuevo";
            // 
            // btnNuevoo
            // 
            this.btnNuevoo.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnNuevoo.Image = ((System.Drawing.Image)(resources.GetObject("btnNuevoo.Image")));
            this.btnNuevoo.Location = new System.Drawing.Point(740, 23);
            this.btnNuevoo.Name = "btnNuevoo";
            this.btnNuevoo.Size = new System.Drawing.Size(58, 56);
            this.btnNuevoo.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnNuevoo.TabIndex = 40;
            this.btnNuevoo.TabStop = false;
            this.btnNuevoo.Click += new System.EventHandler(this.btnNuevoo_Click);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Century Gothic", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(9, 136);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(53, 17);
            this.label2.TabIndex = 47;
            this.label2.Text = "Buscar:";
            // 
            // frmLotes
            // 
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.None;
            this.BackColor = System.Drawing.Color.Azure;
            this.ClientSize = new System.Drawing.Size(810, 605);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.txtBuscar);
            this.Controls.Add(this.dgvLotes);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "frmLotes";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "FormPanelAdmi_ListaDispositivos";
            this.Load += new System.EventHandler(this.frmDispositivos_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dgvLotes)).EndInit();
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.btnNuevoo)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private Bunifu.Framework.UI.BunifuCustomDataGrid dgvLotes;
        private System.Windows.Forms.TextBox txtBuscar;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.PictureBox btnNuevoo;
        private System.Windows.Forms.Label label2;
    }
}