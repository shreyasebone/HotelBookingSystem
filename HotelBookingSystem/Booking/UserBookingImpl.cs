using HotelBookingSystem.HotelDAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HotelBookingSystem.Booking {
    public class UserBookingImpl : IUserBooking {
        

        public List<BookingRecordDao> getBookingDetailByStatus(string status) {
            throw new NotImplementedException();
        }

        public List<BookingRecordDao> getBookingDetailOfUser(int bookingID) {
            throw new NotImplementedException();
        }

        public Amount getTotalAmount(BookingRecordDao bookingRecordDao) {
            throw new NotImplementedException();
        }
        bool IUserBooking.cancelBooking(BookingRecordDao bookingRecordDao) {
            throw new NotImplementedException();
        }
    }
}
