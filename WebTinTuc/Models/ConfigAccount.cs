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
    
    public partial class ConfigAccount
    {
        public int cId { get; set; }
        public string Email { get; set; }
        public string EmailPass { get; set; }
        public string FBAppId { get; set; }
        public string FBAppSecret { get; set; }
        public string FBCallbackPath { get; set; }
        public string MailHost { get; set; }
        public int MailPort { get; set; }
        public Nullable<bool> MailEnableSsl { get; set; }
        public int MailTimeout { get; set; }
    }
}