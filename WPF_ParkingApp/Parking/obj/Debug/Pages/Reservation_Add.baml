   M S B A M L   `   `   `  ����B  >Parking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Parking.PagesParking.Pages  5      #    Parking.Pages.Reservation_Add   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Parking.Pages     5      -   5          N� Title$  Reservation_Add��5	      .��5
      �� 
�������$��1q�5       �� CornerRadius$ 4��5      
������ ._�5   
   �  � ColumnDefinitions 5      �� 5      $��* �6#   6/   �� 5      $��* �6#   6/   .+�5      �� $��0��6   
�������$��1q�5      $ 4��5      
������ ._�5      �� .+�5      �  � RowDefinitions 5      �� 5      $��30 �6,   �� 5      $	��260 �6,   .+�5      �� $��0��6$   $%��Wybierz datę aby zarezerwować��5    %   $��15(�5!   %   $
��20 5q�5"   %   ���#ffff5#   %   (� 5$      $��1��6"   .��5%      &   System.Windows.Controls.Calendar  -   5          Name$ CalendarControl��5%   '   $
��Left=�5&      $	��Top=�5'         DisplayMode$ Month=�5(      5*      5+      5,      �� 5.       �� Padding$ 15q�6   ._�5/      �� .+�50      �� -   5         ��Name$ btnAddReservation��50   %   $
��Left=�52      $	��100��53      
������ 
������ .��56   "   �� $��/Images/car.ico��6(   57   #   58      �� 59      -   5         ��Name$ checkBoxAddInfoToCalendar��5=   #   $��15(�59   '   	 d� 	IsChecked$
	 TrueY�5:   #   $'��!Dodaj przypomnienie do kalendarza��5;   #   ���#ffff5?      5@      5A      5B      5D      �� 5E      $��1��6   
�������$��1q�5G      $ 4��5H      
������ ._�5J      �� .+�5K      �� -   5        
 ��Name$
 freeSpacesNumber��5R      
������ ���#ffff$	��Top=�5N      $��30(�5O      $
��auto��5P      $
��auto��5Q      ��5S      �� 5T       �� 
TargetType" ��6$    �� Triggers 5U   "   P� 5V   &    P� Property �@��
IsSelected P� Value . . �5W   *   ��  �� Property � �� �� Value$
 Bold"�6G   �� 5X   *    � ��
 ���� 6G   �� 5Y   *    � ��
 �  ��6G   5Z   '    �� 	Resources 5\   "    �� Color��%X   (��       5]   6   * SystemColors.HighlightBrushKey+)�� 6&   $ Transparent��6h   5^   #   5_      5a      5b      5d      5f      5g      5j      