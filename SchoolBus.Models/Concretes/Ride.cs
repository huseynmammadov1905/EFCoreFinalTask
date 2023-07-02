using SchoolBus.Models.Abstacts;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SchoolBus.Models.Concretes
{
	public class Ride : BaseEntity
	{
		public string NameRide { get; set; } = null!;
		public virtual Driver Driver { get; set; }
		public int StudentId { get; set; }
		public virtual ObservableCollection<Student> Students { get; set; }


		//public  override string ToString() => Students.Count().ToString();
	}
}
