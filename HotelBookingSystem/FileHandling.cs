using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using HotelBookingSystem.HotelDAL;
using System.IO;

namespace HotelBookingSystem {
    public class FileHandling {
        public List<HotelDao> readDataFromFile(string filePath) {
            List<HotelDao> hotelDaoList = new List<HotelDao>();
            var reader = new StreamReader(filePath);
            while (!reader.EndOfStream) {
                var line = reader.ReadLine();
                var value = line.Split(',');
                HotelDao hotelDao = new HotelDao();
                hotelDao.HotelId = Convert.ToInt32(value[0]);
                hotelDao.HotelName = value[1];
                hotelDao.RoomPrice = Convert.ToInt32(value[2]);
                hotelDao.Rating = Convert.ToInt32(value[3]);
                hotelDao.Description = value[4];
                hotelDaoList.Add(hotelDao);
            }
            return hotelDaoList;
        }
    }
}
    