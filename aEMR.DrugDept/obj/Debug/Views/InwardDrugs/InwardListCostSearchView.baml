   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDept2   ,aEMR.DrugDept.Views.InwardListCostSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
    5      j	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit 
    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
    5	      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter��%:   &	        &	        5      6      5   
   6&   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   $��2��6   .+�5      ��   TBlock.TilteFrom#��[ 6B   $��Center=�6l   ��6   �� *
strHienThi+ �� Mode$ OneWay=�6�   5      � 5   
   -   5        $ 
Gridsearch��5   B   $��1��6V    � DataContext 6   �� *SearchCriteria+$ TwoWay=� � ColumnDefinitions 5      �� 5      $
��Auto �6#   62   �� 5      6%   �� 5      $
��Auto �6#   62   �� 5       6%    5"      �� 5#      $
��Auto �6    60   �� 5$      $
��Auto �6    60   �� 5%      $
��Auto �6    60   �� 5&      $
��Auto �6    60   �� 5'      $
��Auto �6    60   .+�5)      ��   MainFrame.TextBlock.00#��[ 6   $��5,2,5,2q�6I   $��0��6�   ��6Z   �� *T3486_G1_MaPhN+ �� Source# [  6�   �� 5*      #��[ 6   $��5,2,5,2q�6I   $��1��6�   ��6Z   �� *T3394_G1_MaHDonon+# [  6�   �� 5+      #��[ 6   $��5,2,5,2q�6I   $��2��6�   ��6Z   �� *G1933_G1_TuNg+# [  6�   �� 5,      $��5,2,5,2q�6`   #��[ 6q   $��2��6�   $��2��6�   ��6   �� *K3192_G1_DenNg+# [  6�   �� 5-      #��[ 6   $��5,2,5,2q�6I   $��3��6�   ��6Z   �� *N0175_G1_NhaCC+# [  6�   �� 5.      $��2q�6   $��1��6!   $��0��61   $��3��6>     MainFrame.TextBox#��[ 6R   ��6}   �� *
InwardID+$ TwoWay=�6�   �� 5/      $��2q�6   $��1��6!   $��1��61   $��3��6>   #��[ 6R   ��6}   �� *InvoiceNumber+$ TwoWay=�6�   (  "System.Windows.Controls.DatePicker  50      $��2q�6   $��1��6$   $��2��64      SelectedDate 6A   �� *
FromDate+$ TwoWay=�6q     51      $��2q�6   $��3��6$   $��2��64    6A   �� *ToDate+$ TwoWay=�6o   "   aEMR.Controls.AxAutoComplete  55      $��2q�6)   $��1��64   $��3��6D   $��2��6Q   ��.    Caliburn.Micro.Message   Attach$L F[Event Populating] = [Action Supplier_Populating($source, $eventArgs)]��57   1   $
��Bold"�58   1   -  'System.Windows.Controls.AutoCompleteBox	   IsDropDownOpen	 .   AxAutoCompleteMyStyle#��[ 6Y   
   TextBoxStyle#
 [ 59   1      MinimumPrefixLength$ 0��6c      MinimumPopulateDelay$	 200��6{      
FilterMode$
 None=�5;   .   $��Stretch=�5<   2      ValueMemberBinding 56   2   �� *SupplierName+$ TwoWay=�   SelectedItem 5:   1   ��  �� ElementName$ 
LayoutRoot�� �� Path$" DataContext.SelectedSupplier�$ TwoWay=�   ItemTemplate 5=      �� 5>      .R�5?      ��  �� Orientation$ 
Horizontal=�6%   .+�5@      ��   MainFrame.TextBlock.Auto#��[ 6F   $��0,0,10,0q�6x   $	��160��6�   $
��Left=�6�   ��6(   �� *SupplierCode+6�   �� 5A      #��[ 6F   $��0q�6x    �� Padding$ 0q�6�   $
��Left=�6�   ��6(   �� *SupplierName+6�   5B      5C      5E      �� 5G      -   5        $��btnSupplier��5G      $��  ...  ��6(   $��3��6:   $��3��6J   $	��2,1q�6W     MainFrame.Button#��[ 6d   $
��Left=�6�   �� 5H      $��2��6   $��4��6)   $��3��66   $��5,0,0,0q�6�   $��Right=�6�    6J   �� $ 
LayoutRoot��$ DataContext�$ TwoWay=�.+�5I      �� -   5         ��Name$ 	btnSearch��5I      $��Right=�6,   #��[ 6H   $��75��5J   [   $��5,0,0,0q�6f   ��6   �� *G0981_G1_Tim+# [  6f   5K      5L      � 5M   
   $��2��6   $��2,2,2,0q�6    5N      �� 5O      6"   �� 5P      $��25 �6    6.   .+�5R      $   aEMR.Controls.ReadOnlyDataGrid  -   5        $��	dataGrid1��5R   R   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��0q�6G    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6�    	 MainFrame.DataGridStyle#��[	 6�   $I C[Event DblClick] = [Action dataGrid1_DblClick($source, $eventArgs)]��5S   )   ��5R   c   �� *InwardInvoiceList+   Columns 5T      0	  *System.Windows.Controls.DataGridTextColumn	  5U      ,
  &System.Windows.Controls.DataGridColumn 
  Header 6)   �� *T3486_G1_MaPhN+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6s   �� *
CoNumber+	  5W      -   5        colContactPerson�� 5W   )   �� *T3394_G1_MaHDonon+# [   5X   2   �� *InvoiceNumber+	  5Z      -   5        colTelephoneNumber�� 5Z   )   �� *N0077_G1_NgHDon+# [   5[   2   �� *InvoiceDate+ �� StringFormat$ 
dd/MM/yyyy��	  5]      -   5        colPAHEmailAddress�� 5]   )   �� *G2156_G1_VAT+# [   5^   2   �� *VAT+ �� 	Converter# [ 	  5`      -	   5        colFirstName�� 5`   )   �� *T0880_G1_TenNhaCC+# [   5a   2   �� *SelectedSupplier.SupplierName+	  5c      -
   5        colMiddleName�� 5c   )   �� *N0201_G1_NhVienNhap+# [   5d   2   �� *SelectedStaff.FullName+5g         aEMR.Controls.DataPager  5h      -   5        $��
dataPager1��5h   B   $��1��6#   $��0,0,0,0q�61      Source 6U   �� *InwardInvoiceList+6z   5i      5j      5k      