   M S B A M L   `   `   `  ����B  >Parking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Parking.PagesParking.Pages  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      &     Parking.Pages.Reservation_Delete   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Parking.Pages     5      6sys&clr-namespace:System;assembly=mscorlib     5      -   5          N� Title$  Reservation_Delete��5
      .��5      � .+�5   
   �� -   5        
������ 
������  � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius ��Name �� Triggers	 P� Property
 P� Value �� 
TargetName��%^  '��       �� 5      " ��6   .�5      ��  � �� 5      �� 5      " ��6.   .R�5   "   �� $��Border��6)   $��1,1,1,0q�5   )   
�������$ 4,4,0,0��5   )   $	��2,0q�5   )   ._�5   &   �� $ ContentSite��67   $��Center=�5   )   $��Center=�5   )   $��Header��5   )   $
��10,2q�5   )   5    #    5!   "   P� 5"   &   	 �@��
IsSelected
 . . �5#   *   �� $ Border��61    � ��
 ��·�5%   1   5&   '   P� 5'   &   	 �@��
IsSelected
 .  . �5(   *   �� $ Border��61    � ��
 ���� 5*   1   5+   '   5-      5/      50      51      .@�55      �� -   5         ��Name$ 	tabDelete��55      $
��Bold"�56      $��15(�57      $��Odwołaj rezerwację��58      $
��auto��59      $��25��5:      
������ $	��0.6q�5<      
���   ����#ffff.��5?      �� 
�������$��1q�5@      $ 4��5A      
������ ._�5C      �� .+�5D      � $	��300��6    � ColumnDefinitions 5E      �� 5F   "   $
��241* �63   �� 5G   "   $	��85* �63   �� 5H   "   $
��326* �63   .+�5J      �� $��0��6%   
�������$��1q�5L   %   $ 4��5M   %   
������ $��2��5N   >   ._�5O   "   �� .+�5P   &   �  � RowDefinitions 5Q   *   �� 5R   .   $��30 �6<   �� 5S   .   $	��260 �6<   .+�5U   *   �� $��0��64   $��Data od��5V   4   $��15(�5W   4   $
��20 5q�5X   4   ���#ffff5Y   4   (� 5Z   *   $��1��62   .��5[   .   &   System.Windows.Controls.Calendar  -   5          Name$ dateFrom��5[   8   $
��Left=�5\   /   $	��Top=�5]   /      DisplayMode$ Month=�5^   /   5`   /   5a   +   5b   '   5c   #   5d      �� 5f      $��2��6%   
�������$��1q�5h   %   $ 4��5i   %   
������ ._�5k   "   �� .+�5l   &   �  5m   *   �� 5n   .   $��30 �6<   �� 5o   .   $	��260 �6<   .+�5q   *   �� $��Data do��64   $��15(�6C   $
��20 5q�6Q   ���#ffff6_   (� 5r   *   $��1��62   .��5s   .     -   5        $ dateTo��5s   8   $
��Left=�5t   /   $	��Top=�5u   /   $ Month=�5v   /   5x   /   5y   +   5z   '   5{   #   5|      5}      � 5~      $	��107��6    5      �� 5�   "   $��* �63   �� 5�   "   $��* �63   .+�5�      �� -   5         ��Name$ btnDeleteRes��5�   %   $��0��5�   %   $��Center=�5�   %   $	��100��5�   %   
������ 
������ .��5�   "   �� $��/Images/car.ico��6(   5�   #   5�      �� 5�      -   5         ��Name$ checkboxCalendarDelete��5�   '   $��1��5�   '   $��15q�5�   '   $	��200��5�   '   ���#ffff � LayoutTransform 5�   "   �� 5�   &    �� ScaleX$	 1.5Q�65    �� ScaleY$	 1.5Q�6B   .��5�   "   �� $��10(�6,   $	��170��6:   #!Wyslij emaila do zainteresowanych6i   5�      5�      5�      5�      5�      �� 5�      -   5        $ tabCheck��5�      $
��Bold"�5�      $#��Sprawdź odwołane rezerwacje��5�      $��15(�5�      $
��auto��5�      ���#ffff.��5�      �� 
�������$��1q�5�      $ 4��5�      
������ ._�5�      �  5�      �� 5�      $��* �6/   �� 5�      $��* �6/   .+�5�      �� $��0��6!   
�������$��1q�5�   !   $ 4��5�   !   
������ ._�5�      �� .+�5�   "   (� .��5�   &   �� -	   5         ��Name$ 
freeSpaces��5�   &   
������ ���#ffff$��30(�5�   &   $��Center=�5�   &   $	��399��5�   &   $	��315��5�   &   ��5�   *   �� 5�   .   " ��64    �� Triggers 5�   2   P� 5�   6   	 �@��
IsSelected
 . . �5�   :   ��  � ��$
 Bold"�6W   �� 5�   :    � ��
 ���� 6W   �� 5�   :    � ��
 �  ��6W   5�   7    �� 	Resources 5�   2    �� Color��%X   (��       5�   F   * SystemColors.HighlightBrushKey+)�� 66   $ Transparent��6x   5�   3   5�   /   5�   '   5�   #   5�      5�      �� 5�      $��1��6!   
�������$��1q�5�   !   $ 4��5�   !   
������ ._�5�      �� .+�5�   "   �� $ ��Zaznacz datę aby usunąć��6,   ���#ffff$��15(�5�   (   $��10 60 10 10q�5�   (   $��Center=�5�   (   �� 5�   "   $"��i naciśni przycisk poniżej��6,   ���#ffff$��15(�5�   (   $��10 10 10 10q�5�   (   $��Center=�5�   (   �� 5�   "   -
   5        $ 	btnDelete��5�   )   $
��0 48q�5�   )   $��Center=�5�   )   $��Center=�5�   )   $	��200��5�   )   
������ 
������ .��5�   &   �� $��/Images/delete.ico��6,   $��Center=�6H   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      