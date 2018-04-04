using BLL.EntitesDTO;
using BLL.Interfaces;
using Moq;
using NUnit.Framework;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ViewModel.Models;
using ViewModel.ViewModels.Administration.Users;

namespace ViewModelTests.ViewModels.Administration.Users
{
    [TestFixture]
    public class AddUserViewModelTests
    {
        [TestCase]
        public void TestGetMethods()
        {
            var mock = new Mock<IAdministrationService>();
            mock.Setup(s => s.GetRoles()).Returns(new List<RoleDTO>
            {
                new RoleDTO { Name="test"},
                new RoleDTO { Name="admin"}
            });
            mock.Setup(s => s.GetGroups()).Returns(new List<GroupDTO>
            {
                new GroupDTO {GroupName="test"}
            });

            AddUserViewModel vm = new AddUserViewModel(mock.Object);
            //Act
            var resultRoles = vm.RoleList.Count();
            var resultGroup = vm.GroupList.Count();
            //Assert
            Assert.AreEqual(resultRoles, 2);
            Assert.AreEqual(resultGroup, 1);
        }
        
    }
}
