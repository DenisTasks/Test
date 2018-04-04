using BLL.EntitesDTO;
using BLL.Interfaces;
using Moq;
using NUnit.Framework;
using NUnit.Framework.Internal;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using ViewModel.ViewModels.Authenication;

namespace ViewModelTests.ViewModels.authentications
{
    [TestFixture]
    public class AuthenticationViewModelTests
    {
        [TestCase]
        public void NotAuthenticatedUserTest()
        {
            var mock = new Mock<IAuthenticationService>();
            CustomPrincipal customPrincipal = new CustomPrincipal();
            TestExecutionContext.CurrentContext.CurrentPrincipal = customPrincipal; ;

            var result = new AuthenticationViewModel(mock.Object).IsAuthenticated;
            Assert.IsFalse(result);
        }

        [TestCase]
        public void AuthenticatedUserTest()
        {
            var mock = new Mock<IAuthenticationService>();
            CustomPrincipal customPrincipal = new CustomPrincipal();
            customPrincipal.Identity = new CustomIdentity(1, "test", "test", new string[] { "user" });
            TestExecutionContext.CurrentContext.CurrentPrincipal = customPrincipal;
            
            var vm = new AuthenticationViewModel(mock.Object);
            var result = vm.IsAuthenticated;
            Assert.IsTrue(result);
        }
    }
}
