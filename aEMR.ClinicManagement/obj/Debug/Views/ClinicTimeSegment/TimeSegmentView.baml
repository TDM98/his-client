   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ClinicManagement1   +aEMR.ClinicManagement.Views.TimeSegmentView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5
      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  TemplateDeleteRecord �� Orientation ��Name 	 Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 ^� ToolTip J� Opacity  DTTimeStart  CTTimeStart" 
 Xceed.Wpf.Toolkit.TimePicker   Value �� Mode �� UpdateSourceTrigger  	DTTimeEnd  	CTTimeEnd  CTTimeStart2 	 
CTTimeEnd2��%�  &	        &	      &	 &     7  &	 �    &	     &	     &	 T    &	 T    &		 W      5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��5      $��Center=�5      $��Center=�5      $4 .[Event Click]=[Action lnkDeleteClick($source)]��5      8��  $ Click here for delete��5      ��5      �� 5      $��13��5      $��13��5      $ 1Q�5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5      5!      5"      5#      �� 5$   
   .R�5%      �� ��6   �� *stStartTime+5&      �� 5'   
   .R�5)        $��dtEnd��5*      $��2��5+      $��5��5,      $	��120��5-      $��22��5.      $��0q�5/      $
��Left=�50      $��Center=�51       52      �� *	StartTime+$ TwoWay=�$ PropertyChanged=�53      �� 55   
   .R�56      �� ��6   �� *	stEndTime+57      �� 58   
   .R�5;        $��dtEnd��5<      $��2��5=      $��5��5>      $	��120��5?      $��22��5@      $��0q�5A      $
��Left=�5B      $��Center=�5C       5D      �� *	EndTime+$ TwoWay=�$ PropertyChanged=�5E      �� 5F   
   .R�5G        $��dtEnd��5H      $��2��5I      $��5��5J      $	��120��5K      $��22��5L      $��0q�5M      $
��Left=�5N      $��Center=�5O       5P      �� *
StartTime2+$ TwoWay=�$ PropertyChanged=�5Q      �� 5R   
   .R�5S        $��dtEnd��5T      $��2��5U      $��5��5V      $	��120��5W      $��22��5X      $��0q�5Y      $
��Left=�5Z      $��Center=�5[       5\      �� *
EndTime2+$ TwoWay=�$ PropertyChanged=�5]      5^      .��5_      �� -   5        	 ��Name$	 BorderCanvas��5`   	   $
��Auto��5a   	   $��1,1,1,1q�5b   	   $��Stretch=�5c   	   $
��Auto=�5d   	    
 LightBlueBorderStyle#��[
 5e   	   ._�5l   
   � $
��Auto��5m      $
��Auto��5n      $��Stretch=�5o      $��Stretch=�5p      
 � ShowGridLines
 .   � RowDefinitions 5r      �� 5s      $��40 �6    �� 5t      $	��150 �6    $��80��6-   �� 5u      $��* �6    $��80��6+   .+�5w      �� $��0��5x      $��Center=�5y      $��Center=�5z      $��18(�5{      ���#3595CB  TextBlock.Heading.02#��[ 5}      ��5~      �� *Q0477_G1_QuAnLyTGianKham+ �� Source# [  �� 5      $��1��5�      $��0��5�      $
��Auto��5�      $��1,1,1,1q�5�      $��Stretch=�5�      $
��Auto=�5�      #��[
 5�      ._�5�      �  � DataContext 6   �� *curConsultTimeSeg+$ TwoWay=� � ColumnDefinitions 5�      �� 5�      $	��150 �6+   �� 5�      $��10 �6+   �� 5�      $	��200 �6+   �� 5�      $	��150 �6+   �� 5�      $��10 �6+   �� 5�      $	��200 �6+   �� 5�      $	��150 �6+   �� 5�      $	��200 �6+   �� 5�      $	��62* �6+    5�      �� 5�      $��13 �6(   �� 5�      $��25 �6(   �� 5�      $��25 �6(   �� 5�      $��25 �6(   �� 5�      $��* �6(   .+�5�      �� $��1��5�      $��Right=�5�      $��Center=�5�        MainFrame.Label.00#��[ 5�      ��5�      �� *T0838_G1_TenCaKham+ �� StringFormat$ {0}: ��# [  5�      �� 5�      -   5         ��Name$ txtName��5�      $��1��5�      $��2��5�      $��22��5�      $��Stretch=�5�        MainFrame.TextBox#��[ 5�       �� TextWrapping$ NoWrap=�5�      ��5�      �� *SegmentName+$ TwoWay=�5�      �� 5�      $��2��5�      $��0��5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *K1837_G1_CTiet+$ {0}: ��# [  5�      �� 5�      -   5        $ txtDescription��5�      $��2��5�      $��2��5�      $��22��5�      $��Stretch=�5�      #��[ 5�      $ NoWrap=�5�      ��5�      �� *SegmentDescription+$ TwoWay=�5�      �� 5�      $��1��5�      $��3��5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *G0428_G1_TGianBDau+$ {0}: ��# [  5�      �� 5�      $��2��5�      $��3��5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *G0435_G1_TGianKThuc+$ {0}: ��# [  5�      �� 5�      $��1��5�      $��6��5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *G0428_G1_TGianBDau+$ {0}: ��# [  y�5�      ��  �� Path$# DataContext.TwoTimeVisibility� �� ElementName$ BorderCanvas�� �� 	Converter# [ �� 5�      $��2��5�      $��6��5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *G0435_G1_TGianKThuc+$ {0}: ��# [  y�5�      �� $# DataContext.TwoTimeVisibility�$ BorderCanvas��# [   5�      -   5        $��dtBegin��5�      $��1��5�      $��5��5�      $	��120��5�      $��22��5�      $��0q�5�      $
��Left=�5�      $��Center=�5�       5�      �� *	StartTime+$ TwoWay=�  5�      -   5        $��dtEnd��5�      $��2��5�      $��5��5�      $	��120��5�      $��22��5�      $��0q�5�      $
��Left=�5�      $��Center=�5�       5�      �� *	EndTime+$ TwoWay=�  5�      -   5        $��dtBegin2��5�      $��1��5�      $��7��5�      $	��120��5�      $��22��5�      $��0q�5�      $
��Left=�5�      $��Center=�5�      y�5�      �� $# DataContext.TwoTimeVisibility�$ BorderCanvas��# [  5�      �� *
StartTime2+$ TwoWay=�  5�      -   5        $��dtEnd2��5�      $��2��5�      $��7��5�      $	��120��5�      $��22��5      $��0q�5     $
��Left=�5     $��Center=�5     y�5     �� $# DataContext.TwoTimeVisibility�$ BorderCanvas��# [  5     �� *
EndTime2+$ TwoWay=��� 5     $��3��5     $��3��5     $��Center=�5	     $A ;[Event Click]=[Action ckbTwoTime_Click($source,$eventArgs)]��5
     $��Ca 2 khung giờ��5     �� 5     $��4��5     $��3��5     $��Center=�5     $ 
Horizontal=�5     .+�5     �� -   5        $ butSave��5     $��80��5     $��20��5     $
��Left=�5       MainFrame.Button#��[ 5     ��5     �� *T2937_G1_Luu+# [  5     5     5     5     �� 5     $��2��5     $
��Auto��5      $��1,1,1,1q�5!     $��Stretch=�5"     $
��Auto=�5#     #��[
 5$     ._�5%     � $
��Auto��5&     $
��Auto��5'     $��Stretch=�5(     $��Stretch=�5)     
 .   5+     �� 5,     $	��28* �6(   $��25��65   �� 5-     $
��581* �6(   $	��120��66   �� 5.     $	��38* �6(   $��34��65   .+�50     �� -	   5        $��	lblResult��51     $��0��52     $��25��53     $��14,0,0,0q�54     $
��Left=�55     $	��Top=�56     ���	#FFE65D0F  MainFrame.Label.02#��[ 59     ��57     �� *K3079_G1_DSTgKham+# [  59     &   System.Windows.Controls.DataGrid  5:     -
   5        $��grdRoleGrid��5;     $��1��5<     $��Stretch=�5=     $��Stretch=�5>        AutoGenerateColumns .     CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5A     $
��Auto=�5C       MainFrame.DataGridStyle#��[ 5E     ��5B     �� *lstConsultationTimeSegments+$ TwoWay=� �� SelectedItem 5D     �� *selectedConsultTimeSeg+$ TwoWay=�   Columns 5F     4  .System.Windows.Controls.DataGridTemplateColumn  5G     -   5        
colDeleted��   CellTemplate# [ 5I  !   ,  &System.Windows.Controls.DataGridColumn   Header$  ��5J  !   0  *System.Windows.Controls.DataGridTextColumn  5K        Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 5L  !      MinWidth$	 200Q�5M  !      CanUserReorder .    CanUserResize .     CanUserSort  .  " MainFrame.TextBlockCenterAlign1	  +System.Windows.Controls.DataGridBoundColumn! 	  ElementStyle#! [ 5R  !   "   
IsReadOnly" . # 	  Binding# 5N  !   �� *SegmentName+$ TwoWay=� 5S  !   �� *T0838_G1_TenCaKham+# [  5T  !     5U     $	 140 5V  !   # [ 5W  !    5X  !   �� *K1144_G1_BD+# [    5Y     $	 140 5Z  !   # [ 5[  !    5\  !   �� *T2086_G1_KThuc+# [    5]     $	 140 5^  !   # [ 5_  !    5`  !   �� *K1144_G1_BD+# [    5a     $	 140 5b  !   # [	 5c  !    5d  !   �� *T2086_G1_KThuc+# [  5f     �� 5g     $��2��5h     $��Center=�5i     $ 
Horizontal=�5j     .+�5k     �� -   5        $ butReset��5l     $��80��5m     $��20��5n     $
��Left=�5o     #��[ 5q     ��5p     �� *R0516_G1_Reset+# [  5q     �� 5r     -   5        $ 	butUpdate��5s     $��80��5t     $��20��5u     $��5,0,0,0q�5v     $
��Left=�5w     #��[ 5y     ��5x     �� *K1599_G1_CNhat+# [  5y     5z     5{     5|     5}     5~     5     