   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.DrugDept6   0aEMR.DrugDept.Views.InwardDrugSupplierSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5      6#   5      .��5      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   $��2��6   .+�5      ��   TBlock.TilteFrom#��[ 6B   $��Center=�6l   ��6   �� *
strHienThi+ �� Mode$ OneWay=�6�   5      � 5   
   -   5        $ 
Gridsearch��5   B   $��1��6V    � DataContext 6   �� *SearchCriteria+$ TwoWay=� � ColumnDefinitions 5      �� 5      $
��Auto �6#   62   �� 5      6%   �� 5      $
��Auto �6#   62   �� 5       6%    5"      �� 5#      $
��Auto �6    60   �� 5$      $
��Auto �6    60   �� 5%      $
��Auto �6    60   �� 5&      $
��Auto �6    60   �� 5'      $
��Auto �6    60   .+�5)      ��   MainFrame.TextBlock.00#��[ 6   $��5,2,5,2q�6I   $��0��6�   ��6Z   �� *T3486_G1_MaPhN+ �� Source# [  6�   �� 5*      #��[ 6   $��5,2,5,2q�6I   $��2��6Z   $��0��6�   ��6j   �� *S0649_G1_SoHDon+# [  6�   �� 5+      #��[ 6   $��5,2,5,2q�6I   $��2��6�   ��6Z   �� *G1933_G1_TuNg+# [  6�   �� 5,      $��5,2,5,2q�6`   #��[ 6q   $��2��6�   $��2��6�   ��6   �� *K3192_G1_DenNg+# [  6�   �� 5-      #��[ 6   $��5,2,5,2q�6I   $��3��6�   ��6Z   �� *N0175_G1_NhaCC+# [  y�5.      �� 	 �� ElementName$	 
LayoutRoot��
 �� Path$
 DataContext.ShowSupplier� �� 	Converter# [ 6�   �� 5/      $��2q�6   $��1��6!   $��0��61     MainFrame.TextBox#��[ 6?     Caliburn.Micro.Message   Attach$A ;[Event KeyUp] = [Action TextBox_KeyUp($source, $eventArgs)]��6�   ��6j   �� *
InwardID+$ TwoWay=�6�   �� 50      $��2q�6   $��3��6!   $��0��61   #��[ 6>   $C =[Event KeyUp] = [Action TextBox_KeyUp_1($source, $eventArgs)]��6�   ��6i   �� *InvoiceNumber+$ TwoWay=�6�   (  "System.Windows.Controls.DatePicker  51      $��2q�6   $��1��6$   $��2��64      SelectedDate 6A   �� *
FromDate+$ TwoWay=�6q     52      $��2q�6   $��3��6$   $��2��64    6A   �� *ToDate+$ TwoWay=�6o   "   aEMR.Controls.AxAutoComplete  58      $��2q�6-   $��1��68   $��3��6H   $��2��6U   ��.  $L F[Event Populating] = [Action Supplier_Populating($source, $eventArgs)]��5:      $
��Bold"�5;      -  'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen .   AxAutoCompleteMyStyle#��[ 6E     AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5<         MinimumPrefixLength$ 0��5=         MinimumPopulateDelay$	 200��65      
FilterMode$
 None=�5?      $��Stretch=�5@         ValueMemberBinding 59      �� *SupplierName+$ TwoWay=�   SelectedItem 5>      �� $	 
LayoutRoot��$"
 DataContext.SelectedSupplier�$ TwoWay=�y�5A      �� $	 
LayoutRoot��$
 DataContext.ShowSupplier�# [    ItemTemplate 5B      �� 5C      .R�5E      ��  �� Orientation$ 
Horizontal=�6%   .+�5F      ��   MainFrame.TextBlock.Auto#��[ 6F   $��0,0,10,0q�6x   $	��160��6�   $
��Left=�6�   ��6(   �� *SupplierCode+6�   �� 5G      #��[ 6F   $��0q�6x    �� Padding$ 0q�6�   $
��Left=�6�   ��6(   �� *SupplierName+6�   5H      5I      5K      �� 5M      -   5        $��btnSupplier��5M      $��  ...  ��6(   $��3��6:   $��3��6J   $	��2,1q�6W     MainFrame.Button#��[ 6d   $
��Left=�6�   y�5N      �� $	 
LayoutRoot��$
 DataContext.ShowSupplier�# [ �� 5P      $��2��6   $��4��6)   $��3��66   $��5,0,0,0q�6�   $��Right=�6�    6J   �� $	 
LayoutRoot��$
 DataContext�$ TwoWay=�.+�5Q      �� -   5         ��Name$ 	btnSearch��5Q      $��Right=�6,   #��[ 6H   $��75��5R   [   $��5,0,0,0q�6f   ��6   �� *G0981_G1_Tim+# [  6f   5S      5T      � 5U   
   $��2��6   $��2,2,2,0q�6    5V      �� 5W      6"   �� 5X      $��25 �6    6.   .+�5Z      $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��GridInwardInvoice��5Z   R   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��0q�6G    '	 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [	 6�    
 MainFrame.DataGridStyle#��[
 6�   $� �[Event Loaded] = [Action GridInwardInvoice_Loaded($source, $eventArgs)]                                              ;[Event DblClick] = [Action dataGrid1_DblClick($source, $eventArgs)]��5[   )   ��5Z   k   �� *InwardInvoiceList+   Columns 5]      0	  *System.Windows.Controls.DataGridTextColumn	  5^      ,
  &System.Windows.Controls.DataGridColumn 
  Header 6)   �� *T3486_G1_MaPhN+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6s   �� *InvID+	  5`      -   5        colFaxNumber�� 5`   )   �� *N0094_G1_NgNhap+# [   5a   2   �� *DSPTModifiedDate+ �� StringFormat$ 
dd/MM/yyyy��	  5c      -   5        colContactPerson�� 5c   )   �� *T3394_G1_MaHDonon+# [   5d   2   �� *InvInvoiceNumber+	  5f      -   5        colTelephoneNumber�� 5f   )   �� *N0077_G1_NgHDon+# [   5g   2   �� *InvDateInvoice+$ 
dd/MM/yyyy��	  5i      -	   5        colPAHEmailAddress�� 5i   )   �� *G2156_G1_VAT+# [   5j   2   �� *	VATSearch+	  5l      -
   5        colSupplierName�� 5l   )   �� *T0880_G1_TenNhaCC+# [   5m   2   �� *SelectedSupplier.SupplierName+4  .System.Windows.Controls.DataGridCheckBoxColumn  5o      -   5        colCityStateZipCode�� 5o   -   �� *K2800_G1_DaKC+# [   5p   2   �� *CheckedPoint+	  5r      -   5        colMiddleName�� 5r   )   �� *N0201_G1_NhVienNhap+# [   5s   2   �� *SelectedStaff.FullName+5v         aEMR.Controls.DataPager  5w      -   5        $��
dataPager1��5w   B   $��1��6#   $��0,0,0,0q�61      Source 6U   �� *InwardInvoiceList+6z   5x      5y      5z      5{      