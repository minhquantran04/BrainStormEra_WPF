   M S B A M L   `   `   `  ����_  [CE181985_Tran Minh Quan_Assignment 2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulls>clr-namespace:CE181985_Tran_Minh_Quan_Assignment_2.Views.Admin0CE181985_Tran_Minh_Quan_Assignment_2.Views.Admin  5      o<clr-namespace:CE181985_Tran_Minh_Quan_Assignment_2.Utilities.CE181985_Tran_Minh_Quan_Assignment_2.Utilities  5      E    ?CE181985_Tran_Minh_Quan_Assignment_2.Views.Admin.ManageRoomPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Plocal>clr-namespace:CE181985_Tran_Minh_Quan_Assignment_2.Views.Admin     5      XstatusConverter<clr-namespace:CE181985_Tran_Minh_Quan_Assignment_2.Utilities     5        N� Title$  Manage Room Page��5
       N� 
Background
 �  �� � 	Resources 5      D   >CE181985_Tran_Minh_Quan_Assignment_2.Utilities.StatusConverter   StatusConverter��%   &	          5   
   6*   5      .��5      �  � RowDefinitions 5   
   �� 5      $��6* �6   6*   �� 5      $��4* �6   6*   .+�5   
   &   System.Windows.Controls.DataGrid     AutoGenerateColumns$ False��6l   ��6   �� *Rooms+ �� SelectedItem 61   �� *SelectedItem+ �� Mode$ OneWayToSource=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$
	 0.5* 6L   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 61   �� *RoomId+6[     5      $ Room Number��6%   $	 * 6Y   
 6:   �� *
RoomNumber+6e     5      $ Room Detail Description��6%   $	 * 6p   
 6F   �� *RoomDetailDescription+6|     5      $ Max Capacity��6%   $	 * 6_   
 6;   �� *RoomMaxCapacity+6k     5      $ Room Type ID��6%   $	 * 6[   
 6;   �� *
RoomTypeId+6g     5      $ Room Type Name��6%   $	 * 6h   
 6=   �� *RoomType.RoomTypeName+6t     5      $ 	Price/Day��6%   $	 * 6]   
 68   �� *RoomPricePerDay+6i     5      $ Status��6%   $
	 0.5* 6�   
 65   �� *
RoomStatus+ �� 	Converter# [  6�   5      � 5   
   $��1��6    � ColumnDefinitions 5       �� 5!      $��* �6#   6/   �� 5"      $��* �6#   6/   �� 5#      $��* �6#   6/   �� 5$      $��* �6#   6/    5&      �� 5'      $��* �6    6-   �� 5(      $��* �6    6-   �� 5)      $��* �6    6-   .+�5+      �� $	��150��6   .+�5,      �� .��6   ID6   �� 5-      -   5         ��Name$ idTxt��5-      ${�False��6I   ��6)   �� *NewItem.RoomId+6]   5.      �� 5/      $��0��6   $��1��6&   $	��150��67   .+�50      �� .��6   Room Number6%   �� 51      -   5        $ roomNumberTxt��51      ��61   �� *NewItem.RoomNumber+6W   52      �� 53      $��0��6   $��2��6&   $	��250��67   $��2��6C   $��2��6W   .+�54      �� .��6   Room Detail Description61   �� 55      -   5        $ descriptionTxt��55       �� TextWrapping$
 Wrap=�6a    �� AcceptsReturn$
 True��6u   " �� VerticalScrollBarVisibility$
 Auto=�6�   $	��300��6�   ��62   �� *NewItem.RoomDetailDescription+6�   56      �� 57      $	��150��6   $��1��6&   $��0��63   .+�58      �� .��6   Room Max Capacity6/   �� 59      -   5        $ capacityTxt��59      ��63   �� *NewItem.RoomMaxCapacity+6^   5:      �� 5;      $��1��6   $��1��6&   $	��150��67   .+�5<      �� .��6   Room Type Name6(   �� 5=       �� DisplayMemberPath$ RoomTypeName��6=    �� SelectedValuePath$ 
RoomTypeId��6^   ��6   �� *	RoomTypes+ �� SelectedValue 6}   �� *NewItem.RoomTypeId+$ TwoWay=�5>      �� 5?      $��2��6   $��1��6&   $	��150��67   .+�5@      �� .��6   Room Status6%   �� 5A      -   5         ��Name$ statusComboBox��5A      $	 Tag��6m    63   �� *NewItem.RoomStatus+$ TwoWay=�.@�5B      �� $��Active��6#   
 � Tag$ 1��64   �� 5C      $��Inactive��6#   $ 0��66   5D      5E      �� 5F      $	��150��6   $��2��6&   $��0��63   .+�5G      �� .��6   Price per day6'   �� 5H      -   5        $ priceTxt��5H      ��6,   �� *NewItem.RoomPricePerDay+6W   5I      �� 5J      $��2��6   $��2��6&   $��2��66   $��Center=�6J   $��Center=�6e    �� Orientation$ 
Horizontal=�6�   .+�5K      �� -   5         ��Name$ addBtn��5K      
�������$��10q�6<   $��25��6H   $��50��6T   ��6_   �� *
AddCommand+.��6~   ADD6�   �� 5L      -   5        $ 	updateBtn��5L      
�������$��10q�6?   $��25��6K   $��50��6W   ��6b   �� *UpdateCommand+.��6�   UPDATE6�   �� 5M      -	   5        $ 	deleteBtn��5M      
�������$��10q�6?   $��25��6K   $��50��6W   ��6b   �� *DeleteCommand+.��6�   DELETE6�   5N      5P      5R      5S      