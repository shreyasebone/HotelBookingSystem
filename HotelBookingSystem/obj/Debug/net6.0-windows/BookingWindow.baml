   M S B A M L   `   `   `  ����M  IHotelBookingSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:HotelBookingSystemHotelBookingSystem  5   	   &     HotelBookingSystem.BookingWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:HotelBookingSystem     5   	     � Title$  BookingWindow��5   	   $	��450��6   $	��800��6,   .��5
      �  � RowDefinitions 5   
   �� 5      $	��73* �6   �� 5      $
��361* �6   .+�5   
   � $��1��6    � ColumnDefinitions 5      �� 5      $
��197* �6#   �� 5      $
��406* �6#   �� 5      $
��197* �6#   .+�5      � $��1��6    5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      �� $��0��6   5       �� 5"      -   5         ��Name$ TxtBlockHotelName��5"      $
��Left=�67   $��52,0,0,0q�6R   $��0��6d   $
��Wrap=�6q   $��	HotelName��6�   $��Center=�6�   $��18(�6�   �� 5#      -   5         ��Name$ txtHotelName��5#      $
��Left=�60   $��
221,27,0,0q�6K   $��0��6_    �� TextWrapping$
 Wrap=�6l   $	��Top=�6�   $	��175��6�   $��18(�6�   �� 5%      -   5        $ TxtBlockStartDate��5%      $
��Left=�67   $��58,0,0,0q�6R   $��1��6d   $
��Wrap=�6q   $��	StartDate��6�   $��Center=�6�   $��18(�6�   (  "System.Windows.Controls.DatePicker  5'      -   5          Name$ datepicker2��5'      $
��Left=�5(   !   $��12(�5)   !      IsDropDownOpen$ False��5*   !      SelectedDateFormat$
 Long=�5+   !   $��221,27,0,19q�6;   $	��175��6P   $��1��6\   �� 5,      -   5        $ TxtBlockEndDate��5,      $
��Left=�65   $��	58,27,0,0q�6P   $��2��6c   $
��Wrap=�6p   $��EndDate��6�   $	��Top=�6�   $��18(�6�     5-      -   5        $ 
datepicker��5-      $
��Left=�5.   !   $��12(�5/   !   $ False��50   !   $
 Long=�51   !   $��221,28,0,19q�6;   $	��175��6P   $��2��6\   53      �� 56      -   5        $ TxtBlockTotalAmount��56      $
��Left=�69   $��	58,26,0,0q�6T   $��3��6g   $
��Wrap=�6t   $��TotalAmount��6�   $	��Top=�6�   $��18(�6�   �� 57      -   5        $ txtHotelTotalAmount��57      $
��Left=�67   $��
221,25,0,0q�6R   $
 Wrap=�6f   $	��Top=�6z   $	��175��6�   $��18(�6�   $��3��6�   �� 58      -	   5        	 ��Name$	 
BookButton��58      $
��Book��6-   $
��Left=�6<   $��
293,15,0,0q�6W   $��4��6k   $	��Top=�6x   $��20(�6�   ���	#FF6ABAF7$��62��6�   6�   5=      �� 5>      -
   5        $ TxtBlockBooking��5>      $
��Left=�61   $��
357,10,0,0q�6L   $
��Wrap=�6`   $��Booking��6t   $	��Top=�6�   $��22(�6�   $
��Bold"�6�   5?      �� 5@   
   -   5        $ 	UserName1��5@      $
��Left=�6'   $��
671,10,0,0q�6B   $
��Wrap=�6V   $��UserName��6j   $	��Top=�6z   $��18(�6�   $	��121��6�   �� 5A   
   -   5        $ HotelBooking��5A      $
��Left=�6*   $��	48,22,0,0q�6E   $
��Wrap=�6X   $��HotelBooking��6l   $	��Top=�6�   $��18(�6�   $
��Bold"�6�   5C      5D      