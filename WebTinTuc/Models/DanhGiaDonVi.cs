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
    
    public partial class DanhGiaDonVi
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public DanhGiaDonVi()
        {
            this.Lydoes = new HashSet<Lydo>();
        }
    
        public long DanhGiaDonViId { get; set; }
        public Nullable<int> LinhVucId { get; set; }
        public string NguoiDanhGia { get; set; }
        public string SoHoSo { get; set; }
        public Nullable<bool> KieuDanhGia { get; set; }
        public Nullable<System.DateTime> NgayDanhGia { get; set; }
        public Nullable<int> DonViId { get; set; }
    
        public virtual DonVi DonVi { get; set; }
        public virtual LinhVuc LinhVuc { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Lydo> Lydoes { get; set; }
    }
}
