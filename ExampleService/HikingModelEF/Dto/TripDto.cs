//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace HikingModelEF.Dto
{
    using System;
    using System.Collections.Generic;
    
    public partial class TripDto
    {
      
    
        // Declare constructor in the custom partial class file
    
        public long Id { get; set; }
        public long HikerId { get; set; }
        public long MountainId { get; set; }
        public System.DateTime TripDate { get; set; }
        public long Conditions { get; set; }
        public string Report { get; set; }
    }
}
