   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.Registration7   1aEMR.Registration.Views.InPatientSelectPclLABView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      C
controllib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5	        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��Stretch=�5   	   $��Stretch=�5   	    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       .+�5"   
   �� $��0��5#      $��0��5$      $��0,5,0,0q�5%        TBlock.Heading.03#��[ 5&      ��5'      �� *T2871_G1_LoaiXN+ �� StringFormat$ {0}: �� �� Source# [    aEMR.Controls.AxComboBox  5(   
   -   5          Name$ cboV_PCLMainCategory��5)      $��0��5*      $��1��5+      $��3��5,      $��20��5-      $��0,0,1,0q�5.      $	��Top=�5/       �� DisplayMemberPath$ ObjectValue��50       �� SelectedValuePath$ LookupID��53        MainFrame.ComboBox#��[ 54      ��51      �� *ObjV_PCLMainCategory+	 �� Mode$	 OneWay=�
   SelectedItemEx
 52      �� *ObjV_PCLMainCategory_Selected+$	 TwoWay=�54      �� 55   
   $��1��56      $��0,5,0,0q�57      $	��Top=�58      #��[ 59      ��5:      �� *N0239_G1_Nhom+$
 {0}:��# [  y�5;      �� *VisibilityFrom+  5<   
   $��1��5=      $��1��5>      $��22��5?      $��Stretch=�5@      $ PCLFormName��5A      $ 	PCLFormID��5D      #��[ 5E      ��5B      �� *
PCLForms+$	 OneWay=�
 5C      �� *SelectedPCLForm+$	 TwoWay=�y�5F      �� *VisibilityFrom+�� 5G   
   $��2��5H      $��0��5I      $��0,5,0,0q�5J      #��[ 5K      ��5L      �� *T0913_G1_TenXN+$ {0}: ��# [  �� 5N   
   -   5         ��Name$ PCLExamTypeName��5O      $��2��5P      $��1��5Q       	 Caliburn.Micro.Message   Attach$F @[Event KeyUp]=[Action PCLExamTypeName_KeyUp($source,$eventArgs)]��5R      ��5S      �� *PCLExamTypeName+$	 TwoWay=��� 5U   
   $��1��5V      $��0,5,0,0q�5W      $	��Top=�5X      #��[ 5Y      ��5Z      �� *K2705_G1_Combo+$
 {0}:��# [  y�5[      �� *VisibilityCombo+  5\   
   $��1��5]      $��1��5^      $��22��5_      $��Stretch=�5`      $��Center=�5a      $ 	ComboName��5b      $ PCLExamTypeComboID��5e      #��[ 5f      ��5c      �� *PCLExamTypeCombos+$	 OneWay=�
 5d      �� *SelectedCombo+$	 TwoWay=�y�5g      �� *VisibilityCombo+$  aEMR.Controls.ReadOnlyDataGrid  5p   
   -   5          Name$ gridPcl��5q      $��3��5r      $��0��5s      $��2��5t      $
��Auto��5u      $	��200��5v      $��Stretch=�5w      $��Stretch=�5x      $� �[Event DblClick]=[Action gridPcl_DoubleClick($eventArgs)]                                                         ;[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5y      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserResizeColumns .  ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5|         HeadersVisibility$	 Row=�5}      ��.  $
��Auto=�5�      $
��Auto=�5�        MainFrame.DataGridStyle#��[ 5�      ��5      �� *PclExamTypes+$	 OneWay=� �� SelectedItem 5�      �� *SelectedPCLExamType+$	 TwoWay=�   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5�         MinWidth$	 120Q�5�         
IsReadOnly .    CellTemplate 5�      �� 5�      .R�5�      �� $��22��5�   !   $��Center=�5�   !    �� Orientation$ 
Horizontal=�5�   !   .+�5�   "   �� $��Center=�6,   ��6G   �� *PCLExamTypeName+$	 OneWay=��� 5�   "   $��Center=�6,   ��6G   �� *Z0028_G1_DauNgoacTrai+$
  {0}��# [  �� 5�   "   $��Center=�6,   ��6G   �� *PCLExamTypeCode+$	 OneWay=��� 5�   "   $��Center=�6,   ��6G   �� *Z0027_G1_DauNgoacPhai+# [  5�      5�      5�      5�      �� 5�   
   $��4��5�      $��0,5,0,0q�5�      #��[ 5�      ��5�      �� *P0385_G1_Pg+$
 {0}:��# [  y�5�      �� *ShowLocationSelection+$	 OneWay=�  VisibilityConverter �� 	Converter# [   5�   
   $��4��5�      $��1��5�      $��22��5�      $��Stretch=�5�      $( "DeptLocation.Location.LocationName��5�      $ DeptLocationID��5�      #��[ 5�      ��5�      �� **(SelectedPCLExamType.PCLExamTypeLocations+$	 OneWay=�
 5�      �� *SelectedPclExamTypeLocation+$	 TwoWay=�y�5�      �� *ShowLocationSelection+$	 OneWay=�# [ �� 5�   
   -   5         ��Name$
 Used��5�      $��5��5�      $��1��5�      $��Center=�5�        MainFrame.Checkbox.Title1#��[ 5�      $y�	Collapsed=�5�      ��5�      �� *K2815_G1_DaSD+# [  5�      5�      5�      