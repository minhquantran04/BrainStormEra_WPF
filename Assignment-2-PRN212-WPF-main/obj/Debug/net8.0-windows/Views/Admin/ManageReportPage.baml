   M S B A M L   `   `   `  ����_  [CE181985_Tran Minh Quan_Assignment 2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulls>clr-namespace:CE181985_Tran_Minh_Quan_Assignment_2.Views.Admin0CE181985_Tran_Minh_Quan_Assignment_2.Views.Admin  5      G    ACE181985_Tran_Minh_Quan_Assignment_2.Views.Admin.ManageReportPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Plocal>clr-namespace:CE181985_Tran_Minh_Quan_Assignment_2.Views.Admin     5        N� Title$  Manage Report Page��5	       N� 
Background
 �  ��.��5      � $��Center=�6   $��Center=�6&    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��30(�6   $
��Bold"�6"   $��Center=�64   $��Center=�6Q   $��0��6l   $��0,0,0,20q�6y   REPORT6�   � 5   
   $��1��6   $��Center=�6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��0��6   $	��200��6)   $��10q�65   .+�5      �� $��Center=�6   .��65   
Start Date6A   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ startDatePicker��5      $��Stretch=�6f      SelectedDate 66   �� *	startDate+ �� Mode$ TwoWay=�6f   5      �� 5!      $��1��6   $	��200��6)   $��10q�65   .+�5"      �� $��Center=�6   .��65   
End Date6?     5#      -   5        $ endDatePicker��5#      $��Stretch=�6b    64   �� *	endDate+$ TwoWay=�6b   5$      5%      �� 5(   
   -   5         ��Name$ 	createBtn��5(   O   $��2��6   $��Center=�6   
�������$��0,20,0,0q�6z   $	��150��6�   $��40��6�   .��6�   VIEW REPORT6�   5)      5*      