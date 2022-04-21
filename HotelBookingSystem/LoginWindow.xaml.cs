﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace HotelBookingSystem {
    /// <summary>
    /// Interaction logic for LoginWindow.xaml
    /// </summary>
    public partial class LoginWindow : Window {
        public LoginWindow() {
            InitializeComponent();
        }

        public void Login_Button_Click(object sender, RoutedEventArgs e) {
            HotelDetails hotelDetails = new HotelDetails();
            hotelDetails.Show();
            this.Close();

            //String name = username.Text;

        }
        public void Signup_Button_Click(object sender, RoutedEventArgs e) {

            SignUpWindow win2 = new SignUpWindow();
            win2.Show();
            this.Close();
        }
    }
}