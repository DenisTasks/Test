using BLL.EntitesDTO;
using BLL.Interfaces;
using GalaSoft.MvvmLight.Messaging;
using Moq;
using NUnit.Framework;
using System;
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
    public class EditUserViewModelTests
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



            EditUserViewModel vm = new EditUserViewModel(mock.Object);

            Messenger.Default.Send<UserModel>(new UserModel { UserName = "name" });
            //Act
            var resultRoles = vm.RoleList.Count();
            var resultGroup = vm.GroupList.Count();
            //Assert
            Assert.AreEqual(resultRoles, 2);
            Assert.AreEqual(resultGroup, 1);
        }

        [TestCase]
        public void TestEditUserInitialization()
        {
            var mock = new Mock<IAdministrationService>();
            mock.Setup(s => s.GetRoles()).Returns(new List<RoleDTO>
            {
                new RoleDTO { Name="test"},
                new RoleDTO { Name="admin"}
            });
            mock.Setup(s => s.GetGroups()).Returns(new List<GroupDTO>
            {
                new GroupDTO {GroupName="test"},
                new GroupDTO {GroupName="test1"},
                new GroupDTO {GroupName="test2"}
            });
            var userModel = new UserModel
            {
                UserName = "test",
                Password = "test",
                Roles = new ObservableCollection<RoleDTO>(new List<RoleDTO>
                        {
                            new RoleDTO { Name="test"},
                        }),
                Groups = new ObservableCollection<GroupDTO>(new List<GroupDTO>
                {
                    new GroupDTO { GroupName = "test1" }
                })
            };
            

            EditUserViewModel vm = new EditUserViewModel(mock.Object);
            Messenger.Default.Send<UserModel>(userModel);


            var resultRoles = vm.RoleList.Count();
            var resultGroup = vm.GroupList.Count();
            var resultUserRoles = vm.User.Roles.Count();
            var resultUserGroups = vm.User.Groups.Count();
            //Assert
            Assert.AreEqual(resultRoles, 1);
            Assert.AreEqual(resultGroup, 2);
            Assert.AreEqual(resultUserGroups, 1);
            Assert.AreEqual(resultUserRoles, 1);
        }
    }
}

