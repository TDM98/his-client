   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews.   (aEMR.Common.Views.InPatientSelectPclView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      I
controllib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      O	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter��%:   &	        &	        5      6      5   
   6(   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��Stretch=�5      $��Stretch=�5       � RowDefinitions 5   
   �� 5      $��24 �6   �� 5      $
��Auto �6   �� 5      $��24 �6   �� 5      $
��Auto �6   �� 5      $��29 �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      $��* �6   6+   .+�5-   
   ��   TBlock.Heading.03#��[ 5.      $��0,5,0,0q�5/      $��0��50      $	��Top=�51      ��5-      �� *N0239_G1_Nhom+ �� StringFormat$
 {0}:�� �� Source# [  51         aEMR.Controls.AxComboBox  52   
   $��0��6    $��1��6-   $��22��6=   $��Stretch=�53         MainFrame.ComboBox#��[ 54        �� SelectedValuePath$ 	PCLFormID��55        �� DisplayMemberPath$ PCLFormName��56          SelectedItemEx 57       �� *SelectedPCLForm+	 �� Mode$	 TwoWay=���58       �� *
PCLForms+$	 OneWay=��� 59   
   $��0,5,0,0q�5:      #��[ 5;      $��2��5<      ��59      �� *T0842_G1_TenCLS+$
 {0}:��# [  5<      �� 5=   
   -   5        
 ��Name$
 PCLExamTypeName��5=      $��2��6+   $��1��68     Caliburn.Micro.Message   Attach$F @[Event KeyUp]=[Action PCLExamTypeName_KeyUp($source,$eventArgs)]��5?      ��5>      �� *PCLExamTypeName+$	 TwoWay=�5?   j   $   aEMR.Controls.ReadOnlyDataGrid  5G   
   -   5          Name$ gridPcl��5G   &   $��3��67   $��0��6D   $	��160��6T   $��2��6a   $
��Auto��6u    ' #MainFrame.DataGridColumnHeaderStyle&   System.Windows.Controls.DataGrid   ColumnHeaderStyle# [ 5H   )     MainFrame.DataGridStyle#��[ 5I   )      HeadersVisibility$	 Row=�5J   )   $��Stretch=�5M   )   $��Stretch=�6E      AutoGenerateColumns .     CanUserResizeColumns . $� �[Event DblClick]=[Action gridPcl_DoubleClick($eventArgs)]                                         ;[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5P   )   $
��Auto=�5R   )   $
��Auto=�5S   )   ��5K   )   �� *PclExamTypes+$	 OneWay=� �� SelectedItem 5L   )   �� *SelectedPCLExamType+$	 TwoWay=�   Columns 5T      4  .System.Windows.Controls.DataGridTemplateColumn  5V      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    MinWidth$	 120Q�6;      CellTemplate 5W      �� 5X      .R�5Y      ��  �� Orientation$ 
Horizontal=�6)   $��22��6B   $��Center=�6N   .+�5Z   "   �� $��Center=�6Y   ��6,   �� *PCLExamTypeName+$	 OneWay=�6v   �� 5[   "   $��Center=�6�   ��6,   �� *Z0028_G1_DauNgoacTrai+$
  {0}��# [  6�   �� 5\   "   $��Center=�6Y   ��6,   �� *PCLExamTypeCode+$	 OneWay=�6v   �� 5]   "   $��Center=�6{   ��6,   �� *Z0027_G1_DauNgoacPhai+# [  6�   5^      5_      5a      5k      �� 5m   
   $��0,5,0,0q�5n      #��[ 5o      $��4��5p      ��5m      �� *P0385_G1_Pg+$
 {0}:��# [  y�5n   %   �� *ShowLocationSelection+$	 OneWay=� �� 	Converter# [ 5p        5q   
   $��4��6�   $��1��6�   $��22��6�   $��Stretch=�5r       #��[ 5s       $ DeptLocationID��5t       $( "DeptLocation.Location.LocationName��5u       y�5q       �� *ShowLocationSelection+$	 OneWay=�# [  5v       �� *SelectedPclExamTypeLocation+$	 TwoWay=���5w       �� **(SelectedPCLExamType.PCLExamTypeLocations+$	 OneWay=��� 5y   
   -   5         ��Name$
 Used��5y        MainFrame.Checkbox.Title1#��[ 6!   $��Center=�5z   ]   $y�	Collapsed=�5{      $��4��5|      $��1��6    ��5z      �� *K2815_G1_DaSD+# [  5|       5~      5      