   M S B A M L   `   `   `  ����d  `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Pharmacy6   0aEMR.Pharmacy.Views.InwardDrugSupplierSearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      j	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
������� � RowDefinitions 5      �� 5      $��30 �6    �� 5      $
��Auto �6    �� 5      .+�5      �� -   5         ��Name$ 	TitleForm��5      $��2��5      $��Center=�5      $��Center=�5      $��14(�5      $
��Bold"�5       ���#3595CB��5"      �� *	pageTitle+� 5#      -   5        $ 
Gridsearch��5$      $��1��5%       � DataContext 5&      �� *SearchCriteria+ �� Mode$ TwoWay=� � ColumnDefinitions 5'      �� 5(      $
��Auto �6'   �� 5)      �� 5*      $
��Auto �6'   �� 5+       5-      �� 5.      $
��Auto �6$   �� 5/      $
��Auto �6$   �� 50      $
��Auto �6$   �� 51      $
��Auto �6$   �� 52      $
��Auto �6$   .+�54      �� $��0��55      $��5,2,5,2q�56      $��Center=�57        MainFrame.TextBlock.01#��[ 58      ��59      �� *T3486_G1_MaPhN+	 �� Source#	 [  �� 5:      $��1��5;      $��5,2,5,2q�5<      $��Center=�5=      #��[ 5>      ��5?      �� *T3394_G1_MaHDonon+#	 [  �� 5@      $��2��5A      $��5,2,5,2q�5B      $��Center=�5C      #��[ 5D      ��5E      �� *G1933_G1_TuNg+#	 [  �� 5F      $��2��5G      $��2��5H      $��5,2,5,2q�5I      $��Center=�5J      #��[ 5K      ��5L      �� *K3192_G1_DenNg+#	 [  �� 5M      $��3��5N      $��5,2,5,2q�5O      $��Center=�5P      #��[ 5Q      ��5R      �� *N0175_G1_NhaCC+#	 [  �� 5S      $��0��5T      $��1��5U      $��3��5V      $��2q�5W      $��Center=�5X       
 Caliburn.Micro.Message
   Attach$B
 <[Event KeyUp] = [Action InwardID_KeyUp($source, $eventArgs)]��5Y        MainFrame.TextBox#��[ 5Z      ��5[      �� *
InwardID+$ TwoWay=��� 5\      $��1��5]      $��1��5^      $��3��5_      $��2q�5`      $��Center=�5a      $G
 A[Event KeyUp] = [Action InvoiceNumber_KeyUp($source, $eventArgs)]��5b      #��[ 5c      ��5d      �� *InvoiceNumber+$ TwoWay=�(  "System.Windows.Controls.DatePicker  5e      $��2��5f      $��1��5g      $��2q�5h         SelectedDate 5i      �� *
FromDate+$ TwoWay=�  5j      $��2��5k      $��3��5l      $��2q�5m       5n      �� *ToDate+$ TwoWay=�"  aEMR.Controls.AxAutoComplete  5{      $��3��5|      $��1��5}      $��2��5~      $��2q�5      $��Stretch=�5�      $L
 F[Event Populating] = [Action Supplier_Populating($source, $eventArgs)]��5�      -   'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5�      $
��Bold"�5�         IsDropDownOpen . ��.    AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5�         MinimumPopulateDelay$	 200��5�         MinimumPrefixLength$ 0��5�        AxAutoCompleteMyStyle#��[ 5�         SelectedItem 5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$" DataContext.SelectedSupplier�$ TwoWay=�   ValueMemberBinding 5�      �� *SupplierName+$ TwoWay=�y�5�      �� $ 
LayoutRoot��$ DataContext.ShowSupplier� �� 	Converter# [    ItemTemplate 5�      �� 5�      .R�5�      ��  �� Orientation$ 
Horizontal=�6)   .+�5�   "   �� $	��160��5�   %   $��0,0,10,0q�5�   %   $
��Left=�5�   %     MainFrame.TextBlock.Auto#��[ 5�   %   ��5�   %   �� *SupplierCode+�� 5�   "   $��0q�5�   %    �� Padding$ 0q�5�   %   $
��Left=�5�   %   #��[ 5�   %   ��5�   %   �� *SupplierName+5�      5�      5�      �� 5�      -   5        $��btnSupplier��5�      $��3��5�      $��3��5�      $	��2,1q�5�      $
��Left=�5�      $��  ...  ��5�        MainFrame.Button#��[ 5�      y�5�      �� $ 
LayoutRoot��$ DataContext.ShowSupplier�# [ �� 5�      $��4��5�      $��2��5�      $��3��5�      $��5,0,0,0q�5�      $��Right=�5�       5�      �� $ 
LayoutRoot��$ DataContext�$ TwoWay=�.+�5�      �� -   5         ��Name$ 	btnSearch��5�      $��75��5�      $��5,0,0,0q�5�      $��Right=�5�      #��[ 5�      ��5�      �� *G0981_G1_Tim+#	 [  5�      5�      5�      � 5�      $��2��6   $��2,2,2,0q�6     5�      �� 5�      �� 5�      $��25 �6$   .+�5�      '  !aEMR.Controls.DoubleClickDataGrid  -   5        $��	dataGrid1��5�      $��0q�5�      $I
 C[Event DblClick] = [Action dataGrid1_DblClick($source, $eventArgs)]��5�      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�         
IsReadOnly .  	 MainFrame.DataGridStyle#��[	 5�      ��5�      �� *InwardInvoiceList+   Columns 5�      0	  *System.Windows.Controls.DataGridTextColumn	  5�      1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6-   �� *InvID+,  &System.Windows.Controls.DataGridColumn   Header 6G   �� *T3486_G1_MaPhN+#	 [  	  5�      -   5        colFaxNumber�� 5�      �� *DSPTModifiedDate+  �� StringFormat$  
dd/MM/yyyy�� 5�      �� *N0094_G1_NgNhap+#	 [  	  5�      -   5        colContactPerson�� 5�      �� *InvInvoiceNumber+ 5�      �� *T3394_G1_MaHDonon+#	 [  	  5�      -	   5        colTelephoneNumber�� 5�      �� *InvDateInvoice+$  
dd/MM/yyyy�� 5�      �� *N0077_G1_NgHDon+#	 [  	  5�      -
   5        colPAHEmailAddress�� 5�      �� *	VATSearch+ 5�      �� *G2156_G1_VAT+#	 [  	  5�      -   5        colFirstName�� 5�      �� *SelectedSupplier.SupplierName+ 5�      �� *T0880_G1_TenNhaCC+#	 [  4  .System.Windows.Controls.DataGridCheckBoxColumn  5�      -   5        colCityStateZipCode�� 5�      �� *CheckedPoint+ 5�      �� *K2800_G1_DaKC+#	 [  	  5�      -   5        colMiddleName�� 5�      �� *SelectedStaff.FullName+ 5�      �� *N0201_G1_NhVienNhap+#	 [  5�        aEMR.Controls.DataPager  5�      -   5        $��
dataPager1��5�      $��1��5�      $��0,0,0,0q�5�      !   Source! 5�      �� *InwardInvoiceList+5�      5�      5�      5�      5�      