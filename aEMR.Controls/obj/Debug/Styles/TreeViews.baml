   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   
ListBorder  �� Color  DefaultTreeViewStyle �� 
TargetType �� Property  LightGreyBrush �� Value  TreeViewPadding  
BlackBrush �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName �� Triggers  TreeViewItemFocusVisual  	TreeArrow  TreeArrowRightPath  TreeArrowDownPath 	 ExpandCollapseToggleStyle 
 TreeViewItemMarkHeight F�Name  DefaultTreeViewItemStyle �� RelativeSource �� AncestorType  TreeViewItemPadding � ColumnDefinitions � RowDefinitions  TreeViewItemHeight d�Name �� 	ClickMode d� 	IsChecked �� Padding ��Name ��Name ��Name ' #TreeViewItemForegroundDisabledBrush  TreeViewExpandToggleButton  SmallFontSize  DefaultAppFontFamily �Name  ComboBoxArrowBrush �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %6  &	        &	 !     &	 O    &	 �    &	 �    &	 q    &		 	    7  7  &	 Q    7  7 	 &	     7  7  'R� n    7  'Q� �    7  �� 5      $  #828790��6&   �� 5      " R�6&   .�5   
   ��  � ��# �  6'   �� 5       � ��$ 0q�6&   �� 5   
    � ��# �  6$   �� 5	   
    � ��# �  6'   �� 5
       � ��$
 Auto=�6A   �� 5       � ��$
 Auto=�6?   �� 5       �@��PanningMode$
 Both=�6/   �� 5       �@��IsFlicksEnabled .  6-   �� 5       � ��$ Center=�6/   �� 5       � �� 5      �� 5      " R�6   .R�5      �� $ Bd��6   $ 3��6   #��z��6+   #��z��6W    . ._�5      �� $ _tv_scrollviewer_��6   #��z��60   ��.  |�.  #��z��6�   #��z��6�   # z 6  #��z��6B  .��5   	   �� 5   	   5      	 5      P� 5      
 � {� .  . �5   	   �� $ Bd��6&   # � ��66    � ��5   	   P� 5      
 �@%�IsVirtualizing . . �5   	   �� $ _tv_scrollviewer_��6,    � �� . 6K   5   	   5      5!       5"      P� 5#      
 �@%�IsVirtualizing . . �5$      ��  � �� 5%      �� 5&      .R�5'   	   $� 5(   	   5*      5+      5-      �� 5/      .�50      ��  � �� 51      �� 52      .R�53      �� 54      56      57      B� 59      $��M0,0 L0,6 L6,0 zC�6"   �5;      vrF1M1.906,1.187C1.906,1.187 6.22,5.5 6.22,5.5 6.22,5.5 1.906,9.813 1.906,9.813 1.906,9.813 1.906,1.187 1.906,1.187z�6�   �5<      �F1M10.376,1.344C10.376,1.344 6.063,5.657 6.063,5.657 6.063,5.657 1.749,1.344 1.749,1.344 1.749,1.344 10.376,1.344 10.376,1.344z�6�   �� 5>      " d�6+   .�5?   
   ��  � |� .  6&   �� 5@   
    � ��# � 
 6#   �� 5A   
    � ��$ 12��6"   �� 5B   
    � �� 5C      �� 5D      " d�6   .R�5E      �� 
������ ._�5F      F� $ 
ExpandPath��6   8��  ���	#FFA50FBB$��11��6o   $��8��6{   5G      	 5H      P� 5I      
 �@d�	IsChecked$
 TrueY�6%   . �5J      �� $ 
ExpandPath��65   8   � ��6M   �� 5K      $ 
ExpandPath��66    � ��$ 12��6N   �� 5L      $ 
ExpandPath��67    � ��$ 7��6O   5M   	   5O      5Q      5R      �� 5T      " Q�6*   .�5U      ��  � ��
 ���� 6!   �� 5V       � �� 61   �� *HorizontalContentAlignment+ �� " ���� 5W       � �� 6/   �� *VerticalContentAlignment+ �� " ���� 5X   
    � ��# �  6$   �� 5Y   
    � ��# �  6'   �� 5Z       �@�FocusVisualStyle8   6'   �� 5[       � �� 5\      �� 5]      " Q�6   .R�5^      �  5_      �� 5`   	   $
��Auto �6   �� 5a   	   $
��Auto �6   �� 5b   	   $��* �6    5d      �� 5e      #���  6,   �� 5f   	   .+�5h      d� $ Expander��6   $ Press=�6'   8��  69   �� *
IsExpanded+ �� *TemplatedParent+6�   �� 5i      $ Bd��6   #��z��6   #��z��6G   #��z��6{   $��1��6�   # z��6�    . ._�5j      �� $ 
headerHost��6-   .��5k      �� $ PART_Header��6   $��Header��63   #��z��6J   # z 6�   5l      5m      �� 5n      $ 	ItemsHost��6   $��2��6*   $��1��6>   $��1��6N   5o      	 5p      P� 5q      
 �@Q�
IsExpanded .  . �5r   	   �� $ 	ItemsHost��6&    � y�$ 	Collapsed=�6=   5s   	   P� 5t      
 �@��HasItems .  . �5u   	   �� $ Expander��6&    � y�$ Hidden=�6<   5v   	   P� 5w      
 �@Q�
IsSelected . . �5x      �� $ 
headerHost��6%    � ��$
 Bold"�6S   5y      P� 5z      
 �@J�IsMouseOver . . �5{      �� $ 
headerHost��6%    � ��$
 Bold"�6S   5|      P� 5}      
 � {� .  . �5~      �� # �  6;    � ��5   	   5�      5�       5�      P� 5�      
 �@%�IsVirtualizing . . �5�      ��  � �� 5�      �� 5�      .R�5�   	   $� 5�   	   5�      5�      5�      �� 5�      " d�6/   .�5�   
   ��  �@�OverridesDefaultStyle . 62   �� 5�   
    � �� .  6&   �� 5�   
    � |� .  6&   �� 5�   
    �@��	ClickMode$ Press=�6&   �� 5�   
    � ��# �  6%   �� 5�   
    � ��# �  6'   �� 5�   
    � �� 5�      �� 5�      " d�6"   .R�5�      �� $ border1��6   $��0q�6.   
������ ._�5�      �  5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��5 �63   �� 5�   "   $
��Auto �63   .+�5�      �� $��Center=�6/   � 5�      $
 grid��6#   $��2��61   $��12��6A   .+�5�   "   F� $ Arrow��6'   8��  #���  6a   $��Center=�6�   $��Center=�6�   5�      5�      5�      	 5�      P� 5�      
 �@d�	IsChecked$
 trueY�67   . �5�      �� $ Arrow��65   8   � ��6H   5�      5�      5�      5�      �� 5�      8   " R�6<   �� 5�      8   " Q�6@   5�      