   M S B A M L   `   `   `  ����M  IHotelBookingSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:HotelBookingSystemHotelBookingSystem  5   	   %    HotelBookingSystem.HotelDetails   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:HotelBookingSystem     5   	     � Title$  HotelDetails��5   	   $	��450��6   $	��800��6+   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $��0* �6    � RowDefinitions 5   
   �� 5      $	��30* �6   �� 5      $
��187* �6   .+�5   
   � $��0,60,0,0q�6   $��2��6!    5      �� 5      $	��221 �6#   �� 5      .+�5      � $��0��6    5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5!      �� -   5         ��Name$ checkboxsize��5!      $
��Size��61   $
��Left=�6@   $��	97,20,0,0q�6[   $	��Top=�6n   $��18(�6�   $��Sitka Heading)�6�   $��1��6�   �� 5"      -   5        $ checkboxprice��5"      $��Price��62   $
��Left=�6B   $��97,0,0,0q�6]   $��Center=�6o   $��18(�6�   $��Sitka Heading)�6�    J� RenderTransformOrigin$ 0.545,1.034&�6�   $��2��6�   �� 5#      -   5        $ checkboxoffers��5#      $��Offers��63   $
��Left=�6D   $��97,0,0,0q�6_   $��3��6q   $��18(�6~   $��Sitka Heading)�6�   $��Center=�6�   �� 5$      -   5        $ checkboxfood��5$      $
��Food��61   $
��Left=�6@   $��	97,20,0,0q�6[   $��4��6n   $��18(�6{   $��Sitka Heading)�6�   $	��Top=�6�   �� 5%      -   5        $ checkboxrating��5%      $��Rating��63   $
��Left=�6D   $��	97,16,0,0q�6_   $��5��6r   $��18(�6   $��Sitka Heading)�6�   $	��Top=�6�   �� 5&      -   5        $ checkboxAcnonac��5&      $��Ac-Nonac��64   $
��Left=�6G   $��97,0,0,0q�6b   $��Center=�6t   $��18(�6�   $��Sitka Heading)�6�   $��0��6�   5'      �� 5(      -   5         ��Name$ 
BookButton��5(      $��1��6)   $
��Book��69   $
��Left=�6H   $��
481,10,0,0q�6c   $	��Top=�6w   $��18(�6�   ���	#FF2FA3D2���	#FF6292FA6�   5)      �� 5*   
   -   5         ��Name$
 Name��5*      $
��Left=�6"   $��	603,0,0,0q�6=   $
��Wrap=�6P   $	��Top=�6d   $��Segoe UI)�6|   $��18(�6�   $��24��6�   $	��197��6�   �� 5+   
   -	   5         ��Name$ heading��5+      $��Hotel suggestions��6!   $
��Left=�6=   $��
267,0,0,10q�6X   $��Bottom=�6l   $	��198��6�   $��40��6�   $��Segoe UI Black)�6�   $��20(�6�   �� 5,   
   -
   5        $ 	filterbox��5,      $��FilterBy��6#   $
��Left=�66   $��	99,24,0,0q�6Q   $	��Top=�6d   $��Segoe UI Black)�6|   $��14(�6�   5.      5/      