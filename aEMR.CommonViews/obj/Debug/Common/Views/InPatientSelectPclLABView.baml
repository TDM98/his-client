   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.CommonViews1   +aEMR.Common.Views.InPatientSelectPclLABView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      O	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
controllib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources0   *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter��%:   &	        &	        5   
   6#     5   
   6(   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��Stretch=�5   	   $��Stretch=�5   	    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5    
   �� 5!      $
��Auto �6   �� 5"      $��* �6   .+�5$   
   �� $��0��5%      $��0��5&      $��0,5,0,0q�5'        TBlock.Heading.03#��[ 5(      ��5)      �� *T2871_G1_LoaiXN+ �� StringFormat$ {0}: �� �� Source# [    aEMR.Controls.AxComboBox  5*   
   -   5          Name$ cboV_PCLMainCategory��5+      $��0��5,      $��1��5-      $��3��5.      $��20��5/      $��0,0,1,0q�50      $	��Top=�51       �� DisplayMemberPath$ ObjectValue��52       �� SelectedValuePath$ LookupID��55        MainFrame.ComboBox#��[ 56      ��53      �� *ObjV_PCLMainCategory+	 �� Mode$	 OneWay=�
   SelectedItemEx
 54      �� *ObjV_PCLMainCategory_Selected+$	 TwoWay=�56      �� 57   
   $��1��58      $��0,5,0,0q�59      $	��Top=�5:      #��[ 5;      ��5<      �� *N0239_G1_Nhom+$
 {0}:��# [  y�5=      �� *VisibilityFrom+  5>   
   $��1��5?      $��1��5@      $��22��5A      $��Stretch=�5B      $ PCLFormName��5C      $ 	PCLFormID��5F      #��[ 5G      ��5D      �� *
PCLForms+$	 OneWay=�
 5E      �� *SelectedPCLForm+$	 TwoWay=�y�5H      �� *VisibilityFrom+�� 5I   
   $��2��5J      $��0��5K      $��0,5,0,0q�5L      #��[ 5M      ��5N      �� *T0913_G1_TenXN+$ {0}: ��# [  �� 5P   
   -   5         ��Name$ PCLExamTypeName��5Q      $��2��5R      $��1��5S        Caliburn.Micro.Message   Attach$F @[Event KeyUp]=[Action PCLExamTypeName_KeyUp($source,$eventArgs)]��5T      ��5U      �� *PCLExamTypeName+$	 TwoWay=��� 5W   
   $��1��5X      $��0,5,0,0q�5Y      $	��Top=�5Z      #��[ 5[      ��5\      �� *K2705_G1_Combo+$
 {0}:��# [  y�5]      �� *VisibilityCombo+  5^   
   $��1��5_      $��1��5`      $��22��5a      $��Stretch=�5b      $��Center=�5c      $ 	ComboName��5d      $ PCLExamTypeComboID��5g      #��[ 5h      ��5e      �� *PCLExamTypeCombos+$	 OneWay=�
 5f      �� *SelectedCombo+$	 TwoWay=�y�5i      �� *VisibilityCombo+$  aEMR.Controls.ReadOnlyDataGrid  5r   
   -   5          Name$ gridPcl��5s      $��3��5t      $��0��5u      $��2��5v      $
��Auto��5w      $	��160��5x      $��Stretch=�5y      $��Stretch=�5z      $� �[Event DblClick]=[Action gridPcl_DoubleClick($eventArgs)]                                         ;[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5{      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserResizeColumns .  ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5~         HeadersVisibility$	 Row=�5      ��.  $
��Auto=�5�      $
��Auto=�5�        MainFrame.DataGridStyle#��[ 5�      ��5�      �� *PclExamTypes+$	 OneWay=� �� SelectedItem 5�      �� *SelectedPCLExamType+$	 TwoWay=�   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      ,  &System.Windows.Controls.DataGridColumn   MinWidth$	 120Q�6)      
IsReadOnly .    CellTemplate 5�      �� 5�      .R�5�      �� $��22��5�   !   $��Center=�5�   !    �� Orientation$ 
Horizontal=�5�   !   .+�5�   "   �� $��Center=�6,   ��6G   �� *PCLExamTypeName+$	 OneWay=��� 5�   "   $��Center=�6,   ��6G   �� *Z0028_G1_DauNgoacTrai+$
  {0}��# [  �� 5�   "   $��Center=�6,   ��6G   �� *PCLExamTypeCode+$	 OneWay=��� 5�   "   $��Center=�6,   ��6G   �� *Z0027_G1_DauNgoacPhai+# [  5�      5�      5�      5�      �� 5�   
   $��4��5�      $��0,5,0,0q�5�      #��[ 5�      ��5�      �� *P0385_G1_Pg+$
 {0}:��# [  y�5�      �� *ShowLocationSelection+$	 OneWay=� �� 	Converter# [   5�   
   $��4��5�      $��1��5�      $��22��5�      $��Stretch=�5�      $( "DeptLocation.Location.LocationName��5�      $ DeptLocationID��5�      #��[ 5�      ��5�      �� **(SelectedPCLExamType.PCLExamTypeLocations+$	 OneWay=�
 5�      �� *SelectedPclExamTypeLocation+$	 TwoWay=�y�5�      �� *ShowLocationSelection+$	 OneWay=�# [ �� 5�   
   -   5         ��Name$
 Used��5�      $��5��5�      $��1��5�      $��Center=�5�        MainFrame.Checkbox.Title1#��[ 5�      $y�	Collapsed=�5�      ��5�      �� *K2815_G1_DaSD+# [  5�      5�      5�      