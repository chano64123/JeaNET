//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Datos
{
    using System;
    using System.Collections.Generic;
    
    public partial class tbLotes
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public tbLotes()
        {
            this.tbDetalleCompras = new HashSet<tbDetalleCompras>();
            this.tbDetalleComprobante = new HashSet<tbDetalleComprobante>();
            this.tbDispositivos = new HashSet<tbDispositivos>();
        }
    
        public string CodLote { get; set; }
        public string Nombre { get; set; }
        public string Color { get; set; }
        public string Ruc { get; set; }
        public string Sistema_Operativo { get; set; }
        public int Cantidad { get; set; }
        public decimal Precio_Unitario { get; set; }
        public string Forma { get; set; }
        public string Memoria { get; set; }
        public decimal Peso { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<tbDetalleCompras> tbDetalleCompras { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<tbDetalleComprobante> tbDetalleComprobante { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<tbDispositivos> tbDispositivos { get; set; }
        public virtual tbProveedores tbProveedores { get; set; }
    }
}
