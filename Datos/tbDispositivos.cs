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
    
    public partial class tbDispositivos
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public tbDispositivos()
        {
            this.tbClienteDisposiivo = new HashSet<tbClienteDisposiivo>();
        }
    
        public string SerieDispositivo { get; private set; }
        public string CodLote { get; private set; }
        public string Estado { get; set; }

        public static tbDispositivos crear(string _serieDispositivo, string _codLote, string _estado) {
            return new tbDispositivos() {
                SerieDispositivo = _serieDispositivo,
                CodLote = _codLote,
                Estado = _estado
            };
        }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<tbClienteDisposiivo> tbClienteDisposiivo { get; set; }
        public virtual tbCondicion tbCondicion { get; set; }
        public virtual tbLotes tbLotes { get; set; }
    }
}
