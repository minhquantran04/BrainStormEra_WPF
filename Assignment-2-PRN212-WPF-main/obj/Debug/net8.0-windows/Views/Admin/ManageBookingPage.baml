   M S B A M L   `   `   `  ����_  [CE181985_Tran Minh Quan_Assignment 2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulls>clr-namespace:CE181985_Tran_Minh_Quan_Assignment_2.Views.Admin0CE181985_Tran_Minh_Quan_Assignment_2.Views.Admin  5      o<clr-namespace:CE181985_Tran_Minh_Quan_Assignment_2.Utilities.CE181985_Tran_Minh_Quan_Assignment_2.Utilities  5      H    BCE181985_Tran_Minh_Quan_Assignment_2.Views.Admin.ManageBookingPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Plocal>clr-namespace:CE181985_Tran_Minh_Quan_Assignment_2.Views.Admin     5      XstatusConverter<clr-namespace:CE181985_Tran_Minh_Quan_Assignment_2.Utilities     5        N� Title$  Manage Booking Page��5
       N� 
Background
 �  �� � 	Resources 5      D   >CE181985_Tran_Minh_Quan_Assignment_2.Utilities.StatusConverter   StatusConverter��%   &	          5   
   6*   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��7* �6   6,   �� 5      $��3* �6   6,   .+�5   
   &   System.Windows.Controls.DataGrid     AutoGenerateColumns$ False��6l   ��6   �� *Books+ �� SelectedItem 61   �� *SelectedItem+ �� Mode$ OneWayToSource=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$
	 0.5* 61   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6>   �� *BookingReservationId+6i     5      $ Booking Date��6%   $	 * 6;   
 6E   �� *BookingDate+6g     5      $ Total Price��6%   $	 * 6:   
 6D   �� *
TotalPrice+6e     5      $ Customer��6%   $	 * 67   
 6A   �� *Customer.CustomerFullName+6q     5      $ Status��6%   $	 * 65   
 6?   �� *BookingStatus+ �� 	Converter# [  6�   5      � 5   
   $��1��6    � RowDefinitions 5      �� 5      $��7* �6    6.   �� 5      $��3* �6    6.   .+�5!      �  5"      �� 5#      $��* �6$   61   �� 5$      $��* �6$   61   �� 5%      $��* �6$   61   �� 5&      $��* �6$   61   �� 5'      $��* �6$   61   �� 5(      $��* �6$   61   .+�5*      �� $��0��6   .+�5+      �� .��6   ID6    �� 5,      ${�False��6Y   ��6   �� *NewItem.BookingReservationId+$ TwoWay=�6m   5-      �� 5.      $��1��6   .+�5/      �� .��6   Room Number6)   �� 50       �� DisplayMemberPath$ 
RoomNumber��6=    �� SelectedValuePath$ RoomId��6\   ��6   �� *Rooms+ �� SelectedValue 6w   �� *Details.RoomId+$ TwoWay=�6�   51      �� 52      $��2��6   .+�53      �� .��6   
Start Date6(   (  "System.Windows.Controls.DatePicker  54         Text 6!   �� *Details.StartDate+$ TwoWay=�6S   55      �� 56      $��3��6   .+�57      �� .��6   
End Date6&     58       6!   �� *Details.EndDate+$ TwoWay=�6Q   59      �� 5:      $��4��6   .+�5;      �� .��6   Total Price6)   �� 5<      ��6   �� *NewItem.TotalPrice+$ TwoWay=�6Q   5=      �� 5>      $��5��6   .+�5?      �� .��6   
Customer6&   �� 5@      $ CustomerFullName��6A   $ 
CustomerId��6�   ��6   �� *	Customers+ 6f   �� *NewItem.CustomerId+6�   5A      5B      � 5C      $��1��6    5D      �� 5E      $��* �6'   63   �� 5F      $��* �6'   63    5H      �� 5I      $��* �6$   61   �� 5J      $��* �6$   61   .+�5L      �� 
���������6   �� *
AddCommand+.��6L   ADD6Q   �� 5M      $��1��6   
���������6=   �� *UpdateCommand+.��6_   UPDATE6g   �� 5N      -   5         ��Name$ 	detailBtn��5N   l   $��0��6   $��1��6)   
���������6J   �� *DetailCommand+.��6�   DETAIL6�   �� 5O      $��1��6   $��1��6)   
���������6J   �� *DeleteCommand+.��6l   DELETE6t   5P      5Q      5R      5S      