   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5
      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDept,   &aEMR.DrugDept.Views.InwardListCostView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      Bvm9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5	      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      -   5          >�Name$  Me��5       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter.  (aEMR.Common.Converters.DecimalConverter4  DecimalConverter4.  (aEMR.Common.Converters.IsEnableConverter  IsEnableConverter  BooleanToVisibility  AutoSupplierTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding  CollnkDeleteInvoice ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  CollnkDelete��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     7  7  &	 t    7   &	     7     5   
   6#     5   
   6     5   
   6     5   
   6   �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0,0,10,0q�6l   $	��160��6~   $
��Left=�6�   ��6   �� *SupplierCode+6�   �� 5      8�� $��0q�6l   $ 0q�6w   $
��Left=�6�   ��6   �� *SupplierName+6�   5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ 	lnkDelete��6   $J D[Event Click] = [Action lnkDeleteInvoice_Click($source, $eventArgs)]��6,    6�   �� *G2617_G1_Xoa+8   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5       5!      5"      �� 5#   
   .R�5$      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5%      �� $ 	lnkDelete��6   $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��6,    6   �� *G2617_G1_Xoa+8   ��5&      �� 5'      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5)      5*      5+      5,      .��5-      � -   5        	 �Name$	 
LayoutRoot��5-      
 � RowDefinitions
 5.   
   �� 5/      $
��Auto �6   6,   �� 50      $
��Auto �6   6,   �� 51      6   �� 52      $
��Auto �6   6,    � ColumnDefinitions 54   
   �� 55      $
��Auto �6   6.   �� 56      6!   .+�58   
   � $��0��6   $��2��6   .+�59      ��  	 TBlock.TilteFrom#��[	 6B   $��Center=�6l   ��6   �� *
strHienThi+ �� Mode$ OneWay=�6�   5:      �� 5;   
   $ 
Horizontal=�6   $��2q�6/   $��1��6:   $��2��6G   y�5<      �� *mTim+ �� 	Converter# [ .+�5>      �� $
��Left=�6   $
��Wrap=�63   $��5,1,3,1q�6�    
 MainFrame.TextBlock.02#��[
 6�   ��6G   �� *T3498_G1_MaPhPBoPhi+ �� StringFormat$
 {0} ��# [  6�   �� 5?      -   5        $��tbx_SearchByCoNumber��5?      $��1,1,1,1q�62     MainFrame.TextBox#��[ 6]   $	��130��5@   O   $N H[Event KeyUp] = [Action tbx_SearchByCoNumber_KeyUp($source, $eventArgs)]��6[   ��6   �� *SearchCriteria.InwardID+$ TwoWay=�6�   �� 5B      $
��Left=�6   $
��Wrap=�63   $��5,1,3,1q�6�   #��[
 6�   ��6G   �� *T1663_G1_HDonCPhi+# [  6�   �� 5C      -   5        $��tbx_SearchByInvoiceNumber��5C      $��1,1,1,1q�67   #��[ 6b   $	��130��5D   T   $S M[Event KeyUp] = [Action tbx_SearchByInvoiceNumber_KeyUp($source, $eventArgs)]��6`   ��6   �� *SearchCriteria.InvoiceNumber+$ TwoWay=�6�   �� 5F      -   5        $��	btnSearch��5F      $��2,1,2,1q�6p     MainFrame.Button#��[ 6�   $��75��6�   ��6'   �� *G0981_G1_Tim+# [  6�   5H      �� 5J   
   $��2q�6   $��2��6     LightBlueBorderStyle#��[ 6)   
�������._�5K      � $��2q�6    � DataContext 6   �� *CurrentCostTableMedDept+ 5L      �� 5M      $
��Auto �6'   66   �� 5N      $	��180 �6'   65   
 5P      �� 5Q      $
��Auto �6$   64   �� 5R      $��25 �6$   62   �� 5S      $��25 �6$   62   �� 5T      $��25 �6$   62   �� 5U      $��25 �6$   62   �� 5V      $��25 �6$   62   �� 5W      $
��Auto �6$   64   �� 5X      $��25 �6$   62   �� 5Y      $��25 �6$   62   �� 5Z      $��25 �6$   62   �� 5[      $��25 �6$   62   .+�5]      �� $��0��6   $��Right=�6)   $
��Wrap=�6E   $��1q�6�   #��[
 6�   ��6Y   �� *T3497_G1_MaPhPBo+$
 {0} ��# [  6�   �� 5^      $��0��6   $��1��6'   $��1,1,1,0q�67   #��[ 6b   $	��Top=�6�    �� 
IsReadOnly . ��6�   �� *
CoNumber+6�   �� 5_      $��1��6   $��Right=�6)   $
��Wrap=�6E   $��1q�6�   #��[
 6�   ��6Y   �� *T1669_G1_HDonSo+$
 {0} ��# [  6�   �� 5`      $��1��6   $��1��6'   $��1,1,1,0q�67   #��[ 6b   $	��Top=�6�   ��6�   �� *InvoiceNumber+$ TwoWay=�6�   �� 5a      $��0��6   $��Right=�6,   $
��Wrap=�6H   $��1q�6\   $��2��6�   #��[
 6�   ��6g   �� *N0077_G1_NgHDon+$
 {0} ��# [  6�   (  "System.Windows.Controls.DatePicker  5b      $��1��6   $��1q�6-   $��2��68     MainFrame.DatePicker#��[ 6`      SelectedDate 6�   �� *InvoiceDate+$ TwoWay=��� 5c      $��Right=�6   $
��Wrap=�69   $��1q�6M   $��3��6�   #��[
 6�   ��6X   �� *G1272_G1_TinhBang+$
 {0} ��# [  6�   &    aEMR.Controls.KeyEnabledComboBox  5d      -   5        $��cbxCurrency��5d   0   $��3��6C   $��1��6P   $	��2,1q�6a     MainFrame.ComboBox#��[ 6n    �� SelectedValuePath$ 
CurrencyID��6�    �� DisplayMemberPath$ CurrencyName��6�   $��4��5e   S   $[ U[Event SelectionChanged] = [Action cbxCurrency_SelectionChanged($source, $eventArgs)]��5f      ��5d   �   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.Currencies�   aEMR.Controls.AxComboBox   SelectedItemEx 5e      �� *SelectedCurrency+$ TwoWay=�5f      �� 5g      $��Right=�6   $
��Wrap=�69   $��1q�6M   $��4��6�   #��[
 6�   ��6X   �� *G2087_G1_TyGiaNT+$
 {0} ��# [  6�   �� 5i      $��4��6   $��1��6'   $��1,1,1,0q�67   #��[ 6b   $	��Top=�6�    �� TextAlignment$ Right=�6�   ��6�   �� *ExchangeRates+$ TwoWay=�# [ {�5j      �� $ 
LayoutRoot��$&  DataContext.IsEnableExchangeRate��� 5k      $��0��6   $��Right=�6,   $
��Wrap=�6H   $��1q�6\   $��5��6�   #��[
 6�   ��6g   �� *N0175_G1_NhaCC+$
 {0} ��# [  6�   "	   aEMR.Controls.AxAutoComplete	  5m      -   5        $��AutoDrug_Text��5m   ,   $��5��6B   $��1��6O   $��2,1,30,1q�6`   $��3��6�   $Q K[Event Populating] = [Action AutoSuppliers_Populating($source, $eventArgs)]��5o   ,     AxAutoCompleteMyStyle#��[ 5q   ,   -
  'System.Windows.Controls.AutoCompleteBox 
  
FilterMode$
 None=�5r   ,    
  ItemTemplate# [ 5s   ,   {�5m   r   �� $ 
LayoutRoot��$" DataContext.IsHideAuSupplier� 
  ValueMemberBinding 5n   ,   �� *SupplierName+$ TwoWay=� 
  ItemsSource 5p   ,   �� $ 
LayoutRoot��$ DataContext.Suppliers� 
  SelectedItem 5s   a   �� *SelectedSupplier+$ TwoWay=�6�   �� 5t      -   5        $��btnSupplier��5t      $	��...��6,   $��5��6:   $��1��6G   $	��2,1q�6W   #��[ 6d   $��26��6�   $��Right=�6�   �� 5w      $��25��6   $��0��6(   $��Right=�68   $
��Wrap=�6T   $��1q�6h   $��6��6�   #��[
 6�   ��6s   �� *G2183_G1_VATx+$
 {0} ��# [  6�   �� 5x      $��6��6   $��1��6'   $��1,1,1,0q�67   #��[ 6b   $	��Top=�6�   $ Right=�6�   ��6�   �� *VAT+$ TwoWay=�# [ 6�   �� 5y      $��0��6   $��Right=�6,   $
��Wrap=�6H   $��1q�6\   $��7��6�   #��[
 6�   ��6g   �� *G1183_G1_Ghichu+$
 {0} ��# [  6�   �� 5z      $��1��6   $��1q�6*   #��[ 6O   $��7��6z   $��3��6�    �� AcceptsReturn . ��6�   �� *Notes+$ TwoWay=�5{      5|      �� 5~   
   $��2q�6   $��1��6   $��2��6-   #��[ 6:   $
��Auto=�6i   ._�5         aEMR.Controls.AxGrid  
 5�      �� 5�      $
��Auto �6$   64   �� 5�      6&   �� 5�      $
��Auto �6$   64   .+�5�      �  6   �� *CurrentCostTableMedDeptList+
 5�      �� 5�      $��24 �6(   66   �� 5�      $��24 �6(   66   �� 5�      $��24 �6(   66    5�      �� 5�      $
��Auto �6+   6:   �� 5�      6-   �� 5�      $
��Auto �6+   6:   �� 5�      6-   .+�5�      �� $��0��6    $��0��6-   $	��2,1q�6=   $
��Wrap=�6J   #��[
 6�   ��6^   �� *T0892_G1_TenPhi+$
 {0} ��# [  6�   �� 5�      $��0��6   $��1��6+   $	��2,1q�6;   #��[ 6I   ��6u   �� *
CoListName+$ TwoWay=��� 5�      $��1��6    $��0��6-   $	��2,1q�6=   $
��Wrap=�6J   #��[
 6�   ��6^   �� *T1155_G1_GTri+$
 {0} ��# [  6�   �� 5�      $��1��6   $��1��6+   $	��2,1q�6;   #��[ 6I   $ Right=�6�   ��6u   �� *
TotalValue+$ TwoWay=�# [ 6�   �� 5�      $��0��6    $��2��6-   $	��2,1q�6=   $
��Wrap=�6J   #��[
 6�   ��6^   �� *G1183_G1_Ghichu+$
 {0} ��# [  6�   �� 5�      $��0��6   $��3��6+   $	��2,1q�6;   #��[ 6I    . $��2��6�   ��6u   �� *CoListNotes+$ TwoWay=�6�   �� 5�      -	   5        $��AddItem��5�      $��2��6,   $	��2,1q�6�   $��75��6�   #��[ 6�   $��2��6�   $��Right=�6�   ��69   �� *G0326_G1_ThemPhi+# [  y�5�   !   �� *mChinhSua_Them+# [ 5�      &   System.Windows.Controls.DataGrid  5�      -
   5          Name$ grdCostList��5�      $��1��60      HeadersVisibility$	 All=�6>       AutoGenerateColumns  .   ' #MainFrame.DataGridColumnHeaderStyle!   ColumnHeaderStyle#! [ 6r     MainFrame.DataGridStyle#��[ 6�   $� �[Event Loaded] = [Action grdCostList_Loaded($source, $eventArgs)]                                   ;[Event PreparingCellForEdit] = [Action grdCostList_PreparingCellForEdit($source, $eventArgs)]                                   ;[Event CellEditEnded] = [Action grdCostList_CellEditEnding($source, $eventArgs)]��5�   ]   $
��Auto=�5�      $
��Auto=�6G   $��Stretch=�6y   $��0,1,0,1q�6�   ��5�      �� */-CurrentCostTableMedDept.CostTableMedDeptLists+"   Columns" 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      #   CellTemplate## [ 61   0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn$   CanUserResize$ . %   CanUserReorder% . &   CanUserSort& . '   Width5  /System.Windows.Controls.DataGridLengthConverter$
' Auto 6�   (   Header( 6-   �� *T0892_G1_TenPhi+# [  1  +System.Windows.Controls.DataGridBoundColumn)   Binding) 6�   �� *
CoListName+$ TwoWay=�  5�      $ . % . & . $
' Auto 6�    ! MainFrame.TextBlockRightAlign*   ElementStyle#* [ 6  ( 6-   �� *G1772_G1_TGia+# [  ) 6�   �� *
TotalValue+$ TwoWay=�# [ 6    5�      $ . % . & . $' * 6�   ( 6-   �� *G1183_G1_Ghichu+# [  ) 6�   �� *CoListNotes+$ TwoWay=�6�   5�      � 5�      $��2q�6   $��1��6"   $��2��63    5�      �� 5�      6-   �� 5�      $
��Auto �6+   6:   
 5�      �� 5�      $
��Auto �6(   68   �� 5�      $��70��6(   69   .+�5�      �� $ 
Horizontal=�6!   $��2q�6;   $��0��6F   .+�5�      �� $
��Left=�6$   $
��Wrap=�6?   $��5,1,3,1q�6�   #��[
 6�   ��6S   �� *T3486_G1_MaPhN+# [  6�   �� 5�      $��1,1,1,1q�6#   #��[ 6N   $	��120��5�   V   $T N[Event KeyUp] = [Action tbxSearchInvoiceByInwardID_KeyUp($source, $eventArgs)]��6b   ��6   �� * SearchCriteriaInvoice.InwardID+$ TwoWay=�6�   �� 5�      $
��Left=�6$   $
��Wrap=�6?   $��5,1,3,1q�6�   #��[
 6�   ��6S   �� *T1668_G1_HDonNhap+# [  6�   �� 5�      $��1,1,1,1q�6#   #��[ 6N   $	��130��5�   [   $Y S[Event KeyUp] = [Action tbxSearchInvoiceByInvoiceNumber_KeyUp($source, $eventArgs)]��6g   ��6   �� *%#SearchCriteriaInvoice.InvoiceNumber+$ TwoWay=�6�   �� 5�      -   5        $��btnSearchInvoice��5�   !   $��2,1,2,1q�6�   #��[ 6�   $��70��6�   ��69   �� *G0981_G1_Tim+# [  y�5�      �� *mTim+# [ 5�        5�        .  $��1��6;    + 'MainFrame.DataGridColumnHeaderStyleWrap#! [ 6J    $  MainFrame.DataGridStyle.OneColor#��[ 6�   $G A[Event Loaded] = [Action grdInvoices_Loaded($source, $eventArgs)]��5�   '   +   
IsReadOnly+ . ��5�   �   �� *31CurrentCostTableMedDept.InwardDrugMedDeptInvoices+" 5�        5�      ## [ 65     5�      $( Mã Phiếu Nhập��61   ) 6H   �� *InvID+  5�      ( 61   �� *S0649_G1_SoHDon+# [  ) 6|   �� *InvInvoiceNumber+  5�      ( 61   �� *N0177_G1_NCC+# [  ) 6y   �� *SelectedSupplier.SupplierName+5�      �� 5�      $��1��6   $��2��6-   $	��2,1q�6>   #��[ 6K   $��Right=�6y   $��Bottom=�6�   ._�5�      �  5�      �� 5�   "   $
��Auto �63   6B   �� 5�   "   $
��Auto �63   6B   �� 5�   "   $
��Auto �63   6B   �� 5�   "   65   �� 5�   "   $
��Auto �63   6B   
 5�      �� 5�   "   $��22 �60   6>   �� 5�   "   $��22 �60   6>   �� 5�   "   $��22 �60   6>   .+�5�      �� $	��2,1q�6(   $��1��65   $��0��6E   $
��Wrap=�6R   #��[
 6�   ��6f   �� *Z0285_G1_TgTienChuaVAT2+# [  6�   �� 5�      $	��2,1q�6(   $��2��65   $��0��6E   $
��Wrap=�6R   $	�� : ��6f   #��[
 6r   �� 5�      $	��2,1q�6(   $��1��65   $��1��6E   $
��Wrap=�6R   #��[
 6�   ��6f   �� *(&CurrentCostTableMedDept.VATValueString+6�   �� 5�      $	��2,1q�6(   $��2��65   $��1��6E   $
��Wrap=�6R   $	�� : ��6f   #��[
 6r   �� 5�      $	��2,1q�6(   $��1��65   $��2��6E   $
��Wrap=�6R   #��[
 6�   ��6f   �� *Z0286_G1_TgTienCoVAT2+# [  6�   �� 5�      $	��2,1q�6(   $��2��65   $��2��6E   $
��Wrap=�6R   $	�� : ��6f   #��[
 6r   �� 5�      $	��2,1q�6(   $��3��65   $��0��6E   $
��Wrap=�6R   #��[
 6�   , �� TextAlignment$, Right=�6�   ��6f   �� *%#CurrentCostTableMedDept.TotalNotVAT+# [ 6�   �� 5�      $	��2,1q�6(   $��4��65   $��0��6E   $
��Wrap=�6R   #��[
 6�   ��6f   �� *75CurrentCostTableMedDept.SelectedCurrency.CurrencyName+6�   �� 5�      $	��2,1q�6(   $��3��65   $��1��6E   $
��Wrap=�6R   #��[
 6�   $, Right=�6�   ��6f   �� *" CurrentCostTableMedDept.VATValue+# [ 6�   �� 5�      $	��2,1q�6(   $��4��65   $��1��6E   $
��Wrap=�6R   #��[
 6�   ��6f   �� *75CurrentCostTableMedDept.SelectedCurrency.CurrencyName+6�   �� 5�      $	��2,1q�6(   $��3��65   $��2��6E   $
��Wrap=�6R   #��[
 6�   $, Right=�6�   $
��Bold"�6  ��6f   �� *" CurrentCostTableMedDept.TotalVAT+# [ 6  �� 5�      $	��2,1q�6(   $��4��65   $��2��6E   $
��Wrap=�6R   #��[
 6�   $
��Bold"�6�   ��6f   �� *75CurrentCostTableMedDept.SelectedCurrency.CurrencyName+6�   5�      5�      5�      5�      5�      �� 5�   
   $��3��6   $��2��6"   $ 
Horizontal=�66   $��Right=�6O   .+�5�      �� -   5        $��btnNew��5�      $��2,1,2,1q�6s   #��[ 6�   $	��100��6�   ��6#   �� *G2803_G1_XoaNhapLai+# [  y�5�      �� *mChinhSua_Them+# [ �� 5�      -   5        $��btnSave��5�      $��2,1,2,1q�6m   #��[ 6~   $��75��6�   ��6$   �� *T2937_G1_Luu+# [  y�5�      �� *mChinhSua_Them+# [ �� 5�      -   5        $��
btnPreview��5�   �   $��2,1,2,1q�6a   #��[ 6r   $��75��6�   ��6   �� *G2521_G1_XemIn+# [  {�6�   �� *CurrentCostTableMedDept.CoID+# [ y�5�      �� *mIn+# [ �� 5�      -   5        $��btnPrint��5�   �   $��2,1,2,1q�6]   #��[ 6n   $��75��6�   ��6   �� *T1820_G1_In+# [  {�6�   �� *CurrentCostTableMedDept.CoID+# [ y�5�      �� *bIn+# [ 5�      5�      5�      