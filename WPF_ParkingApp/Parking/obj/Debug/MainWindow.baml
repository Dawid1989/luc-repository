   M S B A M L   `   `   `  ����B  >Parking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ParkingParking  5   	       Parking.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Parking     5   	   -   5          � Title$   ��5   	   $	��650��6   $	��700��6   .��5	      � ��5
   
   �� 5       �� ImageSource$! /Images/blue-gradient_0.jpg��6    j� Stretch$ UniformToFill=�6C   .+�5   
   �� .+�5      �� $��10q�6   
������  J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      ._�5      �� $y�Visible=�6   .+�5      �  � ColumnDefinitions 5      �� 5      $��* �6/   �� 5      $��7* �6/   .+�5      �� -   5         ��Name$ btnCar��5      $
��Left=�5      $��45��5      
������ $��0��5      
������ .��5       �� $��/Images/car.ico��6$   5!      5"      �� 5#      $��1��5$      $��Italic$�5%      $��Black"�5&      $��Parking App��5'      ���#ffff$��30(�5)      5+      5,      5-      5.      �� 5/      $��10q�6   
����ح�$	��0.6q�51       �� CornerRadius$ 4��52      
������  54        55      ._�57      �� $y�Visible=�6   .+�58      � ��59      �� 5:      $! /Images/blue-gradient_1.jpg��6)   $ UniformToFill=�6S    5=      �� 5>      $��* �6/   �� 5?      $��* �6/   �� 5@      $��* �6/   �� 5A      $��* �6/   �� 5B      $��* �6/   .+�5D      �� -   5        $ btnSettings��5D   !   $
��Left=�5F   !   $��40��5G   !   
������ $��0��5I   !   
������ .��5K      �� $��/Images/settings.ico��6$   5L      5M      �� 5O      -   5        $ btnAdd��5O   !   $��18(�5Q   !   
������ $��2��5S   !   $��
Rezerwacja��5T   !   
������ $
��Bold"�5V   !   ���#ffff5W   6   �� 5X      -   5        $ 	btnDelete��5X   !   $��18(�5Z   !   
������ $��3��5\   !   $��
Odwołanie��5]   !   
������ $
��Bold"�5_   !   ���#ffff5`   6   �� 5a      -   5        $ btnAdmin��5a   !   $��18(�5c   !   
������ $��4��5e   !   $��Administracja��5f   !   
������ $
��Bold"�5h   !   ���#ffff5i   6   5j      5k      5l      �� 5m      $��5q�6   $y�Visible=�5n      .+�5o      � .+�5p       � -   5          �Name$ 	mainFrame��5p      $	��450��5q      $
��auto��5r        � NavigationUIVisibility$ Hidden=�5s      
������ 5t      5u      5v      � 5w      $��	10 0 0 0 q�6   .+�5x      �� $��Italic$�6   $��Black"�5y      $��Designed by : ŁD��5z      ���#ffff$��7(�5|      6+   5}      5~      5      5�      