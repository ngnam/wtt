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
    
    public partial class DocumentDetail
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public DocumentDetail()
        {
            this.AttachModels = new HashSet<AttachModel>();
        }
    
        public long DetailId { get; set; }
        public string DetailName { get; set; }
        public string DetailDescription { get; set; }
        public string DetailSlug { get; set; }
        public string DetailContent { get; set; }
        public Nullable<int> DocumentId { get; set; }
        public Nullable<System.DateTime> CreatedDate { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
        public Nullable<System.DateTime> PublishedDate { get; set; }
        public Nullable<int> CountView { get; set; }
        public Nullable<int> CountDown { get; set; }
        public Nullable<bool> Published { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<AttachModel> AttachModels { get; set; }
        public virtual Document Document { get; set; }
    }
}
