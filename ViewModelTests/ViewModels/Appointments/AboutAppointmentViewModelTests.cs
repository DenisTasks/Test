//using System.Windows.Input;
//using BLL.DTO;
//using BLL.Interfaces;
//using Microsoft.VisualStudio.TestTools.UnitTesting;
//using Moq;
//using ViewModel.ViewModels;

//namespace ViewModelTests.ViewModels.Appointments
//{
//    [TestClass]
//    public class AboutAppointmentViewModelTests
//    {
//        [TestMethod]
//        public void CanExecuteRemoveCommand()
//        {
//            //Arrange
//            var mock = new Mock<IBLLService>();
//            mock.Setup(a => a.GetAppointmentById(1)).Returns(new AppointmentDTO());
//            AppointmentDTO appointment = new AppointmentDTO();
//            AboutAppointmentWindowViewModel vm = new AboutAppointmentWindowViewModel(mock.Object);
//            ICommand command = vm.RemoveAppCommand;

//            //Act
//            //Assert
//            command.Execute(appointment);
//        }
//    }
//}
