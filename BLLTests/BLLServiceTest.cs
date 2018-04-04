//using System;
//using System.Collections.Generic;
//using System.Linq;
//using Moq;
//using Microsoft.VisualStudio.TestTools.UnitTesting;
//using Model.Entities;
//using Model.Interfaces;

//namespace BLLTests
//{
//    [TestClass]
//    public class BLLServiceTest
//    {
//        [TestMethod]
//        public void GetAppointmentsNotNull()
//        {
//            //Arrange
//            //var mock = new Mock<IUnitOfWork>();
//            //mock.Setup(a => a.Appointments.Get()).Returns(new List<Appointment>()
//            //{
//            //    new Appointment()
//            //    {
//            //        AppointmentId = 1, BeginningDate = DateTime.Now, EndingDate = DateTime.Now.AddHours(2), LocationId = 1, 
//            //        Subject = "Subject of first appointment", Users = new List<User>()
//            //        {
//            //            new User() {UserId = 1, Name = "First user"},
//            //            new User() {UserId = 2, Name = "Second user"}
//            //        }
//            //    }
//            //});

//            //Act
//            var collection = mock.Object.Appointments.Get().ToList();

//            //Assert
//            Assert.IsNotNull(collection);
//        }

//        [TestMethod]
//        public void GetAppointmentById()
//        {
//            //Arrange
//            var mock = new Mock<IUnitOfWork>();
//            mock.Setup(a => a.Appointments.FindById(1)).Returns(new Appointment()
//            {
//                AppointmentId = 1,
//                BeginningDate = DateTime.Now,
//                EndingDate = DateTime.Now.AddHours(2),
//                LocationId = 1,
//                Subject = "Subject of first appointment",
//                Users = new List<User>()
//                {
//                    new User() {UserId = 1, Name = "First user"},
//                    new User() {UserId = 2, Name = "Second user"}
//                }
//            });

//            //Act
//            var currentAppointment = mock.Object.Appointments.FindById(1);

//            //Assert
//            Assert.IsNotNull(currentAppointment);
//            Assert.AreEqual(1, currentAppointment.AppointmentId);
//        }
//    }
//}
