   M S B A M L   `   `   `  ����(  $CE181985_Tran Minh Quan_Assignment 2@    :CE181985_Tran_Minh_Quan_Assignment_2.Views.Admin.AdminView   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  
Admin View��5   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ NoResize=�6Z   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   
���W�.�$��50��62    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5      �� $��
Admin View��6   
�������$��20(�6=   $
��Bold"�6K   $��Center=�6]   $
��10,0q�6x   $��0��6�   A� 5      $��1��6    A� Rows$ 1��6*    A� Columns$ 5��63   $��Stretch=�6?   .+�5      �� -   5         ��Name$ customerBtn��5      
�������$��Center=�6\   $��Center=�6�   .��5      �� $!��Manage Customer Information��6    $
��Wrap=�6C    �� TextAlignment$ Center=�6W   5      �� 5      -   5        $ roomBtn��5      
�������$��Center=�6T   $��Center=�6x   .��5      �� $��Manage Room Information��6    $
��Wrap=�6?   $ Center=�6S   5       �� 5!      -   5        $ 
bookingBtn��5!      
�������$��Center=�6Z   $��Center=�6~   .��5"      �� $ ��Manage Booking Reservation��6    $
��Wrap=�6B   $ Center=�6V   5#      �� 5$      -   5        $ 	reportBtn��5$      
�������$��Center=�6X   $��Center=�6|   .��5%      �� $��Manage Report��6    $
��Wrap=�65   $ Center=�6I   5&      �� 5'      -   5        $ 	logoutBtn��5'      
�������$��Center=�6X   $��Center=�6|   .��5(      �� $��Logout��6    $
��Wrap=�6.   $ Center=�6B   5)      5*      5+       � 5.   
   -   5        	  �Name$	 
adminFrame��5.      $��1��6$   
  � NavigationUIVisibility$
 Hidden=�61   
�������6Q   5/      50      