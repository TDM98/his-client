   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.StoreDeptR   LaEMR.StoreDept.InwardDrugs.Views.StoreDeptClinicInwardDrugSupplierSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � -   5        $ 
Gridsearch��5   B    � DataContext 6   �� *SearchCriteria+ �� Mode$ TwoWay=� � ColumnDefinitions 5      �� 5      $
��Auto �6#   62   �� 5      6%   �� 5      $
��Auto �6#   62   �� 5      6%    5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5       $
��Auto �6    60   �� 5!      $
��Auto �6    60   .+�5#      ��   MainFrame.TextBlock.01#��[ 6   $��5,2,5,2q�6I   $��0��6�   ��6Z   �� *T3486_G1_MaPhN+ �� Source# [  6�   �� 5$      #��[ 6   $��5,2,5,2q�6I   $��1��6�   ��6Z   �� *T3394_G1_MaHDonon+# [  6�   �� 5%      #��[ 6   $��5,2,5,2q�6I   $��2��6�   ��6Z   �� *G1933_G1_TuNg+# [  6�   �� 5&      $��5,2,5,2q�6`   #��[ 6q   $��2��6�   $��2��6�   ��6   �� *K3192_G1_DenNg+# [  6�   �� 5(      $��2q�6   $��1��6!   $��0��61   $��3��6>     MainFrame.TextBox#��[ 6R   ��6}   �� *
InwardID+$ TwoWay=�6�   �� 5)      $��2q�6   $��1��6!   $��1��61   $��3��6>   #��[ 6R   ��6}   �� *InvoiceNumber+$ TwoWay=�6�   (  "System.Windows.Controls.DatePicker  5*      $��2q�6   $��1��6$   $��2��64   	   SelectedDate	 6A   �� *
FromDate+$ TwoWay=�6q     5+      $��2q�6   $��3��6$   $��2��64   	 6A   �� *ToDate+$ TwoWay=�6o   �� 5.      $��2��6   $��4��6)   $��3��66   $��5,0,0,0q�6�   $��Right=�6�    6J   �� 
 �� ElementName$
 
LayoutRoot�� �� Path$ DataContext�$ TwoWay=�.+�5/      �� -   5         ��Name$ 	btnSearch��5/      $��Right=�6,     MainFrame.Button#��[ 6H   $��75��50   [   $��5,0,0,0q�6f   ��6   �� *G0981_G1_Tim+# [  6f   51      52      � 53   
   $��1��6   $��2,2,2,0q�6    54      �� 55      6&   �� 56      $��25 �6$   62   .+�58      $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��	dataGrid1��58   R   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��0q�6G    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6�     MainFrame.DataGridStyle#��[ 6�    
 Caliburn.Micro.Message   Attach$I C[Event DblClick] = [Action dataGrid1_DblClick($source, $eventArgs)]��59   )   ��58   c   �� *InwardInvoiceList+   Columns 5;      0  *System.Windows.Controls.DataGridTextColumn  5<      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã Phiếu Nhập��6)   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6@   �� *InvID+  5>      -   5        colFaxNumber�� 5>   ?   �� *N0094_G1_NgNhap+# [   6�   �� *DSPTModifiedDate+ �� StringFormat$ 
dd/MM/yyyy��  5@      -   5        colContactPerson��$ Mã Hóa Đơn��5@   h    6C   �� *InvInvoiceNumber+6h     5B      -   5        colTelephoneNumber�� 5B   E   �� *N0077_G1_NgHDon+# [   6�   �� *InvDateInvoice+$ 
dd/MM/yyyy��  5D      -   5        colPAHEmailAddress�� 5D   E   �� *G2156_G1_VAT+# [   6�   �� *VAT+4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5J      -	   5        colCityStateZipCode�� 5J   J   �� *K2800_G1_DaKC+# [   6�   �� *CheckedPoint+  5L      -
   5        colMiddleName�� 5L   @   �� *N0201_G1_NhVienNhap+# [   6�   �� *SelectedStaff.FullName+  5N      -   5        colInStoreID�� 5N   ?   �� *T2199_G1_KhoNhap+# [   6�   �� *SelectedStorage.swhlName+  5P       6*   �� *
OutInvID+ 6G   �� *N0218_G1_NhapTuPX+# [  5S         aEMR.Controls.DataPager  5T      -   5        $��
dataPager1��5T   B   $��1��6#   $��0,0,0,0q�61      Source 6U   �� *InwardInvoiceList+5V      5W      5X      5Y      