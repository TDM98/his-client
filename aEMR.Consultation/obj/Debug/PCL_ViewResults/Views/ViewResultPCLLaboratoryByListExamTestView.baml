   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5        System.Windows.Controls.DatagKclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.DataSystem.Windows.Controls 5
      U QSystem.Windows, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aG4clr-namespace:System.Windows;assembly=System.WindowsSystem.Windows 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConsultationR   LaEMR.ConsultantEPrescription.Views.ViewResultPCLLaboratoryByListExamTestView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a	 ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      ZdatactrlKclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data  5
      >vsm4clr-namespace:System.Windows;assembly=System.Windows  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$��8q�62   .+�5   
   %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6    $��Stretch=�5   *      DisplayAfter$ 	0:0:0.100h�5   *   $��0,0,0,10q�5   *      IsBusy 5   *   �� *	IsLoading+ �� Mode$ OneWay=�.��5      �  � RowDefinitions 5      �� 5      6&   .+�5      � $��0��6   $	��2,1q�6$    � ColumnDefinitions 5      �� 5      $
��Auto �6+   6:   �� 5       6-    5"      �� 5#      $
��Auto �6(   68   �� 5$      6*   �� 5%      $
��Auto �6(   68   �� 5&      $
��Auto �6(   68   �� 5'      6*   �� 5(      $
��Auto �6(   68   .+�5*      �� $��0��6     LightBlueBorderStyle#��[ 6*   ._�5+      �  5,      �� 5-   "   $
��Auto �63   6B   �� 5.   "   65   �� 5/   "   $
��Auto �63   6B    51      �� 52   "   $
��Auto �60   6@   �� 53   "   $
��Auto �60   6@   �� 54   "   $
��Auto �60   6@   .+�57      �� $��0��6(   $��0��65   $	��2,1q�6E   $��Right=�6�   $��Center=�6�     TextBlock.Heading.04#��[ 6�   ��6R   �� *T0829_G1_Ten+ �� Source# [  6�   �� 58      $��0��6'   $��1��64   $	��2,1q�6D   $	��100��6Q     MainFrame.TextBox#��[ 6^   $��10��6�     Caliburn.Micro.Message   Attach$< 6[Event KeyUp]=[Action Search_Name($source,$eventArgs)]��6�   ��6�   �� *SearchCriteria.FindName+$ TwoWay=�6�   �� 59      -   5        	 ��Name$	 btSearch��59   %   $��0��67   $��2��6D   $
��Left=�6T     MainFrame.Button#��[ 6o   $��60��6�   $��2q�6�   $��11��6�   ��6�   �� *G0981_G1_Tim+# [  6�   5:      5;      $   aEMR.Controls.ReadOnlyDataGrid  5=      &   System.Windows.Controls.DataGrid
   AutoGenerateColumns
 .  $��1��6N   "   VerticalScrollBarVisibility$
 Auto=�5>   2   $   HorizontalScrollBarVisibility$
 Auto=�6U      
IsReadOnly . $	��250��5?   E   $7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5A       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5B        MainFrame.DataGridStyle#��[ 5C      ��5@   2   �� *ObjPCLExamTestItems+$ OneWay=�   Columns 5D      0  *System.Windows.Controls.DataGridTextColumn  5E      ,  &System.Windows.Controls.DataGridColumn   Header 61   �� *T3185_G1_Ma+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6x   �� *PCLExamTestItemCode+  5F       61   �� *T0829_G1_Ten+# [   6y   �� *PCLExamTestItemName+  5G       61   �� *K3709_G1_DViTinh+# [   6}   �� *PCLExamTestItemUnit+5I      	   aEMR.Controls.DataPager	  5J      $��2��6+   $��Bottom=�68    	  Source 6T   �� *ObjPCLExamTestItems+$ OneWay=�6�   �� 5L      $��2q�6   $��3��6(   #��[ 65   ._�5M      �  5N      �� 5O   "   62   �� 5P   "   62    5R      �� 5S   "   $
��Auto �63   6B   �� 5T   "   65   .+�5V      �� $��0��6(   $��0��65   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6E   �� *G1933_G1_TuNg+# [  6�   (
  "System.Windows.Controls.DatePicker
  5W      -   5        $��
dpFromdate��5W   F   $��0��6)   $��1��66   $��0,2,0,2q�6X     MainFrame.DatePicker#��[ 6i   $��0��6�    
  SelectedDate 6�   �� *
FromDate+$ TwoWay=�6�   �� 5Y      $��1��6(   $��0��65   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6F   �� *K3192_G1_DenNg+# [  6�   
  5Z      -   5        $��dpToDate��5Z   F   $��1��6)   $��1��66   $��0,2,0,2q�6V   #��[ 6g   $��1��6�    6�   �� *ToDate+$ TwoWay=�6�   5[      5\        5]      
 .  $��4��6N   $
 Auto=�6[   $
 Auto=�6~    . $	��180��5^   H   # [ 5`      #��[ 5a      ��5_   2   �� *ObjPCLExamTestItemSelectedLst+$ OneWay=� 5b      4  .System.Windows.Controls.DataGridTemplateColumn  5c         Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 65      HeaderStyle 5d   "   �� 5e   &    �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6,    �� BasedOn# [ 6N   .�5f   *   ��  �� Property � �� �� Value 5g   .   �� 5h   2   .R�5i   6   ��  d� IsThreeState .  $��	2,0,-13,0q�6T    d� 	IsChecked 6g   ��  �� Path$ DataContext.AllChecked� �� ElementName$ 
LayoutRoot��$ TwoWay=� ^� ToolTip 6�   �� *K2122_G1_ChonTatCa+# [  5j   3   5l   +   5m   '      CellTemplate 5o   "   �� 5p   &   .R�5q   *   �� $��Center=�6^   $��Center=�6{    63   �� *	Checked+$ TwoWay=�6{   5r   '   5t        5u       61   �� *T3185_G1_Ma+# [   6x   �� *PCLExamTestItemCode+  5v       61   �� *T0829_G1_Ten+# [   6y   �� *PCLExamTestItemName+  5w       61   �� *K3709_G1_DViTinh+# [   6}   �� *PCLExamTestItemUnit+5y      �� 5{      $��5��6!     �� Orientation$  
Horizontal=�6.   $��Center=�6G   .+�5|      �� -   5        $��btnClear��5|   q   $	��2,1q�6�   #��[ 6�   ��6!   �� *G2802_G1_XoaLuaChon+# [  6�   �� 5}      -   5        $��btnViewResults��5}   n   $	��2,1q�6�   #��[ 6�   ��6!   �� *G2447_G1_XemKQua+# [  6�   5~      � 5�      $��1��6   $��10��6+    5�      �� 5�      6.   �� 5�      $
��Auto �6,   6<   .+�5�        -   5        $��PendingClientsGrid��5�   $   $K E[Event Loaded]=[Action PendingClientsGrid_Loaded($source,$eventArgs)]��5�   #    . 
 .  $
 Auto=�5�      $ Visible=�5�      !   HeadersVisibility$	! All=�5�       % !MainFrame.DataGridRowStyle.Normal"   RowStyle#" [ 5�       $	  MainFrame.DataGridRowHeaderStyle#   RowHeaderStyle## [	 5�      #��[ 5�      # [ 5�      $	��2,1q�5�      6&   �� 5�      $��1��6%   $��Right=�62   $  
Horizontal=�6N   .+�5�      �� -   5        $��	PrevClick��5�   %   $	��2,1q�6�     
 MainFrame.HyperlinkButton.02#��[
 6�   ��66   �� *P0404_G1_Prev+# [  {�6�   �� *IsEnablePrev+6�   �� 5�      -	   5        $��	NextClick��5�   %   $	��2,1q�6�   #��[
 6�   ��66   �� *N0041_G1_Next+# [  {�6�   �� *IsEnableNext+6�   5�      5�      5�      5�      5�      5�      5�      