   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.Pharmacy+   %aEMR.Pharmacy.Views.PurchaseOrderView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility)  #aEMR.Common.Converters.IntConverter  IntConverter.  (aEMR.Common.Converters.DecimalConverter2  DecimalConverter2-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding  QtyCellTemplate �� 	Converter 	 QtyCellEditTemplate   aEMR.Controls.AxTextBox �� TextAlignment �� Mode 
 PackageQtyCellTemplate  PackageQtyCellEditTemplate  PriceCellTemplate  PriceCellEditTemplate  PackagePriceCellTemplate   PackagePriceCellEditTemplate  CollnkDelete ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip	 �� Source
 J� Opacity  ColCanWaiting d� 	IsChecked �� TargetNullValue  AutoSupplierTemplate��%�
  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     7  7  7  &	 �    7  &		 ;    7  &	
 �    7  &	 �    7  &	 G    7  &	 �    7  &	 p    7  &	     7  &	 �    7   &	     &	 <	    7    5      6    �� 5   
   6'     5   
   6"     5   
   6'     5   
   6&     5   
   6*   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�6i   $ 0q�6t   ��6   �� *
DrugCode+6t   �� 5      $	�� - ��6   8�� $��0q�6Z   $ 0q�6e   �� 5      8�� $��0q�6j   $ 0q�6u   ��6   �� *	BrandName+6u   5      5      �� 5   
   .R�5      �� $��txtDrugName��6   $��1,0,1,0q�6n   $ 0q�6   $��Center=�6�   $��Right=�6�   ��6+   �� *	PoUnitQty+8   6�   5       �� 5!   
   .R�5#        $��txtDrugName��6#   $��0q�6�   $��0q�6�   $��Center=�6�   $ Right=�6�   ��66   �� *	PoUnitQty+$ TwoWay=�8   6�   5%      �� 5&   
   .R�5(      �� $��txtDrugName��6   $��1,0,1,0q�6v   $ 0q�6�   $��Center=�6�   $��Right=�6�   ��6+   �� *PoPackageQty+8   6�   5*      �� 5+   
   .R�5-        $��txtDrugName��6#   $��0q�6�   $��0q�6�   $��Center=�6�   $ Right=�6�   ��66   �� *PoPackageQty+$ TwoWay=�8   6�   5/      �� 50   
   .R�52      �� $��1,0,1,0q�6`   $ 0q�6q   $��Center=�6}   $��Right=�6�   ��6   �� *	UnitPrice+8   6�   54      �� 55   
   .R�57        $��0q�6w   $��0q�6�   $��Center=�6�   $ Right=�6�   ��6#   �� *	UnitPrice+$ TwoWay=�8   6�   59      �� 5:   
   .R�5<      �� $��1,0,1,0q�6c   $ 0q�6t   $��Center=�6�   $��Right=�6�   ��6   �� *PackagePrice+8   6�   5>      �� 5?   
   .R�5A        $��0q�6z   $��0q�6�   $��Center=�6�   $ Right=�6�   ��6#   �� *PackagePrice+$ TwoWay=�8   6�   5C      �� 5D   
   .R�5E      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5G      �� $ 	lnkDelete��6   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��6,    6|   �� *G2617_G1_Xoa+8	   .��5I      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $
 1Q�6u   5K      5L      5M      �� 5N   
   .R�5O      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5P      �� $F @[Event Checked]=[Action lnkCanWaiting_Click($source,$eventArgs)]��6~   {�6   �� *
CanWaiting+ 6<   �� *	NoWaiting+$ False��$ TwoWay=�6�   5T      5U      �� 5V   
   .R�5W      �� $ 
Horizontal=�6   .+�5X      �� $��txtDrugName��6   8��  $��0q�6   $ 0q�6�   ��6/   �� *SupplierName+6�   5Y      5Z      5q      .��5r      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5s   
   � -   5         �Name$ 
LayoutRoot��5s       � ColumnDefinitions 5t      �� 5u      6%   �� 5v      $
��Auto �6#   62   .+�5x      �  � RowDefinitions 5y      �� 5z      $��30 �6$   �� 5{      $
��Auto �6$   64   �� 5|      $
��Auto �6$   64   �� 5}      $
��Auto �6$   64   �� 5~      6&   �� 5      $
��Auto �6$   64   .+�5�      �� -   5         ��Name$ 	TitleForm��5�      $��Center=�5�       $��Center=�6=   ���#3595CB$��14(�5�       $
��Bold"�6.   ��5�   /   �� *	TitleForm+5�   .   �� 5�      $ 
Horizontal=�6   $��2q�67   $��1��6B   $��2��6O   y�5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.mDatHang_Tim�# [ .+�5�      �� $
��Left=�6    $��Center=�6;   $
��Wrap=�6V   $��11,1,5,1q�6�     MainFrame.TextBlock.00#��[ 6�   ��6j   �� *T3453_G1_MaPhDatHgCu+ �� StringFormat$
 {0} ��#	 [  6�   �� 5�      -   5        $��
tbx_Search��5�      $��1,1,1,1q�60     MainFrame.TextBox#��[ 6[   $	��200��6�   $< 6[Event KeyUp]=[Action KeyUp_Click($source,$eventArgs)]��6�   ��6�   �� $ 
LayoutRoot��$% DataContext.SearchCriteria.Code�$ TwoWay=�6�   �� 5�      -   5        $��	btnSearch��5�      $��2,1,2,1q�6x     MainFrame.Button#��[ 6�   $��75��6�   $@ :[Event Click]=[Action btnSearch_Click($source,$eventArgs)]��6�   ��6/   �� *G0981_G1_Tim+#	 [  6�   5�      �� 5�      $��2q�6   $��2��6%     LightBlueBorderStyle#��[ 62    � DataContext 6`   �� *CurrentPharmacyPurchaseOrder+._�5�      � y�5�      �� $ 
LayoutRoot��$# DataContext.mDatHang_ThongTin�# [  5�      �� 5�      $
��Auto �6/   6>   �� 5�      $
��100* �6/   �� 5�      $
��Auto �6/   6>   �� 5�      $	��50* �60   �� 5�      $
��Auto �6/   6>   �� 5�      $
��100* �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��150* �60   �� 5�      $
��Auto �6/   6>    5�      �� 5�      6.   �� 5�      $
��Auto �6,   6<   �� 5�      6.   �� 5�      $
��Auto �6,   6<   �� 5�      6.   �� 5�      $
��Auto �6,   6<   �� 5�      6.   �� 5�      $
��Auto �6,   6<   .+�5�      �� $ 
Horizontal=�6%   $��0��6>   $��4��6N   .+�5�      	� -   5        $��rdtTrongNuoc��5�   y    	� 	GroupName$ rdtChooseType��6�   $��30,2,2,2q�6�   $G A[Event Checked]=[Action rdtTrongNuoc_Checked($source,$eventArgs)]��6�   ��6*   �� *G1800_G1_TrongNuoc+#	 [   6�   �� *IsTrongNuoc+$ TwoWay=�6B  	� 5�      -   5        $��rdtNgoaiNuoc��5�   y   $ rdtChooseType��6�   $��10,2,2,2q�6�   $G A[Event Checked]=[Action rdtNgoaiNuoc_Checked($source,$eventArgs)]��6�   ��6*   �� *N0145_G1_NgoaiNuoc+#	 [   6�   �� *	IsForeign+$ TwoWay=�6>  5�      �� 5�      $ 
Horizontal=�6%   $��5��6>   $��8��6N   $��Right=�6b   .+�5�      �� $��2q�6�   $I C[Event Click] = [Action HyperlinkButton_Click($source, $eventArgs)]��6�   $
��Bold"�6    MainFrame.Button01#��[ 6  ��6%   �� *T1305_G1_GuiDi+$
 {0} ��#	 [  {�6�   �� *	CanDelete+6K  �� 5�      -   5        $��hblNoWaiting��5�   %   $��2q�6�   $
��Bold"�6�   #��[ 6�   ��69   �� *T2460_G1_KhongChoNua+#	 [  {�6�   �� *
CanWaiting+6�   �� 5�      $
��Left=�6(   $��Center=�6C   $��2,0,0,0q�6^    	 Title#��[ 6�   ��6o   �� *G1691_G1_TThai+$ {0} :��#	 [  6�   �� 5�      $
��Left=�6(   $��Center=�6C   $��2,0,0,0q�6^   #��[ 6�   ��6o   �� *V_PurchaseOrderStatusName+6�   5�      �� 5�      $
��Left=�6$   $��2,0,0,0q�6?   $��Center=�6�   $��1��6�   #��[ 6�   ��6P   �� *S0630_G1_SoDH+$
 {0} ��#	 [  6�   �� 5�      $��1��6"   $	��2,1q�62   $��1��6?   #��[ 6L    �� 
IsReadOnly . ��6�   �� *
PONumber+$ TwoWay=��� 5�      $
��Left=�6$   $��2,0,0,0q�6?   $��Center=�6�   $��2��6�   #��[ 6�   ��6P   �� *N0056_G1_NgDH+$
 {0} ��#	 [  6�   (	  "System.Windows.Controls.DatePicker	  5�      $��1��6%   $	��2,1q�66   $��2��6D     MainFrame.DatePicker#��[ 6Q    	  SelectedDate 6   �� *	OrderDate+$
 null��$ TwoWay=��� 5�      $��1��6$   $
��Left=�61   $��2,0,0,0q�6L   $��2��6]   $��Center=�6�   #��[ 6�   ��6m   �� *G2183_G1_VATx+#	 [  6�   �� 5�      $��1��6"   $��3��6/   $	��2,1q�6@   #��[ 6�   $ Right=�6�   $F @[Event LostFocus]=[Action TextBox_LostFocus($source,$eventArgs)]��6   . ��6M   �� *VAT+$ TwoWay=� �� ValidatesOnExceptions .  �� NotifyOnValidationError . # [ 6k  �� 5�      $��1��6$   $��4��61   $
��Left=�6B   $��2,0,0,0q�6]   $��Center=�6�   #��[ 6�   ��6n   �� *P0370_G1_PhDuTru+$
 {0} ��#	 [  6�   �� 5�      $��1��6"   $��5��6/   $	��2,1q�6?   #��[ 6M    . ��6�   �� *(&PharmacyEstimationForPO.EstimationCode+�� 5�      -   5        $��btnFindEstimate��5�   v   $	��...��6!   $��1��6/   $��6��6<   #��[ 6L   $3 -Lấy phiếu dự trù cho đơn hàng mới��5�      {�5�   �   �� *	CanSave+5�      �� 5�      $��1��6$   $��7��61   $
��Left=�6B   $��2,0,0,0q�6]   $��Center=�6�   #��[ 6�   ��6n   �� *N0273_G1_NSX+$
 {0} ��#	 [  6�   &
    aEMR.Controls.KeyEnabledComboBox
  5�      $��1��6:   $��8��6G   $	��2,1q�6X     MainFrame.ComboBox#��[ 6e    �� SelectedValuePath$ PCOID��6�    �� DisplayMemberPath$ PCOName��6�   $V P[Event SelectionChanged] = [Action cbxNSX_SelectionChanged($source, $eventArgs)]��5�   q   ��5�   �   �� $ 
LayoutRoot��$) #DataContext.PharmaceuticalCompanies�   aEMR.Controls.AxComboBox   SelectedValueEx 5�      �� $ 
LayoutRoot��$ DataContext.PCOID�$ TwoWay=�{�6�   �� *	CanSave+�� 5�      -	   5        $��btnSearchNSX��5�   !   $	��2,1q�65   $	��...��6B   $��1��6P   $��9��6]   #��[ 6m   $ QLDM NSX��5�      {�5�   �   �� *	CanSave+5�      �� 5�      $��2��6$   $��7��61   $
��Left=�6B   $��2,0,0,0q�6]   $��Center=�6�   #��[ 6�   ��6n   �� *N0175_G1_NhaCC+$
 {0} ��#	 [  6�   �� 5�      $��2��6$   $��8��61   $
��Left=�6B   $	��2,1q�6]   $	��Top=�6�   #��[ 6�   ��6j   �� *SelectedSupplier.SupplierName+y�6�   �� $ 
LayoutRoot��$  DataContext.ElseVisibility�"   aEMR.Controls.AxAutoComplete  5�      ��.  $� �[Event Populating] = [Action Supplier_Populating($source, $eventArgs)]                                                                     ;[Event DropDownClosed] = [Action Supplier_DropDownClosed($source, $eventArgs)]��5�   1   $
��Bold"�5�   1   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen .   AxAutoCompleteMyStyle#��[ 6Y       TextBoxStyle#  [ 5�   1   !   MinimumPrefixLength$! 0��6c   "   MinimumPopulateDelay$	" 300��6{   $��2��5�   1   $��8��6>   $	��2,1q�6O   #   
FilterMode$
# None=�5�   .     AxAutoCompleteBoxBkg$   ItemContainerStyle#$ [ 5�   4   %   Text% 5�   4   �� *SelectedSupplier.SupplierName+&   ValueMemberBinding& 5�   1   �� *SupplierName+$ TwoWay=�'   SelectedItem' 5�   \   �� *SelectedSupplier+$ TwoWay=�{�5�   1   �� *	CanSave+y�6O   �� $ 
LayoutRoot��$ DataContext.Visibility�(   ItemTemplate( 5�      �� 5�   "   .R�5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� #��[ 6R   $��0,0,10,0q�6�   $	��160��6�   $
��Left=�6�   ��64   �� *SupplierCode+6�   �� 5�   *   #��[ 6R   $��0q�6�   $ 0q�6�   $
��Left=�6�   ��64   �� *SupplierName+6�   5�   '   5�   #   5�      �� 5�      -
   5        $��btnSupplier��5�   !   $	��...��64   $��2��6B   $��9��6O   $	��2,1q�6_   #��[ 6l   {�6�   �� *	CanSave+�� 5�      $��2��6$   $��2��61   $
��Left=�6B   $��2,0,0,0q�6]   $��Center=�6�   #��[ 6�   ��6n   �� *G1272_G1_TinhBang+$
 {0} ��#	 [  6�   
  5�      -   5        $��cbxCurrency��5�   9   $��2��6L   $��3��6Y   $	��2,1q�6j   #��[ 6w   $ 
CurrencyID��6�   $ CurrencyName��6�   $��60��6/  ��6�   �� $ 
LayoutRoot��$ DataContext.Currencies� 5�      �� *
CurrencyID+$ TwoWay=��� 5�      $��2��6$   $��4��61   $
��Left=�6B   $��2,0,0,0q�6]   $��Center=�6�   #��[ 6�   ��6n   �� *G2087_G1_TyGiaNT+$
 {0} ��#	 [  6�   �� 5�      $��2��6"   $��5��6/   $��2��6?   $	��2,1q�6T   #��[ 6b   $ Right=�6�   ��6�   �� *ExchangeRates+$ TwoWay=� .  . # [ 5�      5�      �� 5�      $��2q�6   #��[ 6$   $��3��6R   $��0��6_   $��3��6o   ._�5�         aEMR.Controls.AxGrid  -   5        $��grid1��5�   (    5�      �� 5�      $
��Auto �6/   6>   �� 5�      $	��80* �6/   $	��100��6;   6L   �� 5�      $
��240* �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $	��60* �6/   $��80��6;   6K   �� 5�      $
��Auto �6/   6>   �� 5�      $	��80* �6/   $	��100��6;   6L   �� 5�      $
��Auto �6/   6>   .+�5�      �� $ 
Horizontal=�6%   .+�5�      �� $	��2,1q�6(   #��[ 6�   $��Center=�6�   ��65   �� *K2170_G1_ChonThuoc+$
 {0}:��#	 [  6�   	� 5�      $	��2,1q�6t   $ 
ChooseDrug��6�   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��6�   $��Center=�6�   ��6*   �� *K2569_G1_Code+#	 [  6  	� 5�      $	��2,1q�6s   $ 
ChooseDrug��6�   $
 TrueY�6�   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��6�   $��Center=�6�   ��6*   �� *T0829_G1_Ten+#	 [  6  5        5     $��1��6/   $	��2,1q�6?   #��[ 6L   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];[Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��6�   $��6��6p  ��6w   �� *B@CurrentPharmacyPurchaseOrderDetail.RefGenericDrugDetail.DrugCode+$ TwoWay=�{�5  4   �� *VisibilityCode+$ OneWay=�  5     -   5        $��AutoDrug_Text��5  �   $��2��6�   $	��2,1q�6�   ��.  $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)]                                                        ;[Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)]                                                        ;[Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5  /   #  [ 5
  6   $
��Bold"�6h   $! 0��6z   $��7��5  g   #��[ 5  6   #( [ 6f   % 5  4   �� *CACurrentPharmacyPurchaseOrderDetail.RefGenericDrugDetail.BrandName+$ TwoWay=�& 6�   �� *	BrandName+$ TwoWay=�{�5  6   �� *VisibilityName+$ OneWay=�' 6t   �� *97CurrentPharmacyPurchaseOrderDetail.RefGenericDrugDetail+$ OneWay=�5     �� 5     $	��2,1q�6$   $��3��61   $��Right=�6C   $��Center=�6_     MainFrame.TextBlock.01#��[ 6�   ��6z   �� *K3966_G1_Dvt+#	 [  6�   �� 5     $��4��6"   $	��2,1q�62   #��[ 6?   {�.  ��6j   �� *NLCurrentPharmacyPurchaseOrderDetail.RefGenericDrugDetail.SeletedUnit.UnitName+$ OneWay=�6�   �� 5     $	��2,1q�6$   $��5��61   $��Right=�6C   $��Center=�6_   #��[ 6�   ��6z   �� *S0660_G1_SLggDat+#	 [  6�     5     $��6��6/   $	��2,1q�6?   #��[ 6L   $ Right=�6w   $��8��6V  $� �[Event Loaded] = [Action Quantity_Loaded($source, $eventArgs)];[Event LostFocus] = [Action txtQuantity_LostFocus($source, $eventArgs)]��6c  ��6�   �� *.,CurrentPharmacyPurchaseOrderDetail.PoUnitQty+$ TwoWay=� .  . {�6  �� *&$CurrentPharmacyPurchaseOrder.CanSave+$ OneWay=�6  �� 5     -   5        $��AddItem��5  �   $��7��6k   $	��2,1q�6{   $��Center=�6�   $��75��6�   #��[ 6�   $��9��6/  ��6!   �� *G0156_G1_Them+#	 [  {�6�   �� *&$CurrentPharmacyPurchaseOrder.CanSave+$ OneWay=�6/  5     5     �� 5     $��2q�6   $��4��6$   $��2��61   ._�5     �  5     �� 5     6.   �� 5     $
��Auto �6,   6<   .+�5         aEMR.Controls.AxDataGridNy  -   5        )  Name$) GridSuppliers��5  2   &   System.Windows.Controls.DataGrid*   HeadersVisibility$	* All=�6I   +   AutoGenerateColumns+ .  $� �[Event LoadingRow]=[Action GridSuppliers_LoadingRow($source,$eventArgs)]                                    ; [Event CellEditEnding]=[Action GridSuppliers_CellEditEnding($source,$eventArgs)]                                                ;[Event CurrentCellChanged]=[Action GridSuppliers_CurrentCellChanged($source,$eventArgs)]                                   ;[Event PreparingCellForEdit] = [Action GridSuppliers_PreparingCellForEdit($source, $eventArgs)]                                   ;[Event Loaded]=[Action GridSuppliers_Loaded($source,$eventArgs)]��5  #   $��2q�5&  .   $,   HorizontalScrollBarVisibility$
, Auto=�5'  .   "-   VerticalScrollBarVisibility$
- Auto=�5(  .    ' #MainFrame.DataGridColumnHeaderStyle.   ColumnHeaderStyle#. [ 5+  .    $  MainFrame.DataGridStyle.OneColor#��[ 5,  .   ��5%  .   �� *31CurrentPharmacyPurchaseOrder.PurchaseOrderDetails+/   
IsReadOnly/ 5)  .   �� *&$CurrentPharmacyPurchaseOrder.CanSave+# [ 0   Columns0 5-     4  .System.Windows.Controls.DataGridTemplateColumn  5.  "   ,  &System.Windows.Controls.DataGridColumn1   Header$1  ��69   2   CellTemplate#2 [ 6C       CellStyleVerticalAlignCenter3   	CellStyle#3 [  6p   4   
IsReadOnly4 . 6�   0  *System.Windows.Controls.DataGridTextColumn  5/  "   -   5        	col01�� ! CellStyleReadOnly#3 [! 52  5   4 . 1 50  5   �� *K2569_G1_Code+#	 [  1  +System.Windows.Controls.DataGridBoundColumn5   Binding5 51  5   �� *RefGenericDrugDetail.DrugCode+54  #     55  "   -   5        	col02��#3 [! 58  5   4 . 1 56  5   �� *T0904_G1_TenThuoc+#	 [  5 57  5   �� * RefGenericDrugDetail.BrandName+5:  #     5>  "   -   5        ColMed01��#3 [! 5A  5   4 . 5 5?  5   �� * RefGenericDrugDetail.Packaging+1 5@  5   �� *Q0420_G1_QCDongGoi+#	 [  5C  #     5D  "   #3 [! 5G  5   4 . 5 5E  5   �� *$"RefGenericDrugDetail.UnitPackaging+1 5F  5   �� *S0619_G1_SLgQC+#	 [  5H  #     5I  "   -   5        	ColLast04��#3 [! 5L  5   4 . 1 5J  5   �� *K3954_G1_DViLe+#	 [  5 5K  5   �� *+)RefGenericDrugDetail.SeletedUnit.UnitName+5N  #     5O  "   -   5        	ColLast05��#3 [! 5R  5   4 . 1 5P  5   �� *S0588_G1_SLgCho+#	 [  5 5Q  5   �� *WaitingDeliveryQty+# [ 5T  #     5U  "   -   5        	ColLast06��#3 [! 5X  5   4 . 5 5V  5   �� *EstimateQty+# [ 1 5W  5   �� *S0596_G1_SLgDuTru+#	 [  5Z  #     5[  "   -   5        	ColLast09��#3 [! 5^  5   4 . 1 5\  5   �� *S0590_G1_SLgDaDat+#	 [  5 5]  5   �� *
OrderedQty+# [ 5_  #   4  .System.Windows.Controls.DataGridCheckBoxColumn  5`  "   6   Width5  /System.Windows.Controls.DataGridLengthConverter$6 75 6�   1 69   �� *K3335_G1_DHTheoQuyh+$
 {0} ��#	 [  5 6�   �� *IsUnitPackage+$ False��$ TwoWay=�5b  #     5c  "   -   5        	ColLast07��#2 [
 5e  9   7   CellEditingTemplate#7 [ 5f  9   #3 [  5g  9   1 5d  9   �� *S0616_G1_SLgDGDatHg+#	 [  5j  #     5k  "   #2 [ 5l  9   #7 [	 5m  9   #3 [  5n  9   1 5k  9   �� *S0593_G1_SLgDatHg+#	 [  5q  #     5r  "   #2 [ 5s  9   #7 [ 5t  9   #3 [  5u  9   1 5r  9   �� *K3651_G1_DGiaDGoi+#	 [  5w  #     5x  "   -   5        	ColLast08��#2 [ 5z  9   #7 [ 5{  9   #3 [  5|  9   1 5y  9   �� *K3661_G1_DGiaLe+#	 [  5  #     5�  "   -   5        	ColLast10�� " CellStyleReadOnlyRight#3 [" 5�  5   4 . 1 5�  5   �� *G0085_G1_TTien+#	 [  5 5�  5   �� *PoTotalPriceNotVAT+# [ 5�  #     5�  "   #2 [ 5�  =   #3 [  5�  =   4 . 8   
Visibility$8 	Collapsed=�5�  O   1 5�  =   �� *T2460_G1_KhongChoNua+#	 [  5�  #     5�  "   )   #aEMR.Controls.DataGridColNamingUtil9   ColName$9 colVAT��5�  5   1 5�  5   �� *G2156_G1_VAT+#	 [  5 5�  9   �� *RefGenericDrugDetail.VAT+5�  5     5�  "   $9 colIsNotVat��5�  9   1 5�  9   �� *Z2991_G1_KhongThue+#	 [  2 5�  &   �� 5�  *   .R�5�  .   �� $D >[Event Click]=[Action chkIsNotVat_Click($source,$datacontext)]��5�  /    5�  7   �� *
IsNotVat+$ OneWay=�5�  /   5�  +   3 5�  &   �� 5�  *   : �� 
TargetType*  $System.Windows.Controls.DataGridCell":  60   .�5�  .   �� ; �� Property; � ��< �� Value< .  6J   5�  +   5�  #   5�     � 5�     $��1��6    5�     �� 5�  "   $	��130 �63   6A   �� 5�  "   $��70��63   $	��130��6A   6R   �� 5�  "   $��70 �63   6@   �� 5�  "   65   �� 5�  "   $
��Auto �63   6B    5�     �� 5�  "   $��24 �60   6>   �� 5�  "   $��24 �60   6>   �� 5�  "   $��24 �60   6>   �� 5�  "   $��24 �60   6>   �� 5�  "   $��24 �60   6>   .+�5�     �� $��0��6)   $��2��66   $��2��6F   $ 
Horizontal=�6Z   .+�5�  "   �� $��2,1,2,1q�6-   $��Center=�6�   #��[ 6�   ��6>   �� *G0431_G1_TGianGHg+$
 {0} ��#	 [  6�   �� 5�  "   $��2,1,2,1q�6+   #��[ 6=   $��25��6�   $ Right=�6�   ��6h   �� *,*CurrentPharmacyPurchaseOrder.DeliveryDayNo+$ TwoWay=� . {�6�   �� *&$CurrentPharmacyPurchaseOrder.CanSave+�� 5�  "   $��2,1,2,1q�6-   $��Center=�6�   #��[ 6�   ��6>   �� *
I0928_G1_I+#	 [  6�   5�     �� 5�     $��1��6)   $��2��66   $��2��6F   $ 
Horizontal=�6Z   .+�5�  "   �� $��2,1,2,1q�6-   $��Center=�6�   #��[ 6�   ��6>   �� *T1539_G1_HThucCTra+$
 {0} ��#	 [  6�   
  5�  "   $��0��6A   $��1��6N   $	��2,1q�6^   #��[ 6k   $ LookupID��6�   $ ObjectValue��6�   $	��100��5�  �   ��5�  �   �� $ 
LayoutRoot��$ DataContext.PaymentModes� 5�     �� *,*CurrentPharmacyPurchaseOrder.V_PaymentMode+$ TwoWay=�{�6n   �� *&$CurrentPharmacyPurchaseOrder.CanSave+6�   �� 5�  "   $��2,1,2,1q�6-   $��Center=�6�   #��[ 6�   ��6>   �� *G1806_G1_TrongVong+$
 {0} ��#	 [  6�   �� 5�  "   $��2,1,2,1q�6+   #��[ 6=   $��25��6�   $ Right=�6�   ��6h   �� *1/CurrentPharmacyPurchaseOrder.DeliveryMoneyDayNo+$ TwoWay=� . {�6�   �� *&$CurrentPharmacyPurchaseOrder.CanSave+�� 5�  "   $��2,1,2,1q�6-   $��Center=�6�   #��[ 6�   ��6>   �� *
I0929_G1_I+#	 [  6�   5�     � 5�     $��2��6#   $��2��63   $��2��6@   $��3��6T    5�  "   �� 5�  &   $
��Auto �67   6F   �� 5�  &   69   .+�5�  "   �� $��2��6,   $��0��69   $��2,1,2,1q�6I   $
��Left=�6Z   $	��Top=�6�   #��[ 6�   $��60��6  ��6u   �� *G1183_G1_Ghichu+$
 {0} ��#	 [  6  �� 5�  "   $��2��6*   $��2,1,2,1q�67   $��1��6H   #��[ 6X   = �� AcceptsReturn= . $��3��6�   ��6�   �� *&$CurrentPharmacyPurchaseOrder.PoNotes+$ TwoWay=�6�   5�     �� 5�     $��0��6(   $��0��65   $��2,1,2,1q�6E   $��Center=�6�   #��[ 6�   ��6V   �� *Z0283_G1_TgTienChuaVAT+#	 [  6�   �� 5�     $��0��6&   $��1��63   $	��2,1q�6C   #��[ 6P   $ Right=�6{    . ��6�   �� $ 
LayoutRoot��$" DataContext.TotalPriceNotVAT�# [ 6  �� 5�     $��1��6(   $��0��66   $��2,1,2,1q�6F   $��Center=�6�   #��[ 6�   ��6W   �� *G1633_G1_TgTienVAT+$
 {0} ��#	 [  6�   �� 5�     $��1��6'   $	��2,1q�64   $��1��6A   #��[ 6Q   $ Right=�6|    . ��6�   �� $ 
LayoutRoot��$ DataContext.TotalVAT�# [ 6  �� 5�     $��2��6(   $��0��65   $��2,1,2,1q�6E   $��Center=�6�   #��[ 6�   ��6V   �� *Z0284_G1_TgTienCoVAT+$
 {0} ��#	 [  6�   �� 5�     $��2��6&   $	��2,1q�63   $��1��6@   #��[ 6P   $ Right=�6{    . ��6�   �� $ 
LayoutRoot��$# DataContext.TotalPriceHaveVAT�# [ 6	  �� 5�     $��3��6&   $	��2,1q�63   $��0��6@   #��[ 6P   $��2��6{    . = . $��3��6�   > �� TextWrapping$
> Wrap=�6
  ��6�   �� $ 
LayoutRoot��$ DataContext.ReadMoney�6
  �� 5�     $��4��6)   $��0��69   $ Vertical=�6F   $��5��6]    6n   �� $ 
LayoutRoot��$. (DataContext.CurrentPharmacyPurchaseOrder�.+�5�  "   �� -   5        $��btnNewPurchase��5�  )   $��2,1,2,1q�6�   #��[ 6�   $��75��6�   ��6?   �� *K3678_G1_DHgMoi+#	 [  {�6�   �� *CanNew+y�5�  %   �� $ 
LayoutRoot��$ DataContext.mThemMoi�# [ �� 5�  "   -   5        $��btnSave��5�  )   $��2,1,2,1q�6�   #��[ 6�   $��75��6�   ��68   �� *T2937_G1_Luu+#	 [  {�6�   �� *	CanSave+y�5�  %   �� $ 
LayoutRoot��$ DataContext.mThemMoi�# [ �� 5�  "   -   5        $��btnDeletePurchase��5�  )   $��2,1,2,1q�6�   #��[ 6�   $��75��6�   ��6B   �� *G2617_G1_Xoa+#	 [  {�6�   �� *	CanDelete+y�5�  %   �� $ 
LayoutRoot��$ DataContext.mChinhSua�# [ �� 5�  "   -   5        $��
btnPreview��5�  )   $��2,1,2,1q�6�   #��[ 6�   $��75��6�   ��6;   �� *T1945_G1_InTiengViet+#	 [  {�6�   �� *
CanPrint+y�5�  %   �� $ 
LayoutRoot��$ DataContext.mIn�# [ �� 5�  "   -   5        $��KiemTraHangDat��5�  )   $��2,1,2,1q�6�   #��[ 6�   $��75��6�   ��6?   �� *T2515_G1_KTraHgDat+#	 [  y�5�  %   �� $ 
LayoutRoot��$ DataContext.mIn�# [ 5�     5�     5     5     5     9� 5     -   5        ? 9�Name$? RightExpander��5     $��1��6.   $��0,0,0,0q�5  '   $
��Auto��68   @ 9� ExpandDirection$@ Right=�5  '   $��10��6?   A 9� 
IsExpandedA . ���	#FFDBE5F1B J� RenderTransformOrigin$	B 0,0&�5  '   $��Right=�5  '   .��5     �� $	��2,1q�6   #��[ 6&   ._�5     � $	��220��6   y�5     �� *mDatHang_DSThuocCanDatHang+# [  5     �� 5     $
��Auto �6,   6<   �� 5     $
��Auto �6,   6<   �� 5     6.   �� 5     $
��Auto �6,   6<   .+�5!     �� -    5        $��RefeshListOrder��5!  !   #��[ 68   $	��150��6�   $
��Left=�6�   ��6d   �� *R0510_G1_Refresh+#	 [  6�   �� 5"     $��Right=�6#   C d� IsThreeStateC .   # MainFrame.Checkbox.Title1#��[# 6�   $��RightToLeft=�6�   $��Portable User Interface)�6  ��6?   �� *T0822_G1_TatCa+#	 [   6�   �� *IsAll+$ TwoWay=�6  �� 5#     $��1��6$   $
��Bold"�6�   #��[ 6�   ��61   �� *K3903_G1_DSThuocCanDaTh+#	 [  6�   '   !aEMR.Controls.DoubleClickDataGrid  5$     -!   5        D  Name$+D %GridRefGenericDrugDetailWarningOrders��5$  =   $��0��6l   $��2��6|   + .  $
, Auto=�5'  =   $
- Auto=�5(  =   / . #. [ 5)  =   $i c[Event LoadingRow] = [Action GridRefGenericDrugDetailWarningOrders_LoadingRow($source, $eventArgs)]��5*  =    $ MainFrame.DataGridStyle#��[$ 5+  =   ��5&  =   �� *#!RefGenericDrugDetailWarningOrders+0 5,       5-  "     % MainFrame.TextBlockLeftAlignE   ElementStyle#E [% 6�   5 65   �� *SupplierMain.SupplierCode+1 6d   �� *K2683_G1_CodeNCC+#	 [  6�     5.  "   -"   5        colFirstName��1 5/  5   �� *K2569_G1_Code+#	 [  5 50  9   �� *
DrugCode+52  #     53  "   -#   5        colBankName��1 54  9   �� *T0904_G1_TenThuoc+#	 [  5 55  9   �� *	BrandName+57  #     58  "   -$   5        colMiddleName��1 59  5   �� *K3966_G1_Dvt+#	 [  5 5:  2   �� *SeletedUnit.UnitName+5=  #     5>  "   -%   5        colCityStateZipCode�� !& MainFrame.TextBlockRightAlign#E [& 5A  9   1 5?  9   �� *S0610_G1_SLgTon+#	 [  5 5@  9   �� *	Remaining+# [ 5C  #     5E  "   -&   5        colTelephoneNumber��#E [& 5H  =   1 5F  =   �� *S0584_G1_SLgAnToan+#	 [  5 5G  =   �� *FactorSafety+# [ 5J  #     5K  "   -'   5        colWaitingDeliveryQty��#E [& 5N  9   1 5L  9   �� *S0588_G1_SLgCho+#	 [  5 5M  9   �� *WaitingDeliveryQty+# [ 5P  #   5R        aEMR.Controls.DataPager  5S     $��3��6/   $��0q�6r   F   SourceF 6=   �� *#!RefGenericDrugDetailWarningOrders+6r   5T     5U     5V     5X     5Y     5Z     