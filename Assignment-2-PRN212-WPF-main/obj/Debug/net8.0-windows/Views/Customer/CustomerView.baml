   M S B A M L   `   `   `  ����_  [CE181985_Tran Minh Quan_Assignment 2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullyAclr-namespace:CE181985_Tran_Minh_Quan_Assignment_2.Views.Customer3CE181985_Tran_Minh_Quan_Assignment_2.Views.Customer  5   	   F    @CE181985_Tran_Minh_Quan_Assignment_2.Views.Customer.CustomerView   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   SlocalAclr-namespace:CE181985_Tran_Minh_Quan_Assignment_2.Views.Customer     5   	   
��� ���  � Title$  Customer View��5	   	   $	��450��6   $	��800��6,    � WindowStartupLocation$ CenterScreen=�68    � 
ResizeMode$ NoResize=�6]   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   
��� ��� � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��Auto �6#   .+�5      �� $��Customer View��6   $��30(�6-   $
��Bold"�6;   $��Center=�6M   $
��Left=�6h   $��10q�6�   �� 5       $��1��6    �� Orientation$ 
Horizontal=�6)   $��Right=�6B   $��Center=�6^   .+�5!      �� -   5         ��Name$ 
profileBtn��5!      $��Profile��6-   
�������$��5q�6k   $
��10,5q�6v   �� 5"      -   5        $ 
bookingBtn��5"      $��Booking History��6-   
�������$��5q�6s   $
��10,5q�6~   �� 5#      -   5        $ 	logoutBtn��5#      $��Logout��6,   
�������$��5q�6h   $
��10,5q�6s   5$      5%       � 5(   
   -   5          �Name$ customerFrame��5(      $��1��6'     � NavigationUIVisibility$ Hidden=�64   
�������6T   5)      5*      