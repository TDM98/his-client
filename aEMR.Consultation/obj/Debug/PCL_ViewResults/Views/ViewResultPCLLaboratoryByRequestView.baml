   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.ConsultationM   GaEMR.ConsultantEPrescription.Views.ViewResultPCLLaboratoryByRequestView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources.  (aEMR.Common.Converters.FontBoldConverter  FontBoldConverter<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter6  0aEMR.Common.Converters.LongToVisibilityConverter  LongToVisibilityConverter  
DTtxtValue �� Orientation �� Mode  VisibilityConverter �� 	Converter  	CTtblName  DTtxtValue_Old��%q  &	        &	      &	 &     &	 9     &	 L     7  &	 _    7  &	 6      5   
   6#     5   
   6'     5   
   65     5   
   6/   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $��Center=�5      $��Center=�69   $	��100��5      ��5      �� *Value+$ OneWay=�y�5      �� *IsNoNeedResult+8   5      5      5      �� 5   
   .R�5      �� $��chk_HI��6   $	��150��5   J   $��Center=�5      $��Center=�65   ��5      �� *PCLExamTestItemName+$ TwoWay=���5      �� *IsBold+8   5   5   5      �� 5   
   .R�5       �� $ 
Horizontal=�6   $��Center=�62   $��Center=�5!      .+�5"      �� $��Center=�6D   $��Center=�5#      $	��100��67   ��5"      �� *	Value_Old+$ OneWay=�5#   7   5$      5%      5&      .��5'      � -   5         �Name$ 
LayoutRoot��5'      
�������$��8q�62   .+�5(   
   %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6    �� *DlgBusyContent+   IsBusy 6G   �� *DlgIsBusyFlag+.��5)      �  � RowDefinitions 5*      �� 5+      $
��Auto �6$   �� 5,      .+�50      � $��1��6    � ColumnDefinitions 51      �� 52      $
��Auto �6+   �� 53      .+�57      9� -   5        	 9�Name$	 RightExpander��57      $��1��66   $
��Auto��6C   
 9� ExpandDirection$

 Left=�58      $��10��66    9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�59   6   $��Right=�6R   y�5:      �� *IsDialogView+# [ .��5;      �  5<      �� 5=   "   $
��Auto �60   �� 5>   "   .+�5@      ��   LightBlueBorderStyle#��[ 6%   $��0 10 0 0q�6S   ._�5A   "   �� .+�5G   &   �  5H   *   �� 5I   .   �� 5J   .   �� 5K   .   �� 5L   .   �� 5M   .    5O   *   �� 5P   .   $
��auto �6?   �� 5Q   .   $	��200 �6?   �� 5R   .   .+�5T   *   �� $��Right=�5U   4   $��Center=�6P    	 TextBlock.Heading.04#��[	 5V   4   ��5T   4   �� *G1933_G1_TuNg+ �� Source# [  5V   4   (  "System.Windows.Controls.DatePicker  5W   *   -   5        $��
dpFromdate��5W   E   $��1��65   $��0,2,0,2q�6W    
 MainFrame.DatePicker#��[
 5X   5   $��0��5Z   5      SelectedDate 5Y   5   �� *SearchCriteria.FromDate+$ TwoWay=�5Z   5   �� 5[   *   $��2��5\   4   $��Right=�6A   $��Center=�5]   4   #��[	 5^   4   ��5[   4   �� *S0680_G1_SoPh+ �� StringFormat$
 {0}:��# [  5^   4   �� 5_   *   -   5        $��tbPCLRequestNumID��5_   2   $��2��6K   $��1��5`   2   $��0,2,0,2q�6B     MainFrame.TextBox#��[ 5a   2   $��4��5c   2   ��5b   2   �� * SearchCriteria.PCLRequestNumID+$ TwoWay=�5c   2   �� 5e   *   $��1��64   $��Right=�5g   4   $��Center=�6P   #��[	 5h   4   ��5f   4   �� *K3192_G1_DenNg+# [  5h   4     5i   *   -   5        $��dpToDate��5j   5   $��1��5i   5   $��1��6B   $��0,2,0,2q�5j   E   #��[
 5k   5   $��1��5m   5    5l   5   �� *SearchCriteria.ToDate+$ TwoWay=�5m   5   �� 5w   *   $��3��65   $��2��6B   $ 
Horizontal=�5x   5   $��Center=�6N   .+�5y   .   	� $	��2,1q�5z   :    
 Caliburn.Micro.Message   Attach$> 8[Event Checked]=[Action rdtNgoaiTru_Checked($eventArgs)]��5{   :   ��5y   :   �� *T3719_G1_Mau20NgTru+# [  5{   :   	� 5|   .   $	��2,1q�5}   :   $< 6[Event Checked]=[Action rdtNoiTru_Checked($eventArgs)]��5~   :   ��5|   :   �� *T3713_G1_NoiTru+# [  5~   :   	� 5   .   $	��2,1q�5�   :    d� 	IsChecked$
 TrueY�6G   $9 3[Event Checked]=[Action rdtAll_Checked($eventArgs)]��5�   :   ��5   :   �� *T0822_G1_TatCa+# [  5�   :   5�   +   �� 5�   *   -   5         ��Name$ btSearch��5�   1   $��4��6C   $��1��6P   $��Right=�5�   1     MainFrame.Button#��[ 6M   $��85��5�   1   $��2q�6<   $��5��6G   ��5�   1   �� *G0981_G1_Tim+# [  5�   G   5�   '   5�   #   5�      �� 5�      $��1��6%   #��[ 62   ._�5�   "   �� .+�5�   &   �  5�   *   �� 5�   .   .+�5�   *   $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtgList��5�   X   &	   System.Windows.Controls.DataGrid 	  CanUserAddRows .   	  AutoGenerateColumns .   	  
IsReadOnly . $	��500��5�   F   $	��570��6V   $7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5�   F    ' #MainFrame.DataGridColumnHeaderStyle 	  ColumnHeaderStyle# [ 5�   F     MainFrame.DataGridStyle#��[ 5�   F   $
��Auto=�5�   F   ��5�   F   �� *#!ObjPatientPCLRequest_SearchPaging+$ OneWay=� �� SelectedItem 5�   F   �� *,*ObjPatientPCLRequest_SearchPaging_Selected+$ TwoWay=� 	  Columns 5�   .   0
  *System.Windows.Controls.DataGridTextColumn
  5�   2    " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 5�   5   ,  &System.Windows.Controls.DataGridColumn   Header 5�   5   �� *N0045_G1_Ng+# [     Binding 5�   5   �� *MedicalInstructionDate+$ dd/MM/yyyy HH:mm:ss��5�   5   
  5�   2    5�   5   �� *S0680_G1_SoPh+# [   5�   5   �� *PCLRequestNumID+5�   +   5�   '   5�   #   5�      5�      5�      �� 5�      $��1��6   $��Stretch=�6-   $
��Auto��6I   #��[ 5�      $��1,1,1,1q�6K   ._�5�      � $
��Auto��6   $
��Auto��6-   $��Stretch=�6:   $��Stretch=�5�       � ShowGridLines .  $
��Auto=�5�      $
��Auto=�5�       5�      �� 5�   "   $��25 �60   �� 5�   "   $
��Auto �60   �� 5�   "   �� 5�   "   $��28 �60   .+�5�      �� $��18��6(   $��Center=�64   $��Center=�5�   $   $��3��5�   (     TextBlock.Heading.02#��[ 5�   (   ���#990066��5�   (   �� *Z0254_G1_KQuaCLS+# [  5�   V   �� 5�      $��1��6)   $ 
Horizontal=�66   .+�5�   "   �� ��6,   �� *T0844_G1_TenDV+# [  $ {0}: ���� 5�   "   $
��Wrap=�6M   $	��850��6a   ��6,   �� *PCLExamTypeName+6a   5�      	  5�      -   5         	 Name$ gridLaboratory��5�   C    .   .  $	��300��5�   '   $	��650��67   $��2��5�   '   " 	  VerticalScrollBarVisibility$
 Auto=�5�   '   $ 	  HorizontalScrollBarVisibility$
 Auto=�6J    .  % !MainFrame.DataGridRowStyle.Normal  	  RowStyle#  [ 5�   9    $  MainFrame.DataGridRowHeaderStyle! 	  RowHeaderStyle#! [ 5�   '   #��[ 5�   '   # [ 5�   '   $F @[Event Loaded]=[Action gvTestItems_OnLoaded($source,$eventArgs)]��5�   '   ��5�   '   �� *%#allPatientPCLLaboratoryResultDetail+$ OneWay=� 5�   "   4  .System.Windows.Controls.DataGridTemplateColumn  5�   &   )   #aEMR.Controls.DataGridColNamingUtil"   ColName$" clIsChecked��6=   #   
Visibility$# 	Collapsed=�6t   $   CellTemplate$ 5�   *   �� 5�   .   .R�5�   2   ��  6;   �� *	IsChecked+$ TwoWay=�% �� UpdateSourceTrigger$% PropertyChanged=�y�6�   �� *PCLExamTestItemID+# [ 6�   5�   /   5�   '     5�   &   #$ [ 5�   )   &   MinWidth$	& 150Q�6S    5�   )   �� *T0912_G1_TenXetNghiem+# [  5�   S     5�   &   #$ [ 5�   )   $	& 100Q�6T    5�   )   �� *T2055_G1_KQua+# [  5�   T   
  5�   &   $& 80Q�5�   ^    5�   )   �� *K3681_G1_DVi+# [   5�   )   �� *PCLExamTestItemUnit+$ OneWay=�6^   
  5�   &   $	& 100Q�5�   b    5�   )   �� *G1782_G1_TriSoThamChieu+# [   5�   )   �� *PCLExamTestItemRefScale+$ TwoWay=�6b     5�   &   #$ [ 5�   )   $	& 100Q�6X    5�   )   �� *T2068_G1_KQuaCu+# [  5�   X   4  .System.Windows.Controls.DataGridCheckBoxColumn  5�   &   $	& 100Q�5�   U    5�   )   �� *Z2390_G1_KquaBatThuong+# [   5�   )   �� *
IsAbnormal+$ TwoWay=�6U   5�      �� 5�      -	   5        $ BtnViewPrint��5�   %   $��3��6;   $
��Left=�6H   $	��Top=�6c   #��[ 5�   %   $��85��5�   %   $��2q�60   ��5�   %   �� *G2521_G1_XemIn+# [  {�5�   %   �� *CanBtnViewPrint+$ OneWay=�5�   0   5�      5�      5�      5�      5�      5�      5�      