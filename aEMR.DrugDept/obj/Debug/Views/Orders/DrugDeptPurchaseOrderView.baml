   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.DrugDept3   -aEMR.DrugDept.Views.DrugDeptPurchaseOrderView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility)  #aEMR.Common.Converters.IntConverter  IntConverter-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter.  (aEMR.Common.Converters.DecimalConverter2  DecimalConverter26  0aEMR.Common.Converters.LongToNotBooleanConverter  LongToNotBooleanConverter1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding 	 QtyCellTemplate �� 	Converter 
 QtyCellEditTemplate   aEMR.Controls.AxTextBox �� TextAlignment �� Mode �� UpdateSourceTrigger  QtyPackageCellTemplate  QtyPackageCellEditTemplate  PriceCellTemplate  PriceCellEditTemplate  PackagePriceCellTemplate   PackagePriceCellEditTemplate  CollnkDelete ��Name 
 Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01	 ^� ToolTip
 �� Source J� Opacity  ColCanWaiting d� 	IsChecked �� TargetNullValue  AutoSupplierTemplate��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     7  7  &		 x    7  &	
 0    7  &	 �    7  &	 �    7  &	 �    7  &	 -    7  &	 �    7  &	 �    7  &	 <    7  7   &	 �    &	 �	    7    5   
   6#   �� 5   
   6'     5   
   6!     5   
   6%     5   
   6&     5   
   6.     5   
   6)   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��5,1,10,1q�5      ��5      �� *Code+5      �� 5      8�� $��0q�5      $ 0q�6'   ��5      �� *	BrandName+5   '   5      5      �� 5   
   .R�5      �� $��txtDrugName��6   $��1,0,1,0q�5!      $ 0q�6-   $��Center=�5"      $��Right=�67   ��5       �� *	PoUnitQty+8   5"   7   5#      �� 5$   
   .R�5%        $��txtDrugName��5&      $��0q�5(      $��0q�6   $��Center=�6(   $ Right=�6C   ��5'      �� *	PoUnitQty+$ TwoWay=�8   $ 	LostFocus=�5(   C   5)      �� 5*   
   .R�5+      �� $��txtDrugName��6   $��1,0,1,0q�5-      $ 0q�6-   $��Center=�5.      $��Right=�67   ��5,      �� *PoPackageQty+8   5.   7   5/      �� 50   
   .R�51        $��txtDrugName��52      $��0q�54      $��0q�6   $��Center=�6(   $ Right=�6C   ��53      �� *PoPackageQty+$ TwoWay=�8   $ 	LostFocus=�54   C   55      �� 56   
   .R�57      �� $��1,0,1,0q�58      $ 0q�6-   $��Center=�59      $��Right=�67   ��57      �� *	UnitPrice+8   59   7   5:      �� 5;   
   .R�5<        $��0q�5>      $��0q�6   $��Center=�6(   $ Right=�6C   ��5=      �� *	UnitPrice+$ TwoWay=�8   $ 	LostFocus=�5>   C   5?      �� 5@   
   .R�5A      �� $��1,0,1,0q�5B      $ 0q�6)   $��Center=�5C      $��Right=�63   ��5A      �� *PackagePrice+8   5C   3   5D      �� 5E   
   .R�5F        $��0q�5H      $��0q�6   $��Center=�6(   $ Right=�6C   ��5G      �� *PackagePrice+$ TwoWay=�8   $ 	LostFocus=�5H   C   5I      �� 5J   
   .R�5K      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5M      �� $ 	lnkDelete��6   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5N      8��  	 5O      �� *G2617_G1_Xoa+8
  .��5Q      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��5R      $��13��6(   $ 1Q�63   5S      5T      5U      �� 5V   
   .R�5W      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5X      �� $F @[Event Checked]=[Action lnkCanWaiting_Click($source,$eventArgs)]��5Z      {�5X      �� *
CanWaiting+ 5Y      �� *	NoWaiting+$ False��$ TwoWay=�5Z      5^      5_      �� 5`   
   .R�5a      �� $ 
Horizontal=�6   .+�5b      �� $��txtDrugName��6   8��  $��0q�5e      $ 0q�6'   ��5c      �� *SupplierName+5e   '   5f      5g      5h      .��5i      %	  Xceed.Wpf.Toolkit.BusyIndicator	   	  BusyContent 6   �� *DlgBusyContent+ 	  IsBusy 6@   �� *DlgIsBusyFlag+.��5j   
   � -   5         �Name$ 
LayoutRoot��5j       � RowDefinitions 5k      �� 5l      $
��Auto �6    �� 5m       � ColumnDefinitions 5o      �� 5p      �� 5q      $
��Auto �6#   .+�5s      � $��0��6   $��2��6    .+�5t      ��   TBlock.TilteFrom#��[ 5u      $��Center=�5v      ��5t      �� *
strHienThi+$ OneWay=�5v      5w      � 5x      $��1��6    5y      �� 5z      $
��Auto �6$   �� 5{      $
��Auto �6$   �� 5|      $
��Auto �6$   �� 5}      �� 5~      $
��Auto �6$   .+�5�      �� $ 
Horizontal=�6   $��2q�66   $��0��5�      $��2��6*   y�5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.mTim�# [ .+�5�      �� $
��Left=�6    $
��Wrap=�6;   $��11,1,5,1q�5�         MainFrame.TextBlock.00#��[ 62   ��5�       �� *T3453_G1_MaPhDatHgCu+ �� StringFormat$
 {0} ��#
 [  5�   2   �� 5�      -   5        $��
tbx_Search��5�      $��1,1,1,1q�60     MainFrame.TextBox#��[ 5�      $	��200��5�      $< 6[Event KeyUp]=[Action KeyUp_Click($source,$eventArgs)]��5�      ��5�      �� $ 
LayoutRoot��$% DataContext.SearchCriteria.Code�$ TwoWay=�5�      �� 5�      -   5        $��	btnSearch��5�      $��2,1,2,1q�5�   f     MainFrame.Button#��[ 5�      $��75��6G   $@ :[Event Click]=[Action btnSearch_Click($source,$eventArgs)]��5�      ��5�      �� *G0981_G1_Tim+#
 [  5�      5�      �� 5�      $��2q�6   $��1��6%     LightBlueBorderStyle#��[ 62   ._�5�      �  � DataContext 6   �� *CurrentDrugDeptPurchaseOrder+ 5�      �� 5�      $
��Auto �6/   �� 5�      $
��100* �6/   �� 5�      $
��Auto �6/   �� 5�      $	��50* �60   �� 5�      $
��Auto �6/   �� 5�      $
��100* �6/   �� 5�      $
��Auto �6/   �� 5�      $
��Auto �6/   �� 5�      $
��150* �60   �� 5�      $
��Auto �6/    5�      �� 5�      �� 5�      $
��Auto �6,   �� 5�      �� 5�      $
��Auto �6,   �� 5�      �� 5�      $
��Auto �6,   �� 5�      �� 5�      $
��Auto �6,   .+�5�      �� $ 
Horizontal=�6%   $��0��5�   %   $��4��65   .+�5�      	� -   5        $��rdtTrongNuoc��5�   *    	� 	GroupName$ rdtChooseType��6>   $��30,2,2,2q�6X   $G A[Event Checked]=[Action rdtTrongNuoc_Checked($source,$eventArgs)]��5�   *   ��5�   *   �� *G1800_G1_TrongNuoc+#
 [   5�   *   �� *IsTrongNuoc+$ TwoWay=�5�   *   	� 5�      -   5        $��rdtNgoaiNuoc��5�   *   $ rdtChooseType��6>   $��10,2,2,2q�6X   $G A[Event Checked]=[Action rdtNgoaiNuoc_Checked($source,$eventArgs)]��5�   *   ��5�   *   �� *N0145_G1_NgoaiNuoc+#
 [   5�   *   �� *	IsForeign+$ TwoWay=�5�   *   5�      �� 5�      $ 
Horizontal=�6%   $��5��6>   $��8��5�   %   $��Right=�69   .+�5�      �� $��2q�5�   %   $I C[Event Click] = [Action HyperlinkButton_Click($source, $eventArgs)]��5�   %   $
��Bold"�5�   %     MainFrame.Button01#��[ 67   ��5�   %   �� *T1305_G1_GuiDi+$
 {0} ��#
 [  {�5�   0   �� *	CanDelete+5�   7   �� 5�      -   5        $��hblNoWaiting��5�   %   $��2q�5�   %   $
��Bold"�5�   %   #��[ 67   ��5�   %   �� *T2460_G1_KhongChoNua+#
 [  {�5�   0   �� *
CanWaiting+5�   7   �� 5�      $
��Left=�6(   $��2,5,2,1q�6C    	 Title#��[ 5�   (   ��5�   (   �� *G1691_G1_TThai+$ {0} :��#
 [  5�   (   �� 5�      $
��Left=�6(   $��2,1,2,1q�6C   #��[ 5�   (   ��5�   (   �� *V_PurchaseOrderStatusName+5�   (   5�      �� 5�      $
��Left=�6$   $��2,1,2,1q�6?   $��Center=�5�   $   $��1��6?   #��[ 5�   $   ��5�   $   �� *S0630_G1_SoDH+$
 {0} ��#
 [  5�   $   �� 5�      $��1��6"   $	��2,1q�62   $��1��6?   #��[ 5�   "    �� 
IsReadOnly . ��5�   "   �� *
PONumber+$ TwoWay=��� 5�      $
��Left=�6$   $��2,1,2,1q�6?   $��Center=�5�   $   $��2��6?   #��[ 5�   $   ��5�   $   �� *N0056_G1_NgDH+$
 {0} ��#
 [  5�   $   (
  "System.Windows.Controls.DatePicker
  5�      $��1��6%   $	��2,1q�65   $��2��6B     MainFrame.DatePicker#��[ 5�   %    
  SelectedDate 5�   %   �� *	OrderDate+$
 null��$ TwoWay=��� 5�      $��1��6$   $
��Left=�61   $��2,1,2,1q�5�   $   $��2��65   $��Center=�5�   $   #��[ 6?   ��5�   $   �� *G2183_G1_VATx+#
 [  5�   ?   �� 5�      $��1��6"   $��3��6/   $	��2,1q�6?   #��[ 5�   "   $ Right=�6M    . $F @[Event LostFocus]=[Action TextBox_LostFocus($source,$eventArgs)]��5�   "   ��5�   "   �� *VAT+$ TwoWay=� �� ValidatesOnExceptions .  �� NotifyOnValidationError . # [ 5�   "   �� 5�      $��1��6$   $��4��61   $
��Left=�5�   $   $��2,1,2,1q�6?   $��Center=�5�   $   #��[ 6?   ��5�   $   �� *P0370_G1_PhDuTru+$
 {0} ��#
 [  5�   ?   �� 5�      $��1��6"   $��5��6/   $	��2,1q�6?   #��[ 5�   "    . ��5�   "   �� *(&DrugDeptEstimationForPO.EstimationCode+�� 5�      -   5        $��btnFindEstimate��5�   !   $	��...��5�   !   $��1��6/   $��6��6<   $��20��6L   #��[ 5�   !   $3	 -Lấy phiếu dự trù cho đơn hàng mới��5�   !   {�5�   8   �� *	CanSave+5�   !   �� 5�      $��1��6$   $��7��61   $
��Left=�5�   $   $��2,1,2,1q�6?   $��Center=�5�   $   #��[ 6?   ��5�   $   �� *N0273_G1_NSX+$
 {0} ��#
 [  5�   ?   &    aEMR.Controls.KeyEnabledComboBox  5�      $��1��5�      $��8��6*   $	��2,1q�6:     MainFrame.ComboBox#��[ 5�       �� SelectedValuePath$ PCOID��5�       �� DisplayMemberPath$ PCOName��67   $V P[Event SelectionChanged] = [Action cbxNSX_SelectionChanged($source, $eventArgs)]��5�      ��5�      �� $ 
LayoutRoot��$1 +DataContext.DrugDeptPharmaceuticalCompanies�   aEMR.Controls.AxComboBox   SelectedValueEx 5�      �� $ 
LayoutRoot��$ DataContext.PCOID�$ TwoWay=�{�5�      �� *	CanSave+�� 5�      -   5        $��btnSearchNSX��5�   !   $	��2,1q�65   $	��...��6B   $��1��5�   !   $��9��6.   $��20��6>   #��[ 5�   !   $	 QLDM NSX��5�   !   {�5�   K   �� *	CanSave+5�   !   �� 5�      $��2��6$   $��7��61   $
��Left=�6A   $��2,1,2,1q�6\   $��Center=�5�   $   #��[ 6?   ��5�   $   �� *N0175_G1_NhaCC+$
 {0} ��#
 [  5�   ?   "   aEMR.Controls.AxAutoComplete  5�      ��.  $� �[Event Populating] = [Action Supplier_Populating($source, $eventArgs)];                             [Event DropDownClosed] = [Action Supplier_DropDownClosed($source, $eventArgs)]��5�      $
��Bold"�5�      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen .   AxAutoCompleteMyStyle#��[ 5�          TextBoxStyle#  [ 5�      !   MinimumPrefixLength$! 0��5      "   MinimumPopulateDelay$	" 300��65   $��2��5     $��8��6*   $	��2,1q�6:   #   
FilterMode$
# None=�5       AxAutoCompleteBoxBkg$   ItemContainerStyle#$ [ 6/   %   ValueMemberBinding% 5�      �� *SupplierName+$ TwoWay=�&   SelectedItem& 5     �� *SelectedSupplier+$ TwoWay=�{�5     �� *	CanSave+y�5     �� $ 
LayoutRoot��$ DataContext.Visibility�'   ItemTemplate' 5     �� 5  "   .R�5	  &   �� $ 
Horizontal=�61   .+�5
  *   �� #��[ 5  4   $��0,0,10,0q�5  4   $	��160��6F   $
��Left=�6R   ��5
  4   �� *SupplierCode+5  R   �� 5  *   #��[ 5  4   $��0q�5  4   $ 0q�6?   $
��Left=�6K   ��5  4   �� *SupplierName+5  K   5  '   5  #   5     �� 5     $��2��6$   $��8��61   $
��Left=�6A   $	��2,1q�6\   $��Center=�6�   #��[ 6�   ��6i   �� *SelectedSupplier.SupplierName+y�6�   �� $ 
LayoutRoot��$  DataContext.ElseVisibility��� 5     -	   5        $��btnSupplier��5  !   $	��...��64   $��2��6B   $��9��5  !   $	��2,1q�61   $��20��6>   #��[ 5  !   {�6K   �� *	CanSave+�� 5     $��2��6$   $��2��61   $
��Left=�5  $   $��2,1,2,1q�6?   $��Center=�5  $   #��[ 6?   ��5  $   �� *G1272_G1_TinhBang+$
 {0} ��#
 [  5  ?     5      -
   5        $��cbxCurrency��5!     $��2��60   $��3��6=   $	��2,1q�6M   #��[ 5"     $ 
CurrencyID��5#     $ CurrencyName��6<   ��5$     �� $ 
LayoutRoot��$ DataContext.Currencies� 5%     �� *
CurrencyID+$ TwoWay=��� 5'     $��2��6$   $��4��61   $
��Left=�5(  $   $��2,1,2,1q�6?   $��Center=�5*  $   #��[ 6?   ��5)  $   �� *G2087_G1_TyGiaNT+$
 {0} ��#
 [  5*  ?   �� 5+     $��2��6"   $��5��6/   $��2��6?   $	��2,1q�6T   #��[ 5,  "   $ Right=�6M   ��5-  "   �� *ExchangeRates+$ TwoWay=� .  . # [ �� 5.     $��3��6$   $��0��61   $
��Left=�6A   $��2,1,2,1q�6\   $��Center=�50  $   #��[ 6?   ��5/  $   �� *Z2109_G1_DotThau+$
 {0} ��#
 [  50  ?   �� 51     $��3��6#   $��1��60   $��3��6@   $	��2,1q�6T   #��[ 52  #   $ BidName��54  #   $ BidID��55  #   $V P[Event SelectionChanged] = [Action cbxBid_SelectionChanged($source, $eventArgs)]��57  #   ��53  #   �� $ 
LayoutRoot��$ DataContext.BidCollection�$ OneWay=�( �� SelectedValue( 56  #   �� *BidID+$ TwoWay=�{�58  #   �� $ 
LayoutRoot��$ DataContext.IsHadDetail�# [ 59     5:     5;     �� 5<     $��2q�6   #��[ 6$   $��2��5=     $��0��6&   $��3��66   ._�5>        aEMR.Controls.AxGrid  -   5        $��grid1��5>  (    5?     �� 5@     $
��Auto �6/   �� 5A     $	��100 �6/   �� 5B     $
��120* �6/   �� 5C     $
��Auto �6/   �� 5D     $	��100 �6/   �� 5E     $
��Auto �6/   �� 5F     $	��100 �6/   �� 5G     $
��Auto �6/   .+�5I     �� $ 
Horizontal=�6%   .+�5J     �� $	��2,1q�6(   #��[ 5L  (   ��5K  (   �� *K1954_G1_ChonHg+$
 {0}:��#
 [  5L  (   	� 5M     $	��2,4q�5N  *   $ 
ChooseDrug��67   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��5O  *   ��5M  *   �� *K2569_G1_Code+#
 [  5O  *   	� 5P     $	��2,4q�5Q  *   $ 
ChooseDrug��67   $
 TrueY�6N   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��5R  *   ��5P  *   �� *T0829_G1_Ten+#
 [  5R  *   5S       5V     $��Center=�6/   $��1��5W     $	��2,1q�6-   #��[ 5X     $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];                             [Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��5Z     ��5Y     �� *@>CurrentDrugDeptPurchaseOrderDetail.RefGenMedProductDetail.Code+$ TwoWay=�{�5\     �� *VisibilityCode+$ OneWay=�  5]     -   5        $��AutoDrug_Text��5_     $��2��62   $	��2,1q�6B   ��.  $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                             [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)];                             [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $eventArgs)]��5a     #  [ 5d     $
��Bold"�6O   $	" 300��5e  O   #��[ 5f     #' [ 5g     $
# None=�5h     $! 0��6/   #$ [ 5i     )   Text) 5^     �� *ECCurrentDrugDeptPurchaseOrderDetail.RefGenMedProductDetail.BrandName+$ TwoWay=�% 5`     �� *	BrandName+$ TwoWay=�{�5e     �� *VisibilityName+$ OneWay=�5i     �� 5j     $	��2,1q�6$   $��3��61   $��Right=�6A   $��Center=�6]      MainFrame.TextBlock.01#��[  5l  $   ��5k  $   �� *K3966_G1_Dvt+#
 [  5l  $   �� 5m     $��4��6"   $	��2,1q�62   $��Center=�6?   #��[ 5n  "   {�.  ��5o  "   �� *QOCurrentDrugDeptPurchaseOrderDetail.RefGenMedProductDetail.SelectedUnit.UnitName+$ OneWay=�5p  "   �� 5r     $	��2,1q�6$   $��5��61   $��Right=�5s  $   $��Center=�6@   #��[  5u  $   ��5t  $   �� *S0660_G1_SLggDat+#
 [  5u  $     5v     $��Center=�6/   $��6��5w     $	��2,1q�6-   #��[ 5x     $ Right=�6H   $� �[Event Loaded] = [Action Quantity_Loaded($source, $eventArgs)];                             [Event LostFocus] = [Action txtQuantity_LostFocus($source, $eventArgs)]��5{     ��5y     �� *.,CurrentDrugDeptPurchaseOrderDetail.PoUnitQty+$ TwoWay=�{�5z     �� *&$CurrentPharmacyPurchaseOrder.CanSave+$ OneWay=�5{     �� 5~     -   5        $��AddItem��5  Y   $��7��6!   $	��2,1q�61   $
��Left=�6>   $��Center=�5�  !   $��75��6<   #��[ 5�  !   ��5~  !   �� *G0156_G1_Them+#
 [  {�5�  !   �� *&$CurrentPharmacyPurchaseOrder.CanSave+$ OneWay=�5�     5�     �� 5�     $��2q�6   $��3��6$   $��2��61   ._�5�     �  6   �� *CurrentDrugDeptPurchaseOrder+ 5�     �� 5�     �� 5�     $
��Auto �6,   .+�5�         aEMR.Controls.AxDataGridNy  -   5        *  Name$* GridSuppliers��5�     &   System.Windows.Controls.DataGrid+   HeadersVisibility$	+ All=�64   ,   AutoGenerateColumns, .  $� �[Event LoadingRow]=[Action GridSuppliers_LoadingRow($source,$eventArgs)];                             [Event CellEditEnding]=[Action GridSuppliers_CellEditEnding($source,$eventArgs)];                             [Event PreparingCellForEdit] = [Action GridSuppliers_PreparingCellForEdit($source, $eventArgs)];                             [Event Loaded]=[Action GridSuppliers_Loaded($source,$eventArgs)]��5�     $��2q�5�     $-   HorizontalScrollBarVisibility$
- Auto=�6(   ".   VerticalScrollBarVisibility$
. Auto=�6M    '! #MainFrame.DataGridColumnHeaderStyle/   ColumnHeaderStyle#/ [! 5�      $"  MainFrame.DataGridStyle.OneColor#��[" 5�     ��5�     �� *PurchaseOrderDetails+0   
IsReadOnly0 5�     �� $ 
LayoutRoot��$6 0DataContext.CurrentDrugDeptPurchaseOrder.CanSave�# [ 1   Columns1 5�     4  .System.Windows.Controls.DataGridTemplateColumn  5�  "   ,  &System.Windows.Controls.DataGridColumn2   Header$2  ��5�  %   3   CellTemplate#3 [ 6/     # CellStyleVerticalAlignCenter4   	CellStyle#4 [# 5�  %   5   
IsReadOnly5 . 5�  %   0  *System.Windows.Controls.DataGridTextColumn  5�  "   -   5        	col01�� $ CellStyleReadOnly#4 [$ 5�  %   5 . 2 5�  %   �� *K2569_G1_Code+#
 [  1  +System.Windows.Controls.DataGridBoundColumn6   Binding6 5�  4   �� *RefGenMedProductDetail.Code+5�  T     5�  "   -   5        	col02��#4 [$ 5�  %   5 . 2 5�  %   �� *T0854_G1_TenHg+#
 [  6 5�  4   �� *" RefGenMedProductDetail.BrandName+5�  T     5�  "   -   5        ColMed01��#4 [$ 5�  %   5 . 2 5�  %   �� *Q0420_G1_QCDongGoi+#
 [  6 5�  7   �� *" RefGenMedProductDetail.Packaging+5�  T     5�  "   #4 [$ 5�  %   5 . 2 5�  %   �� *S0619_G1_SLgQC+#
 [  6 5�  %   �� *&$RefGenMedProductDetail.UnitPackaging+5�  T     5�  "   -   5        	ColLast04��#4 [$ 5�  %   5 . 2 5�  %   �� *K3702_G1_DViLe+#
 [  6 5�  %   �� *.,RefGenMedProductDetail.SelectedUnit.UnitName+5�  T     5�  "   -   5        	ColLast05��#4 [$ 5�  %   5 . 2 5�  %   �� *S0588_G1_SLgCho+#
 [  6 5�  %   �� *WaitingDeliveryQty+# [ 5�  T     5�  "   -   5        	ColLast06��#4 [$ 5�  %   5 . 2 5�  %   �� *S0596_G1_SLgDuTru+#
 [  6 5�  %   �� *EstimateQty+# [ 5�  T     5�  "   -   5        	ColLast09��#4 [$ 5�  %   5 . 2 5�  %   �� *S0590_G1_SLgDaDat+#
 [  6 5�  %   �� *
OrderedQty+# [ 5�  T     5�  "   )   #aEMR.Controls.DataGridColNamingUtil7   ColName$7 colPackagingQty��69   #3 [ 5�  %   8   CellEditingTemplate#8 [ 5�  %   #4 [# 5�  %   2 5�  %   �� *S0595_G1_SLgDongGoi+#
 [  5�  %     5�  "   $7 colQty��69   -   5        	ColLast07��#3 [	 5�  8   #8 [
 5�  %   #4 [# 5�  %   2 5�  %   �� *S0593_G1_SLgDatHg+#
 [  5�  %     5�  "   #4 [$ 5�  %   5 . 9   MinWidth$9 65Q�5�  7   2 5�  %   �� *Z2742_G1_SOQD+#
 [  6 5�  %   �� * RefGenMedProductDetail.BidCode+5�  7     5�  "   #4 [$ 5�  %   5 . $9 65Q�5�  7   2 5�  %   �� *Z2736_G1_SoLuongChoPhep+#
 [  6 5�  %   �� *(&RefGenMedProductDetail.BidRemainingQty+$	 #,0��5�  7     5�  "   $7 colPackagePrice��69   #3 [ 5�  %   #8 [ 5�  %   #4 [# 5�  %   2 5�  %   �� *K3651_G1_DGiaDGoi+#
 [  5�  %     5�  "   $7 colUnitPrice��69   -   5        	ColLast08��#3 [ 5�  8   #8 [ 5�  %   #4 [# 5�  %   2 5�  %   �� *K3591_G1_DGia+#
 [  5�  %     5�  "   -   5        	ColLast10�� % CellStyleReadOnlyRight#4 [% 5�  %   5 . 2 5�  %   �� *G0085_G1_TTien+#
 [  6 5�  %   �� *PoTotalPriceNotVAT+# [ 5�  Y     5�  "   #3 [ 5�  %   #4 [# 5�  %   5 . :   
Visibility$: 	Collapsed=�5�  7   2 5�  %   �� *T2460_G1_KhongChoNua+#
 [  5�  7     5�  "   $7 colVAT��5�  5   2 5�  5   �� *G2156_G1_VAT+#
 [  6 5�  9   �� *VAT+5�  5     5�  "   $7 colIsNotVat��5�  9   2 5�  9   �� *Z2991_G1_KhongThue+#
 [  3 5�  &   �� 5�  *   .R�5�  .   �� $D >[Event Click]=[Action chkIsNotVat_Click($source,$datacontext)]��5�  /    5�  7   �� *
IsNotVat+$ OneWay=�5�  /   5�  +   4 5�  &   �� 5�  *   ; �� 
TargetType*  $System.Windows.Controls.DataGridCell";  60   .�5�  .   �� < �� Property< � ��= �� Value= .  6J   5�  +   5�  #   5�     � 5�     $��1��6    5�     �� 5   "   $	��130 �63   �� 5  "   $��70��63   $	��130��6A   �� 5  "   $��70 �63   �� 5  "   �� 5  "   $
��Auto �63    5     �� 5  "   $��24 �60   �� 5  "   $��24 �60   �� 5	  "   $��24 �60   �� 5
  "   $��24 �60   �� 5  "   $��24 �60   .+�5     �� $��0��6)   $��2��66   $��2��5  )   $ 
Horizontal=�6=   .+�5  "   �� $��2,1,2,1q�6,   $��Center=�5  ,   #��[ 6G   ��5  ,   �� *G0431_G1_TGianGHg+$
 {0} ��#
 [  5  G   �� 5  "   $��2,1,2,1q�6*   #��[ 5  *   $��25��5  *   $ Right=�65   ��5  *   �� *DeliveryDayNo+$ TwoWay=� . {�5  *   �� *	CanSave+�� 5  "   $��2,1,2,1q�6,   $��Center=�5  ,   #��[ 6G   ��5  ,   �� *
I0928_G1_I+#
 [  5  G   5     �� 5     $��1��6)   $��2��66   $��2��5  )   $ 
Horizontal=�6=   .+�5  "   �� $��2,1,2,1q�6-   $��Center=�5  -   #��[ 6H   ��5  -   �� *T1539_G1_HThucCTra+$
 {0} ��#
 [  5  H     5   "   $��0��5!  %   $��1��62   $	��2,1q�6B   #��[ 5"  %   $ LookupID��5#  %   $ ObjectValue��6B   $	��100��5&  C   ��5$  %   �� $ 
LayoutRoot��$ DataContext.PaymentModes� 5%  %   �� *V_PaymentMode+$ TwoWay=�{�5&  %   �� *	CanSave+6C   �� 5'  "   $��2,1,2,1q�6,   $��Center=�5)  ,   #��[ 6G   ��5(  ,   �� *G1806_G1_TrongVong+$
 {0} ��#
 [  5)  G   �� 5*  "   $��2,1,2,1q�6*   #��[ 5+  *   $��25��5-  *   $ Right=�65   ��5,  *   �� *DeliveryMoneyDayNo+$ TwoWay=� . {�5-  K   �� *	CanSave+�� 5.  "   $��2,1,2,1q�6,   $��Center=�50  ,   #��[ 6G   ��5/  ,   �� *
I0929_G1_I+#
 [  50  G   51     � 52     $��2��6#   $��2��63   $��2��53  #   $��3��67    54  "   �� 55  &   $
��Auto �67   �� 56  &   .+�58  "   �� $��2��6,   $��0��69   $��2,1,2,1q�59  ,   $
��Left=�6=   $	��Top=�5;  ,   #��[ 6D   $��60��6c   ��5:  ,   �� *G1183_G1_Ghichu+$
 {0} ��#
 [  5;  c   �� 5<  "   $��2��6*   $��2,1,2,1q�67   $��1��6H   #��[ 5=  *   > �� AcceptsReturn> . $��3��5?  ?   ��5>  *   �� *	PoNotes+$ TwoWay=�5?  ?   5@     �� 5A     $��0��6(   $��0��65   $��2,1,2,1q�6E   $��Center=�5C  (   #��[ 6C   ��5B  (   �� *Z0283_G1_TgTienChuaVAT+#
 [  5C  C   �� 5D     $��0��6&   $��1��63   $	��2,1q�6C   #��[ 5E  &   $ Right=�5F  &    . ��5G  &   �� $ 
LayoutRoot��$" DataContext.TotalPriceNotVAT�# [ 5H  &   �� 5I     $��1��6(   $��0��65   $��2,1,2,1q�6E   $��Center=�5K  (   #��[ 6C   ��5J  (   �� *G1633_G1_TgTienVAT+$
 {0} ��#
 [  5K  C   �� 5L     $��1��6'   $	��2,1q�64   $��1��6A   #��[ 5M  '   $ Right=�6R    . ��5N  '   �� $ 
LayoutRoot��$ DataContext.TotalVAT�# [ 5O  '   �� 5P     $��2��6(   $��0��65   $��2,1,2,1q�6E   $��Center=�5R  (   #��[ 6C   ��5Q  (   �� *Z0284_G1_TgTienCoVAT+$
 {0} ��#
 [  5R  C   �� 5S     $��2��6&   $	��2,1q�63   $��1��6@   #��[ 5T  &   $ Right=�5U  &    . ��5V  &   �� $ 
LayoutRoot��$# DataContext.TotalPriceHaveVAT�# [ 5W  &   �� 5X     $��3��6&   $	��2,1q�63   $��0��6@   #��[ 5Y  &   $��2��6Q    . > . $��3��5\  &   ? �� TextWrapping$
? Wrap=�67   ��5Z  &   �� $ 
LayoutRoot��$ DataContext.ReadMoney�5\  7   �� 5^     $��4��6)   $��0��69   $ Vertical=�5_  )   $��5��6@    5`  )   �� $ 
LayoutRoot��$. (DataContext.CurrentDrugDeptPurchaseOrder�.+�5a  "   �� -   5        $��btnNewPurchase��5a  )   $��2,1,2,1q�5c  )   #��[ 6:   $��75��6d   ��5b  )   �� *K3678_G1_DHgMoi+#
 [  y�5d  )   �� $ 
LayoutRoot��$ DataContext.mThemMoi�# [ �� 5e  "   -   5        $��btnSave��5e  )   $��2,1,2,1q�5g  )   #��[ 5h  )   $��75��5i  )   ��5f  )   �� *T2937_G1_Luu+#
 [  {�5i  7   �� *	CanSave+y�5j  )   �� $ 
LayoutRoot��$ DataContext.mThemMoi�# [ �� 5k  "   -   5        $��btnDeletePurchase��5k  )   $��2,1,2,1q�5m  )   #��[ 6:   $��75��5n  )   ��5l  )   �� *G2812_G1_XoaPh+#
 [  {�5n  7   �� *	CanDelete+y�5o  )   �� $ 
LayoutRoot��$ DataContext.mChinhSua�# [ �� 5p  "   -   5        $��
btnPreview��5p  )   $��2,1,2,1q�5r  )   #��[ 6:   $��75��5s  )   ��5q  )   �� *T1945_G1_InTiengViet+#
 [  {�5s  7   �� *
CanPrint+y�5t  )   �� $ 
LayoutRoot��$ DataContext.mIn�# [ �� 5w  "   -   5        $��btnCheckOrder��5w  )   $��2,1,2,1q�5y  )   #��[ 6:   $��75��6d   ��5x  )   �� *T2515_G1_KTraHgDat+#
 [  5y  d   5z     5{     5|     5}     5~     9� 5     -   5        @ 9�Name$@ RightExpander��5     $��1��6.   $��1��6>   $��0,0,0,0q�5�     $
��Auto��6(   A 9� ExpandDirection$A Right=�5�     $��10��6/   B 9� 
IsExpandedB . ���	#FFDBE5F1C J� RenderTransformOrigin$	C 0,0&�5�     $��Right=�5�     .��5�     �� $	��2,1q�6   #��[ 6&   y�5�     �� $ 
LayoutRoot��$ DataContext.mDSCanDatHang�# [ ._�5�     � $	��220��6    5�     �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   �� 5�     �� 5�     $
��Auto �6,   .+�5�     �� -   5        $��RefeshListOrder��5�  !   #��[ 5�  !   $	��150��5�  !   $
��Left=�6-   ��5�  !   �� *R0510_G1_Refresh+#
 [  5�  -   �� 5�     $��Right=�6#   D d� IsThreeStateD .   & MainFrame.Checkbox.Title1#��[& 5�  #   $��RightToLeft=�5�  #   $��Portable User Interface)�6?   ��5�  #   �� *T0822_G1_TatCa+#
 [   5�  8   �� *IsAll+$ TwoWay=�5�  ?   �� 5�     $��1��6$   $
��Bold"�5�  $   #��[ 66   ��5�  $   �� *K3885_G1_DsCanDaTh+#
 [  5�  6   $   aEMR.Controls.ReadOnlyDataGrid  5�     -    5        E  Name$-E 'GridRefGenMedProductDetailWarningOrders��5�     $��0��5�     $��2��6-   , .  $
- Auto=�5�     $
. Auto=�5�     0 . #/ [! 5�     $k e[Event LoadingRow] = [Action GridRefGenMedProductDetailWarningOrders_LoadingRow($source, $eventArgs)]��5�      ' MainFrame.DataGridStyle#��[' 5�     ��5�     �� *%#RefGenMedProductDetailWarningOrders+1 5�       5�  "   2 5�  %   �� *K2683_G1_CodeNCC+#
 [  6 5�  %   �� *SupplierMain.SupplierCode+  5�  "   -!   5        colFirstName��2 5�  %   �� *K2569_G1_Code+#
 [  6 5�  %   �� *Code+  5�  "   -"   5        colBankName��2 5�  %   �� *T0854_G1_TenHg+#
 [  6 5�  %   �� *	BrandName+  5�  "   -#   5        colMiddleName��2 5�  %   �� *K3966_G1_Dvt+#
 [  6 5�  %   �� *SelectedUnit.UnitName+  5�  "   -$   5        colCityStateZipCode�� !( MainFrame.TextBlockRightAlignF   ElementStyle#F [( 5�  %   2 5�  %   �� *S0610_G1_SLgTon+#
 [  6 5�  %   �� *	Remaining+# [ 5�  %     5�  "   -%   5        colTelephoneNumber��#F [( 5�  %   2 5�  %   �� *S0584_G1_SLgAnToan+#
 [  6 5�  %   �� *FactorSafety+# [ 5�  %     5�  "   -&   5        colWaitingDeliveryQty��#F [( 5�  %   2 5�  %   �� *S0588_G1_SLgCho+#
 [  6 5�  %   �� *WaitingDeliveryQty+# [ 5�  %   5�        aEMR.Controls.DataPager  5�     $��3��5�     $��0q�5�     G   SourceG 5�     �� *%#RefGenMedProductDetailWarningOrders+5�     5�     5�     5�     5�     5�     5�     