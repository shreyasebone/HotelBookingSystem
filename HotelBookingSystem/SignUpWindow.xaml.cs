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
    //<summary>
    //Interaction logic for SignUpWindow.xaml
    //</summary>
    public partial class SignUpWindow : Window {
        public SignUpWindow() {
            InitializeComponent();
        }

        private void SignUP_Click(object sender, RoutedEventArgs e) {
            LoginWindow loginWindow = new LoginWindow();
            loginWindow.Show();
            this.Close();
        }
        private void Reset_Click(object sender, RoutedEventArgs e) {
            SignUpWindow obj=new SignUpWindow();
            this.Close();
            obj.Show();
        }
    }
}
