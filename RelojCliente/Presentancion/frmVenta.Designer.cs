namespace RelojCliente.Presentancion
{
    partial class frmVenta
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
            this.label1 = new System.Windows.Forms.Label();
            this.label12 = new System.Windows.Forms.Label();
            this.btnRegistroVentas = new System.Windows.Forms.PictureBox();
            this.btnVerVentas = new System.Windows.Forms.PictureBox();
            ((System.ComponentModel.ISupportInitialize)(this.btnRegistroVentas)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnVerVentas)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.label1.Location = new System.Drawing.Point(509, 386);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(152, 21);
            this.label1.TabIndex = 147;
            this.label1.Text = "Ventas Realizadas";
            // 
            // label12
            // 
            this.label12.AutoSize = true;
            this.label12.Cursor = System.Windows.Forms.Cursors.Hand;
            this.label12.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label12.ForeColor = System.Drawing.SystemColors.ButtonHighlight;
            this.label12.Location = new System.Drawing.Point(122, 386);
            this.label12.Name = "label12";
            this.label12.Size = new System.Drawing.Size(137, 21);
            this.label12.TabIndex = 144;
            this.label12.Text = "Registrar Ventas";
            // 
            // btnRegistroVentas
            // 
            this.btnRegistroVentas.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnRegistroVentas.Image = global::RelojCliente.Properties.Resources.registro_ventas;
            this.btnRegistroVentas.Location = new System.Drawing.Point(133, 243);
            this.btnRegistroVentas.Name = "btnRegistroVentas";
            this.btnRegistroVentas.Size = new System.Drawing.Size(132, 126);
            this.btnRegistroVentas.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnRegistroVentas.TabIndex = 146;
            this.btnRegistroVentas.TabStop = false;
            this.btnRegistroVentas.Click += new System.EventHandler(this.btnRegistroVentas_Click);
            // 
            // btnVerVentas
            // 
            this.btnVerVentas.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnVerVentas.Image = global::RelojCliente.Properties.Resources.ventasrealizadas_5;
            this.btnVerVentas.Location = new System.Drawing.Point(520, 243);
            this.btnVerVentas.Name = "btnVerVentas";
            this.btnVerVentas.Size = new System.Drawing.Size(133, 126);
            this.btnVerVentas.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.btnVerVentas.TabIndex = 145;
            this.btnVerVentas.TabStop = false;
            this.btnVerVentas.Click += new System.EventHandler(this.btnNuevoo_Click);
            // 
            // frmVenta
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(41)))), ((int)(((byte)(64)))));
            this.ClientSize = new System.Drawing.Size(817, 648);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.btnRegistroVentas);
            this.Controls.Add(this.btnVerVentas);
            this.Controls.Add(this.label12);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "frmVenta";
            this.Text = "frmVenta";
            this.Load += new System.EventHandler(this.FrmVenta_Load);
            ((System.ComponentModel.ISupportInitialize)(this.btnRegistroVentas)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnVerVentas)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.PictureBox btnRegistroVentas;
        private System.Windows.Forms.PictureBox btnVerVentas;
        private System.Windows.Forms.Label label12;
    }
}