using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using SchoolBus.Data.Repos;
using SchoolBus.Models.Concretes;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SchoolBus.Presentation.ViewModels
{
   public class RideViewModel :ViewModelBase
    {
		public static int StudentCount = 0;
		private readonly IRepository<Ride> rideRepo = new Repository<Ride>();
		private readonly IRepository<Driver> driverRepo = new Repository<Driver>();


		public static Ride selectRide = new();

		public Ride SelectRide
		{
			get { return selectRide; }
			set { Set(ref selectRide, value); }
		}

		public static Driver driver_;

		public Driver Driver_
		{
			get { return driver_; }
			set { Set(ref driver_, value); }
		}

		public static ObservableCollection<Ride> Rides { get; set; } = new();
		public static ObservableCollection<Driver> Drivers { get; set; } = new();

		public RideViewModel(IRepository<Ride> rideRepo)
		{

			this.rideRepo = rideRepo;
			Rides = new ObservableCollection<Ride>(this.rideRepo.GetAll());
			Drivers = new ObservableCollection<Driver>(this.driverRepo.GetAll());
			
			
		}


		public RelayCommand RideAddCommand
		{
			get => new RelayCommand(() =>
			{
				//Window window = new CarAddView();
				//window.DataContext = new CarAddViewModel(window);
				//window.Show();

			});
		}

	
	}
}

