using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using BLL.EntitesDTO;
using BLL.Interfaces;
using GalaSoft.MvvmLight.Messaging;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Moq;
using ViewModel.Helpers;
using ViewModel.Models;
using ViewModel.ViewModels.Appointments;
using ViewModel.ViewModels.Authenication;

namespace BLLServiceTests
{
    [TestClass]
    public class BLLServiceMainTests
    {
        [TestMethod]
        public void CanInitializeAboutWindow()
        {
            var mock = new Mock<IBLLServiceMain>();
            mock.Setup(s => s.GetLocationById(1)).Returns(new LocationDTO
            {
                LocationId = 1,
                Room = "testRoom"
            });

            AboutAppointmentWindowViewModel vm = new AboutAppointmentWindowViewModel(mock.Object);
            Messenger.Default.Send(new OpenWindowMessage
            {
                Type = WindowType.None, Argument = "Load this appointment", Appointment = new AppointmentModel
                {
                    LocationId = 1
                }
            });

            var locationId = vm.Location.LocationId;

            Assert.AreEqual(locationId, 1);
        }

        [TestMethod]
        public void CanInitializeAllAppWindow()
        {
            var mockBLL = new Mock<IBLLServiceMain>();
            mockBLL.Setup(s => s.GetAppsByLocation(1)).Returns(new List<AppointmentDTO>
            {
                new AppointmentDTO
                {
                    AppointmentId = 1,
                    LocationId = 1
                }
            });

            AutoMapperConfig.RegisterMappings();

            AllAppByLocationWindowViewModel vm = new AllAppByLocationWindowViewModel(mockBLL.Object);

            Messenger.Default.Send(new OpenWindowMessage
            {
                Type = WindowType.LoadLocations, Argument = "1"
            });


            var count = vm.Appointments.Count;
            
            Assert.AreEqual(count, 1);
        }
    }
}
