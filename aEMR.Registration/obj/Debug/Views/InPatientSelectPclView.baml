   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.Registration4   .aEMR.Registration.Views.InPatientSelectPclView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I
controllib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��Stretch=�5      $��Stretch=�5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��24 �6   �� 5      $
��Auto �6   �� 5      $��29 �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      $��* �6   6+   .+�5*   
   ��   TBlock.Heading.03#��[ 5+      $��0,5,0,0q�5,      $��1��5-      $	��Top=�5.      ��5*      �� *N0239_G1_Nhom+ �� StringFormat$
 {0}:�� �� Source# [  5.         aEMR.Controls.AxComboBox  5/   
   $��1��6    $��1��6-   $��22��6=   $��Stretch=�50         MainFrame.ComboBox#��[ 51        �� SelectedValuePath$ 	PCLFormID��52        �� DisplayMemberPath$ PCLFormName��53          SelectedItemEx 54       �� *SelectedPCLForm+	 �� Mode$	 TwoWay=���55       �� *
PCLForms+$	 OneWay=�$   aEMR.Controls.ReadOnlyDataGrid  5A   
   -   5        
  Name$
 gridPcl��5A   &   $��2��67   $��0��6D   $	��245��6T   $��2��6a   $
��Auto��5B   &    ' #MainFrame.DataGridColumnHeaderStyle&   System.Windows.Controls.DataGrid   ColumnHeaderStyle# [ 5C   &     MainFrame.DataGridStyle#��[ 5D   &      HeadersVisibility$	 Row=�5E   &   $��Stretch=�5H   .   $��Stretch=�6J   $
��Auto=�5I      $
��Auto=�5J   )      AutoGenerateColumns .     CanUserResizeColumns .  	 Caliburn.Micro.Message   Attach$� �[Event DblClick]=[Action gridPcl_DoubleClick($eventArgs)]                                      ;[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5M   +   ��5F   .   �� *PclExamTypes+$	 OneWay=� �� SelectedItem 5G   .   �� *SelectedPCLExamType+$	 TwoWay=�   Columns 5O      4  .System.Windows.Controls.DataGridTemplateColumn  5Q      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6)      
IsReadOnly .    MinWidth$	 120Q�6E      CellTemplate 5R      �� 5S      .R�5T      ��  �� Orientation$ 
Horizontal=�6)   $��22��6B   $��Center=�6N   .+�5U   "   �� $��Center=�6Y   ��6,   �� *PCLExamTypeName+$	 OneWay=�6v   �� 5V   "   $��Center=�6�   ��6,   �� *Z0028_G1_DauNgoacTrai+$
  {0}��# [  6�   �� 5W   "   $��Center=�6Y   ��6,   �� *PCLExamTypeCode+$	 OneWay=�6v   �� 5X   "   $��Center=�6{   ��6,   �� *Z0027_G1_DauNgoacPhai+# [  6�   5Y      5Z      5\      5f      �� 5h   
   $��0,5,0,0q�5i      #��[ 5j      $��3��5k      ��5h      �� *P0385_G1_Pg+$
 {0}:��# [  y�5i   %   �� *ShowLocationSelection+$	 OneWay=�  VisibilityConverter �� 	Converter# [ 5k        5l   
   $��3��6�   $��1��6�   $��22��6�   $��Stretch=�5m       #��[ 5n       $ DeptLocationID��5o       $( "DeptLocation.Location.LocationName��5p       y�5l       �� *ShowLocationSelection+$	 OneWay=�# [  5q       �� *SelectedPclExamTypeLocation+$	 TwoWay=���5r       �� **(SelectedPCLExamType.PCLExamTypeLocations+$	 OneWay=��� 5t   
   -   5         ��Name$
 Used��5t        MainFrame.Checkbox.Title1#��[ 6!   $��Center=�5u   ]   $y�	Collapsed=�5v      $��4��5w      $��1��6    ��5u      �� *K2815_G1_DaSD+# [  5w       5y      5z      