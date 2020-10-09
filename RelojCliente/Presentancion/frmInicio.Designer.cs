namespace RelojCliente.Presentancion
{
    partial class frmInicio
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmInicio));
            this.panel1 = new System.Windows.Forms.Panel();
            this.panel2 = new System.Windows.Forms.Panel();
            this.panel3 = new System.Windows.Forms.Panel();
            this.panel4 = new System.Windows.Forms.Panel();
            this.panel5 = new System.Windows.Forms.Panel();
            this.panel6 = new System.Windows.Forms.Panel();
            this.panel8 = new System.Windows.Forms.Panel();
            this.panel7 = new System.Windows.Forms.Panel();
            this.panel9 = new System.Windows.Forms.Panel();
            this.timer1 = new System.Windows.Forms.Timer(this.components);
            this.circularProgressBar1 = new Bunifu.Framework.UI.BunifuCircleProgressbar();
            this.timer2 = new System.Windows.Forms.Timer(this.components);
            this.panel6.SuspendLayout();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.Cyan;
            this.panel1.Location = new System.Drawing.Point(675, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(36, 258);
            this.panel1.TabIndex = 0;
            // 
            // panel2
            // 
            this.panel2.BackColor = System.Drawing.Color.Cyan;
            this.panel2.Location = new System.Drawing.Point(0, 446);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(127, 23);
            this.panel2.TabIndex = 1;
            // 
            // panel3
            // 
            this.panel3.BackColor = System.Drawing.Color.Cyan;
            this.panel3.Location = new System.Drawing.Point(-6, 0);
            this.panel3.Name = "panel3";
            this.panel3.Size = new System.Drawing.Size(10, 102);
            this.panel3.TabIndex = 1;
            // 
            // panel4
            // 
            this.panel4.BackColor = System.Drawing.Color.Cyan;
            this.panel4.Location = new System.Drawing.Point(0, 180);
            this.panel4.Name = "panel4";
            this.panel4.Size = new System.Drawing.Size(5, 273);
            this.panel4.TabIndex = 2;
            // 
            // panel5
            // 
            this.panel5.BackColor = System.Drawing.Color.Cyan;
            this.panel5.Location = new System.Drawing.Point(675, 351);
            this.panel5.Name = "panel5";
            this.panel5.Size = new System.Drawing.Size(5, 102);
            this.panel5.TabIndex = 2;
            // 
            // panel6
            // 
            this.panel6.BackColor = System.Drawing.Color.Cyan;
            this.panel6.Controls.Add(this.panel8);
            this.panel6.Location = new System.Drawing.Point(219, 445);
            this.panel6.Name = "panel6";
            this.panel6.Size = new System.Drawing.Size(462, 11);
            this.panel6.TabIndex = 2;
            // 
            // panel8
            // 
            this.panel8.BackColor = System.Drawing.Color.Cyan;
            this.panel8.Location = new System.Drawing.Point(0, 1);
            this.panel8.Name = "panel8";
            this.panel8.Size = new System.Drawing.Size(462, 11);
            this.panel8.TabIndex = 3;
            // 
            // panel7
            // 
            this.panel7.BackColor = System.Drawing.Color.Cyan;
            this.panel7.Location = new System.Drawing.Point(553, -19);
            this.panel7.Name = "panel7";
            this.panel7.Size = new System.Drawing.Size(127, 23);
            this.panel7.TabIndex = 2;
            // 
            // panel9
            // 
            this.panel9.BackColor = System.Drawing.Color.Cyan;
            this.panel9.Location = new System.Drawing.Point(-1, -7);
            this.panel9.Name = "panel9";
            this.panel9.Size = new System.Drawing.Size(462, 11);
            this.panel9.TabIndex = 4;
            // 
            // timer1
            // 
            this.timer1.Interval = 30;
            this.timer1.Tick += new System.EventHandler(this.timer1_Tick);
            // 
            // circularProgressBar1
            // 
            this.circularProgressBar1.animated = false;
            this.circularProgressBar1.animationIterval = 5;
            this.circularProgressBar1.animationSpeed = 300;
            this.circularProgressBar1.BackColor = System.Drawing.Color.Black;
            this.circularProgressBar1.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("circularProgressBar1.BackgroundImage")));
            this.circularProgressBar1.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.circularProgressBar1.ForeColor = System.Drawing.Color.Aqua;
            this.circularProgressBar1.LabelVisible = true;
            this.circularProgressBar1.LineProgressThickness = 8;
            this.circularProgressBar1.LineThickness = 5;
            this.circularProgressBar1.Location = new System.Drawing.Point(305, 330);
            this.circularProgressBar1.Margin = new System.Windows.Forms.Padding(7);
            this.circularProgressBar1.MaxValue = 100;
            this.circularProgressBar1.Name = "circularProgressBar1";
            this.circularProgressBar1.ProgressBackColor = System.Drawing.Color.Gainsboro;
            this.circularProgressBar1.ProgressColor = System.Drawing.Color.Aqua;
            this.circularProgressBar1.Size = new System.Drawing.Size(73, 73);
            this.circularProgressBar1.TabIndex = 15;
            this.circularProgressBar1.Value = 0;
            // 
            // timer2
            // 
            this.timer2.Interval = 30;
            this.timer2.Tick += new System.EventHandler(this.timer2_Tick);
            // 
            // frmInicio
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackgroundImage = global::RelojCliente.Properties.Resources.logo4;
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(679, 450);
            this.Controls.Add(this.circularProgressBar1);
            this.Controls.Add(this.panel9);
            this.Controls.Add(this.panel7);
            this.Controls.Add(this.panel6);
            this.Controls.Add(this.panel5);
            this.Controls.Add(this.panel4);
            this.Controls.Add(this.panel3);
            this.Controls.Add(this.panel2);
            this.Controls.Add(this.panel1);
            this.DoubleBuffered = true;
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "frmInicio";
            this.Opacity = 0.85D;
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "FormPresentacion";
            this.Load += new System.EventHandler(this.FormPresentacion_Load);
            this.panel6.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Panel panel2;
        private System.Windows.Forms.Panel panel3;
        private System.Windows.Forms.Panel panel4;
        private System.Windows.Forms.Panel panel5;
        private System.Windows.Forms.Panel panel6;
        private System.Windows.Forms.Panel panel8;
        private System.Windows.Forms.Panel panel7;
        private System.Windows.Forms.Panel panel9;
        private System.Windows.Forms.Timer timer1;
        private Bunifu.Framework.UI.BunifuCircleProgressbar circularProgressBar1;
        private System.Windows.Forms.Timer timer2;
    }
}