   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      U QSystem.Windows, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aG4clr-namespace:System.Windows;assembly=System.WindowsSystem.Windows 5
      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConsultationN   HaEMR.ConsultantEPrescription.Views.ViewResultPCLLaboratoryByExamTestView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a	 ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      >vsm4clr-namespace:System.Windows;assembly=System.Windows  5
      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources.  (aEMR.Common.Converters.FontBoldConverter  FontBoldConverter9  3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter  
DTtxtValue �� Orientation �� Padding �� Mode  CTPCLExamTypeName �� 	Converter  	CTtblName  DTtxtValue_Old  PersonTemplate �� ItemsSource d� 	IsChecked �� UpdateSourceTrigger��%S  &	        &	      &	 &     &	 9     &	 ,    7  &	     7  &	 �    &	 �    7    5   
   6#     5   
   6'     5   
   62   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $��Center=�6@   $��0q�6]   $ 0q�6h   $��Center=�6t   $	��100��6�   ��6   �� *Value+$ OneWay=�6�   5      5      �� 5   
   .R�5      �� $��chk_HI��6   $	��150��5   9   $��Center=�5      $��0q�65   $ 0q�6@   $��Center=�6L   ��5      �� *PCLExamTypeName+��5      �� *IsBold+8   5   L   5      �� 5   
   .R�5      �� $��chk_HI��6   $	��150��5   =   $��Center=�5       $��0q�65   $ 0q�6@   $��Center=�6L   ��5      �� *PCLExamTestItemName+��5      �� *IsBold+8   5    L   5!      �� 5"   
   .R�5#      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5$      �� $��Center=�67   $��0q�6T   $ 0q�6_   $��Center=�6k   $	��100��5%      ��5$      �� *	Value_Old+5%      5&      5'      �� 5(   
    6:   �� *SubCategory+.R�5)      �� $ 
Horizontal=�6   .+�5*      �� y�6   �� *IsLevel3Item+8    5+      �� *	IsChecked+$ PropertyChanged=�5,      �� 5-      $��12(�62   ��6   �� *Name+62   5.      5/      50      .��51      � -   5         �Name$ 
LayoutRoot��51      
�������$��8q�62   .+�58   
   � 	 � RowDefinitions	 59      �� 5:      $
��Auto �6    60   �� 5;      6"   .+�5@      � $��1��6   $	��2,1q�6    
 � ColumnDefinitions
 5A      �� 5B      $
��Auto �6'   66   �� 5C      6)   .+�5E      � $��0��6   	 5F      �� 5G      $
��Auto �6(   68   �� 5H      $��25 �6(   66   �� 5I      6*   .+�5K      �� $��2q�6     LightBlueBorderStyle#��[ 6(   ._�5L      � 	 5M      �� 5N   "   62   �� 5O   "   62   
 5Q      �� 5R   "   $
��Auto �63   6B   �� 5S   "   65   .+�5U      �� $��0��6(   $��0��65   $��Right=�6�   $��Center=�6�    	 TextBlock.Heading.04#��[	 6�   ��6E   �� *G1933_G1_TuNg+ �� Source# [  6�   (  "System.Windows.Controls.DatePicker  5V      -   5        $��
dpFromdate��5V   F   $��0��6)   $��1��66   $��0,2,0,2q�6X    
 MainFrame.DatePicker#��[
 6i   $��0��6�      SelectedDate 6�   �� *
FromDate+$ TwoWay=�6�   �� 5X      $��1��6(   $��0��65   $��Right=�6�   $��Center=�6�   #��[	 6�   ��6F   �� *K3192_G1_DenNg+# [  6�     5Y      -   5        $��dpToDate��5Y   F   $��1��6)   $��1��66   $��0,2,0,2q�6V   #��[
 6g   $��1��6�    6�   �� *ToDate+$ TwoWay=�6�   5Z      5[      �� 5\      $��1��6!   $ 
Horizontal=�5]   5   $
��Left=�6N   .+�5^      	� $	��2,1q�5_   :     Caliburn.Micro.Message   Attach$> 8[Event Checked]=[Action rdtNgoaiTru_Checked($eventArgs)]��5`   :   ��5^   &   �� *T3719_G1_Mau20NgTru+# [  5`   :   	� 5a      $	��2,1q�5b   :   $< 6[Event Checked]=[Action rdtNoiTru_Checked($eventArgs)]��5c   :   ��5a   &   �� *T3713_G1_NoiTru+# [  5c   :   	� 5d      $	��2,1q�5e   :   $
 TrueY�6G   $9 3[Event Checked]=[Action rdtAll_Checked($eventArgs)]��5f   :   ��5d   &   �� *T0822_G1_TatCa+# [  5f   :   �� 5g      -   5        $��	btnSearch��5g   !   $��75��5h   !   $��Right=�6,   $��5 0 0 0q�5i   !     MainFrame.Button#��[ 63   ��5g   2   �� *G1174_G1_TimKiem+# [  5i   _   5j      R� 5l      -   5        $��treeView��5m   :   $	��480��6   $	��250��6,   $��0 0 0 0q�6K   $��2��5n      $��Visible=�5o      $��Visible=�6T     TreeViewStyle#��[ 5p      #��[ 5q      $[ U[Event SelectedItemChanged]=[Action treeView_SelectedItemChanged($source,$eventArgs)]��5r      ��5n   ,   �� *
categories+$ TwoWay=�5s      5t      � 5u      $��1��6   $��1��6'   	 5v      �� 5w      6*   �� 5x      $
��Auto �6(   68   .+�5z      &   System.Windows.Controls.DataGrid  -   5          Name$ gridLaboratory��5z   H   $	��2,1q�6      AutoGenerateColumns .  $	��300��5{   #   $	��520��63   $��1��6C      CanUserAddRows .  "   VerticalScrollBarVisibility$
 Auto=�5}   #   $   HorizontalScrollBarVisibility$
 Auto=�6F      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5~   5   ��5|   :   �� *" CV_PCLExamTestItems_SearchPaging+   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�         CellTemplate# [ 6|   ,  &System.Windows.Controls.DataGridColumn   MinWidth$	 150Q�6�      Header 65   �� *G2600_G1_XN+# [  6�     5�      # [ 5�   %   $	 150Q�6O    5�   5   �� *T0912_G1_TenXetNghiem+# [  5�   O     5�      # [ 5�   %   $	 100Q�6P    5�   5   �� *T2055_G1_KQua+# [  5�   P   0	  *System.Windows.Controls.DataGridTextColumn	  5�      $ 80Q�6�    61   �� *K3681_G1_DVi+# [  1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6y   �� *PCLExamTestItemUnit+$ OneWay=�6�   	  5�      $	 100Q�5�   ^    5�   1   �� *G1782_G1_TriSoThamChieu+# [   5�   %   �� *PCLExamTestItemRefScale+$ OneWay=�6^     5�      # [ 5�   %      
Visibility$ 	Collapsed=�6T   $	 100Q�6k    5�   5   �� *T2068_G1_KQuaCu+# [  5�   k   4  .System.Windows.Controls.DataGridCheckBoxColumn  5�      $	 100Q�5�   U    5�   )   �� *Z2390_G1_KquaBatThuong+# [   5�   )   �� *
IsAbnormal+$ TwoWay=�6U    �� 
GroupStyle 5D     (  "System.Windows.Controls.GroupStyle  5E        ContainerStyle 5F  "   �� 5G  &    �� 
TargetType" ��6,   .�5H  *   ��  �� Property � �� �� Value$ 1,1,1,1q�6C   �� 5I  *    � �� 5J  .   �� 5K  2    �� 
TargetType" ��6B   .R�5L  6   9�   9� 
IsExpanded  . 
����������	#FF002255
����  �$��1,1,1,1q�6�   ��5M  :   ]� 5N  >   .+�5O  B   �� $
��Bold"�6L   
����  �$��25,0,0,0q�6�   $	��200��6�   ��6t   �� ! �� Path$
! Name�6�   5P  ?   ��5R  :   �� 5S  >   5U  7   5V  3   5X  +   5Y  '   5[     5]     �� 5^     $��1��6!   $��Right=�6.   $ 
Horizontal=�6J   .+�5_     �� -   5        $��
GraphClick��5_  !   $	��2,1q�6      MainFrame.HyperlinkButton.02#��[ 6�   ��63   �� *Z2795_G1_BieuDo+# [  6�   �� 5`     -   5        $��	PrevClick��5`  !   $	��2,1q�6|   #��[ 6�   ��62   �� *P0404_G1_Prev+# [  {�6�   �� *IsEnablePrev+6�   �� 5a     -	   5        $��	NextClick��5a  !   $	��2,1q�6|   #��[ 6�   ��62   �� *N0041_G1_Next+# [  {�6�   �� *IsEnableNext+6�   5b     5c     5d     5e     5g     5h     