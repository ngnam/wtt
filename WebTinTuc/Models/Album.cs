//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WebTinTuc.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Album
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Album()
        {
            this.AlbumImages = new HashSet<AlbumImage>();
        }
    
        public int AlbumId { get; set; }
        public string AlbumName { get; set; }
        public string AlbumForder { get; set; }
        public Nullable<bool> IsAlbumTop { get; set; }
        public Nullable<System.DateTime> CreateDate { get; set; }
        public string AlbumImage { get; set; }
        public Nullable<bool> Published { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<AlbumImage> AlbumImages { get; set; }
    }
}
