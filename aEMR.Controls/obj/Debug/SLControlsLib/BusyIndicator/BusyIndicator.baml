   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:aEMR.ControlsaEMR.Controls 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089!   aEMR.Controls.BusyIndicator  �� 
TargetType   busyIndicatorDefaultStyle �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� 	BeginTime g� Duration	 �� 
TargetName
 �� TargetProperty R� KeyTime R� Value  System.Windows.Visibility ��Name ��Name    OverlayStyle ��Name �� CornerRadius �� 
StartPoint �� EndPoint � Color � Offset � RowDefinitions    BusyContent    BusyContentTemplate    ProgressBarStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .sys&clr-namespace:System;assembly=mscorlib  5      +appControlsclr-namespace:aEMR.Controls  5      %�  &	        �� 5      "    6   .�5   
   ��  �@  BusyContent$ Please wait...��6(   �� 5	   
    � �� .  6&   �� 5
   
    �@  OverlayStyle 5      �� 5      "  ��6   .�5      ��  � ��
 �����6-   �� 5       �@J�Opacity$	 0.5Q�60   5      5      �� 5   
    �@  ProgressBarStyle 5      �� 5      "  �6   .�5      ��  �@�IsIndeterminate . 68   �� 5       � ��$ 15��6/   �� 5       � ��$ 8,0,8,8q�6/   5      5      �� 5   
    �@  DisplayAfter$ 
00:00:00.1h�6)   �� 5   
    � ��$ Stretch=�60   �� 5   
    � ��$ Stretch=�6.   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ Stretch=�65   �� 5    
    � �� 5!      �� 5"      "   6"   .R�5#      �  5$        5%      VisibilityStates��. 5&   "     
Hidden��. 5'   &   �� .��5(   *   T� $ 00:00:00X�6H   $ 00:00:00.001D�6]   $	 busycontent��6u   $
 (UIElement.Visibility)�6�   ..�5)   .   i� $ 00:00:00��6E    5*   2    5+   6   	Collapsed=�6L   5-   /   5.   +   T� 5/   *   $ 00:00:00X�6H   $ 00:00:00.001D�6]   $	 overlay��6u   $
 (UIElement.Visibility)�6�   ..�50   .   i� $ 00:00:00��6E    51   2    52   6   	Collapsed=�6L   54   /   55   +   56   '   57   #     58   "   Visible��. 59   &   �� .��5:   *   T� $ 00:00:00X�6H   $ 00:00:00.001D�6]   $	 busycontent��6u   $
 (UIElement.Visibility)�6�   ..�5;   .   i� $ 00:00:00��6E    5<   2    5=   6   Visible=�6J   5?   /   5@   +   T� 5A   *   $ 00:00:00X�6H   $ 00:00:00.001D�6]   $	 overlay��6u   $
 (UIElement.Visibility)�6�   ..�5B   .   i� $ 00:00:00��6E    5C   2    5D   6   Visible=�6J   5F   /   5G   +   5H   '   5I   #   5J        5K      BusyStatusStates��. 5L   "     Idle��. 5M   &   �� .��5N   *   T� $ 00:00:00X�6H   $ 00:00:00.001D�6]   $	 content��6u   $
 (Control.IsEnabled)�6�   ..�5O   .   i� $ 00:00:00��6E    5P   2   ��5Q   6   True��6H   5S   /   5T   +   5U   '   5V   #     5W   "   Busy��. 5X   &   �� .��5Y   *   T� $ 00:00:00X�6H   $ 00:00:00.001D�6]   $	 content��6u   $
 (Control.IsEnabled)�6�   ..�5Z   .   i� $ 00:00:00��6E    5[   2   ��5\   6   	False��6I   5^   /   5_   +   5`   '   5a   #   5b      .+�5d      �� $ content��5e      #��z��5f      #��z��5g      #��z��5h      #��z��5i      �� 5j      $ overlay��5k      #��z 5l      �� 5m      $ busycontent��6+   � 5n      $��Center=�5o   !   $��Center=�5p   !   .+�5q   "   �� 
�������$��1q�5s   %   $ 2��5t   %   ��5u   &   �� 5v   *   $ 0.5,0&�6>   $ 0.5,1&�6Q   .��5w   .   � $ 	#FFA3AEB9��6;   $ 0Q�6M   � 5x   .   $ 	#FF8399A9��6;   $ 0.375Q�6M   � 5y   .   $ 	#FF718597��6;   $ 0.375Q�6M   � 5z   .   $ 	#FF617584��6;   $ 1Q�6M   5{   +   ._�5}   &   �� $	 1.5��5~   )   $��1q�5   )   ��5�   *   �� 5�   .   $ 0.5,0&�6B   $ 0.5,1&�6U   .��5�   2   � $ 	#FFF6F8F9��6?   $
 0.02Q�6Q   � 5�   2   $ 	#FFB8B8B8��6?   $ 0.996Q�6Q   5�   /   ._�5�   *   � $	��150��6/    5�   .   �� 5�   2   �� 5�   2   $
��Auto �6@   .+�5�   .   �� #��z 5�   1   #��z 5�   1   $��8q�5�   1   � 5�   .   $��1��5�   1   #��z 5�   1   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      