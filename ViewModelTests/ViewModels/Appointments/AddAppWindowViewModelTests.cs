//using System;
//using System.Collections.Generic;
//using System.Globalization;
//using BLL.EntitesDTO;
//using BLL.Interfaces;
//using Microsoft.VisualStudio.TestTools.UnitTesting;
//using Moq;
//using ViewModel.ViewModels.Appointments;

//namespace ViewModelTests.ViewModels.Appointments
//{
//    [TestClass]
//    public class AddAppWindowViewModelTests
//    {
//        [TestMethod]
//        public void CheckDatesOverlap()
//        {
//            //Arrange
//            var startDate = DateTime.Now;
//            var endDate = DateTime.Now.AddHours(3);

//            var startDateCompare = DateTime.Now.AddHours(1);
//            var endDateCompare = DateTime.Now.AddHours(4);

//            //Act
//            bool overlap = startDate < endDateCompare && startDateCompare < endDate;

//            //Assert
//            Assert.IsTrue(overlap);
//        }

//        [TestMethod]
//        public void LocationsCount()
//        {
//            //Arrange
//            var mock = new Mock<IBLLServiceMain>();
//            var mock2 = new Mock<ILogService>();
//            mock.Setup(s => s.GetLocations()).Returns(new List<LocationDTO>
//            {
//                new LocationDTO{LocationId = 1, Room = "TestRoom"}
//            });

//            AddAppWindowViewModel vm = new AddAppWindowViewModel(mock.Object, mock2.Object);

//            //Act
//            int count = vm.GetLocationsCount();

//            //Assert
//            Assert.AreNotEqual(count, 0);
//        }

//        [TestMethod]
//        public void UsersCount()
//        {
//            //Arrange
//            var mock = new Mock<IBLLServiceMain>();
//            var mock2 = new Mock<ILogService>();
//            mock.Setup(s => s.GetUsers()).Returns(new List<UserDTO>
//            {
//                new UserDTO {UserId = 1, Name = "TestUser", UserName = "TestUser", Password = "111", IsActive = true}
//            });

//            AddAppWindowViewModel vm = new AddAppWindowViewModel(mock.Object, mock2.Object);

//            //Act
//            int count = vm.GetUsersCount();

//            //Assert
//            Assert.AreNotEqual(count, 0);
//        }

//        [TestMethod]
//        public void AppointmentIsNotNull()
//        {
//            var mock = new Mock<IBLLServiceMain>();
//            var mock2 = new Mock<ILogService>();
//            AddAppWindowViewModel vm = new AddAppWindowViewModel(mock.Object,mock2.Object);

//            Assert.IsNotNull(vm.Appointment);
//        }

//        [TestMethod]
//        public void SelectedDateTimeNow()
//        {
//            //Arrange
//            var mock = new Mock<IBLLServiceMain>();
//            var mock2 = new Mock<ILogService>();

//            //Act
//            AddAppWindowViewModel vm = new AddAppWindowViewModel(mock.Object, mock2.Object);

//            //Assert
//            Assert.AreEqual(vm.SelectedBeginningTime, vm.GetDateTimeNow());
//        }

//        [TestMethod]
//        public void ParseDateInvariantCulture()
//        {
//            //Arrange
//            var mock = new Mock<IBLLServiceMain>();
//            var mock2 = new Mock<ILogService>();
//            AddAppWindowViewModel vm = new AddAppWindowViewModel(mock.Object, mock2.Object);
//            string startDate = vm.StartBeginningDate.ToString("d", CultureInfo.InvariantCulture) + " " + vm.SelectedBeginningTime.ToString("h:mm tt", CultureInfo.InvariantCulture);

//            //Act
//            var testDate = DateTime.Parse(startDate, CultureInfo.InvariantCulture);

//            //Assert
//            Assert.IsNotNull(testDate);
//        }
//    }
//}