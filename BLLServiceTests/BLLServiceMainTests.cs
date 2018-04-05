using System;
using BLL.EntitesDTO;
using BLL.Interfaces;
using GalaSoft.MvvmLight.Messaging;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Moq;
using ViewModel.Helpers;
using ViewModel.Models;
using ViewModel.ViewModels.Appointments;

namespace BLLServiceTests
{
    [TestClass]
    public class BLLServiceMainTests
    {
        [TestMethod]
        public void CanInitialize()
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
    }
}
