using HotelBookingSystem.HotelDAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HotelBookingSystem.UserRegistration {
    public class UserSignupImpl : IUserSignup {
        UserDao IUserSignup.getUserDetailByID(int userId) {
            throw new NotImplementedException();
        }

        UserDao IUserSignup.submitUserData(UserDao userDao) {
            throw new NotImplementedException();
        }

        bool IUserSignup.updateUserData(UserDao userDao) {
            throw new NotImplementedException();
        }
    }
}
