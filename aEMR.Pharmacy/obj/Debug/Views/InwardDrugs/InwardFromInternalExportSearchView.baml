   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.PharmacyH   BaEMR.Pharmacy.Views.InwardDrugs.InwardFromInternalExportSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   � -   5        $ 
Gridsearch��5   B    � DataContext 6   �� *SearchCriteria+ �� Mode$ TwoWay=� � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      �� 5      $
��Auto �6#   �� 5       5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    .+�5"      ��   MainFrame.TextBlock.01#��[ 6   $��5,2,5,2q�6H   $��0��5#   `   ��6   �� *T3486_G1_MaPhN+ �� Source# [  6`   �� 5$      #��[ 6   $��5,2,5,2q�6H   $��1��5%   c   ��6   �� *T3394_G1_MaHDonon+# [  6c   �� 5&      #��[ 6   $��5,2,5,2q�6H   $��2��5'   _   ��6   �� *G1933_G1_TuNg+# [  6_   �� 5(      $��5,2,5,2q�5)      #��[ 6)   $��2��5*      $��2��6(   ��5(      �� *K3192_G1_DenNg+# [  5*   (   �� 5+      $��2q�6   $��1��6!   $��0��61   $��3��6>     MainFrame.TextBox#��[ 5,      ��5-      �� *
InwardID+$ TwoWay=��� 5.      $��2q�6   $��1��6!   $��1��61   $��3��6>   #��[ 5/      ��50      �� *InvoiceNumber+$ TwoWay=�(  "System.Windows.Controls.DatePicker  51      $��2q�6   $��1��6$   $��2��64   	   SelectedDate	 52      �� *
FromDate+$ TwoWay=�  53      $��2q�6   $��3��6(   $��2��68   	 54      �� *ToDate+$ TwoWay=��� 55      $��2��6   $��4��6-   $��3��6:   $��5,0,0,0q�57      $��Right=�6.    56      �� 
 �� ElementName$
 
LayoutRoot�� �� Path$ DataContext�$ TwoWay=�.+�58      �� -   5         ��Name$ 	btnSearch��58      $��Right=�6,     MainFrame.Button#��[ 59      $��75��5;      $��5,0,0,0q�6$   ��5:      �� *G0981_G1_Tim+# [  5;   $   5<      5=      � 5>   
   $��1��6   $��2,2,2,0q�6    5?      �� 5@      �� 5A      $��25 �6$   .+�5C      $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��	dataGrid1��5D   <   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��0q�61    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5F        MainFrame.DataGridStyle#��[ 5G       
 Caliburn.Micro.Message   Attach$I C[Event DblClick] = [Action DataGrid1_DblClick($source, $eventArgs)]��5H      ��5E      �� *InwardInvoiceList+   Columns 5I      0  *System.Windows.Controls.DataGridTextColumn  5J      ,  &System.Windows.Controls.DataGridColumn   Header 5K      �� *T3486_G1_MaPhN+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5L      �� *InvID+  5N      -   5        colDSPTDateInv�� 5P      �� *N0094_G1_NgNhap+# [   5Q      �� *DSPTModifiedDate+ �� StringFormat$ 
dd/MM/yyyy��  5S      -   5        colInvNumber�� 5U      �� *InvInvoiceNumber+ 5V      �� *T3394_G1_MaHDonon+# [    5X      -   5        
colDateInv�� 5Z      �� *N0077_G1_NgHDon+# [   5[      �� *InvDateInvoice+$ 
dd/MM/yyyy��  5]      -   5        
colVAT�� 5_      �� *G2156_G1_VAT+# [   5`      �� *VAT+4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5b      -	   5        colCheckedPoint�� 5d      �� *K2800_G1_DaKC+# [   5e      �� *CheckedPoint+  5g      -
   5        colStaffFullName�� 5i      �� *N0201_G1_NhVienNhap+# [   5j      �� *SelectedStaff.FullName+  5l      -   5        colInStoreID�� 5n      �� *T2199_G1_KhoNhap+# [   5o      �� *SelectedStorage.swhlName+  5q      -   5        colOutInvID�� 5s      �� *
OutInvID+ 5t      �� *N0218_G1_NhapTuPX+# [  5v      5w      5x      5y      5z      