   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property �� Value �� 
TargetType � RowDefinitions � ColumnDefinitions ��Name K� ZIndex *  &ScrollViewerTopScrollInnerControlStyle K� IsItemsHost  TabControlBackgroundBrush  TabControlBorderBrush	 �� CornerRadius
 �� Padding ��Name   TabItemNormalBackgroundBrush �� Triggers P� Property P� Value �� 
TargetName   TabItemNormalForegroundBrush  TabItemDisabledBorderBrush " TabItemDisabledBackgroundBrush " TabItemDisabledForegroundBrush ]� 
Conditions �� Property �� Value - )TabItemSelectedOrMouseOverForegroundBrush )	 %TabItemSelectedOrMouseOverBorderBrush -
 )TabItemSelectedOrMouseOverBackgroundBrush ��Name  DefaultAppFontFamily  MediumFontSize �� LineStackingStrategy �� 
LineHeight �� Triggers �� Value �� Binding �� RelativeSource �� Mode �� AncestorType �� Path�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      6W   %�  '��       '�� �    �� 5      "  ��6   .�5   
   ��  � �� 5      �� 5      " ��6"   .R�5      �  5	      �� 5
      $
��Auto �6,   �� 5      $��* �6,    5      �� 5      $��* �6/   .+�5      �� $ scrollViewer��6'   $ 1��5   '   }�. $
��Auto=�5   '   $��0,0,0,-1q�5   '   $��Hidden=�5   '   #���   5   '   .��5      ��  . 6'   5      �� 5      $��1��6!   #���  5   !   #���  5   !   $��1q�5   !   }�. $	 3��5   !   $
 13q�5   !   ._�5       �� $ PART_SelectedContentHost��6/   $��SelectedContent��6Q   5!      5"      5#      5%      5&      �� 5)      "  ��6   .�5*   
   ��  � �� 5+      �� 5,      " ��6"   .R�5-      � $��35��6   $��Bottom=�6'   .+�5.      �� $��Border��6!   $��0,0,3,0q�5/   !   $	 110��50   !   #���  51   !   $��1,1,1,0q�52   !   }�. $	 3,3,0,0��54   !   $

 10,0q�55   !   ._�56      �� $ ContentSite��6/   $��Center=�57   /   $��Center=�58   /   $��Header��59   /   ��. 5:   /   5;      5=       5>      P� 5?       �@��
IsSelected .  . �5@      ��  �@K�ZIndex$ 90��6=   �� 5A      $ Border��6%   # �  6P    � ���� 5B      # �  6;    � ���� 5C      $ Border��6%    � ��$ 0,0,3,0q�6K   5D      P� 5E       � {� .  . �5F      ��  �@K�ZIndex$ 80��6=   �� 5G      $ Border��6%   # �  6P    � ���� 5H      $ Border��6%   # �  6O    � ���� 5I      # �  6;    � ���� 5J      $ Border��6%    � ��$ 0,0,3,0q�6K   5K      ]� 5M       5N      �� 5O   "    �@J�IsMouseOver . 6J   �� 5P   "    �@��
IsSelected .  6B   ./�5R      ��  �@K�ZIndex$ 99��6=   �� 5S      # �  6;    � ���� 5T      $ Border��6%   # � 	 6P    � ���� 5U       � ��$ 1,1,1,0q�6@   �� 5V      $ Border��6%   # � 
 6O    � ���� 5W      $ Border��6%    � ��$ 0,0,3,-2q�6K   5X      P� 5Z       �@��
IsSelected . . �5[      ��  �@K�ZIndex$	 100��6=   �� 5\      $ Border��6%   # � 	 6P    � ���� 5]       � ��$ 1,1,1,0q�6@   �� 5^      $ Border��6%   # � 
 6O    � ���� 5_      # �  6;    � ���� 5`      $ Border��6%    � ��$ 0,0,3,-2q�6K   5a      5c      5e      �� 5f   
    � �� 5g      �� 5h      .R�5i      �� ._�5j      �� ��5k      �� 5l   "   $ 	textStyle��6,   #���  5m   ,   #���  5n   ,   $ BlockLineHeight=�5o   ,   # �  5p   ,   #��z��5q   ,   5s      5t       5u      �� 5v      $
 True��6�    6&   ��  �� $ FindAncestor=�" ��$ 
IsSelected�.a�5w      �� $ 	textStyle��6%    � ��$ Italic$�6Q   5x      �� 5y      $ False��6�    6&   ��  �� $ FindAncestor=�" ��$ 	IsEnabled�.a�5z      �� $ 	textStyle��6%    � ��$ Italic$�6Q   5{      5}      5      5�      5�      