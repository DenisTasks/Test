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
using ViewModel.ViewModels.Administration.Groups;

namespace ViewModelTests.ViewModels.Administration.Groups
{
    [TestFixture]
    public class EditGroupViewModelTests
    {
        [TestCase]
        public void TestEditInitialization()
        {
            var mock = new Mock<IAdministrationService>();
            mock.Setup(s => s.GetUsers()).Returns(new List<UserDTO>
            {
                new UserDTO { Name="test"},
                new UserDTO { Name="admin"}
            });
            mock.Setup(s => s.GetGroups()).Returns(new List<GroupDTO>
            {
                new GroupDTO {GroupName="test"},
                new GroupDTO {GroupName="test1"},
                new GroupDTO {GroupName="test2"}
            });
            mock.Setup(s => s.GetGroupsWithNoAncestors()).Returns(new List<GroupDTO>
            {
                new GroupDTO {GroupName="test"},
                new GroupDTO {GroupName="test1"},
                new GroupDTO {GroupName="test2"}
            });

            //var groupModel = new GroupModel
            //{
            //    GroupName = "testMain",
            //    Users = new ObservableCollection<UserDTO>(new List<UserDTO>
            //            {
            //                new UserDTO { Name="test"},
            //            }),
            //    Groups = new ObservableCollection<GroupDTO>(new List<GroupDTO>
            //    {
            //        new GroupDTO { GroupName = "test1" }
            //    })
            //};


            EditGroupViewModel vm = new EditGroupViewModel(mock.Object);
            //Messenger.Default.Send<GroupModel>(groupModel);


            var resultRoles = vm.UserList.Count();
            var resultGroup = vm.GroupList.Count();
            var resultGrouUsers = vm.Group.Users.Count();
            var resultGroupGroups = vm.Group.Groups.Count();
            //Assert
            Assert.AreEqual(resultRoles, 1);
            Assert.AreEqual(resultGroup, 2);
            Assert.AreEqual(resultGroupGroups, 1);
            Assert.AreEqual(resultGrouUsers, 1);
        }

        [TestCase]
        public void Test()
        {
            var mock = new Mock<IAdministrationService>();
            mock.Setup(s => s.GetUsers()).Returns(new List<UserDTO>
            {
                new UserDTO { Name="test"},
                new UserDTO { Name="admin"}
            });
            mock.Setup(s => s.GetGroups()).Returns(new List<GroupDTO>
            {
                new GroupDTO {GroupName="test"},
                new GroupDTO {GroupName="test1"},
                new GroupDTO {GroupName="test2"}
            });
            mock.Setup(s => s.GetGroupsWithNoAncestors()).Returns(new List<GroupDTO>
            {
                new GroupDTO {GroupName="test"},
                new GroupDTO {GroupName="test1"},
                new GroupDTO {GroupName="test2"}
            });

            //var groupModel = new GroupModel
            //{
            //    GroupName = "testMain",
            //    Users = new ObservableCollection<UserDTO>(new List<UserDTO>
            //            {
            //                new UserDTO { Name="test"},
            //            }),
            //    Groups = new ObservableCollection<GroupDTO>(new List<GroupDTO>
            //    {
            //        new GroupDTO { GroupName = "test1" }
            //    })
            //};

            EditGroupViewModel vm = new EditGroupViewModel(mock.Object);
            //Messenger.Default.Send<GroupModel>(groupModel);
            vm.AddGroup(vm.GroupList.ElementAt(0));
            vm.RemoveGroup(vm.Group.Groups.ElementAt(5));

            var resultGroup = vm.GroupList.Count();
            var resultGroupGroups = vm.Group.Groups.Count();
;
            Assert.AreEqual(resultGroup, 1);
            Assert.AreEqual(resultGroupGroups, 2);
        }
    }
}
