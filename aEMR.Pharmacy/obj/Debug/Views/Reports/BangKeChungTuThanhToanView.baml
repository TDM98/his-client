   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.Pharmacy4   .aEMR.Pharmacy.Views.BangKeChungTuThanhToanView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility2  ,aEMR.Common.Converters.DecimalConverterRound  DecimalConverterRound1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter  ColDeleteTemplate �� Orientation ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  AutoSupplierTemplate  MainFrame.TextBlock.Auto��%?  &	        &	      &	 &     &	 9     &	 L     7   &	 �    7  7    5   
   6#   �� 5   
   6'     5   
   6*     5   
   6)   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�5      .+�5      �� $ 	lnkDelete��6   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5       5      �� *G2617_G1_Xoa+8   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��5       $��13��6,   $ 1Q�67   5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0,0,10,0q�5!      $	��160��6.   $
��Left=�6:   ��5      �� *SupplierCode+5!   :   �� 5"      8�� $
��Left=�5$      ��5"      �� *SupplierName+5$      5%      5&      5'      .��5(      � -   5         �Name$ 
LayoutRoot��5(      
������� � RowDefinitions 5)   
   �� 5*      $
��Auto �6   �� 5+      $
��Auto �6   �� 5,      $
��Auto �6   �� 5-      �� 5.      $
��Auto �6   �� 5/      $
��Auto �6   �� 50      $
��Auto �6   .+�52   
   �� $ 
Horizontal=�6   $��2q�53      $��1��6    $��2��6-   y�54      �� *bTim+	 �� 	Converter#	 [ .+�55      �� $
��Left=�6   $
��Wrap=�63   $��Center=�56      $��11,1,5,1q�58        MainFrame.TextBlock.02#��[ 6*   ��57      �� *S0682_G1_SoPhCu+
 �� StringFormat$

 {0} ��# [  58   *   �� 59      -   5        $��
tbx_Search��59      $��1,1,1,1q�6(     MainFrame.TextBox#��[ 5:   0   $	��200��5;   J   $D >[Event KeyUp] = [Action tbx_Search_KeyUp($source, $eventArgs)]��5<      ��5;      �� *SearchCriteriaOld.Code+ �� Mode$ TwoWay=�5<      �� 5=      -   5        $��	btnSearch��5=      $��2,1,2,1q�5?       	 MainFrame.Button#��[	 6&   $��75��6P   ��5>      �� *G0981_G1_Tim+# [  y�5@      �� *bTim+#	 [ 5A      �� 5B   
   $��14(�6/   $��Center=�5C       
 MainFrame.TextBlock.00#��[
 5D      ��5B      �� *	TitleForm+5D      �� 5E   
   $��2q�6   $��2��6     LightBlueBorderStyle#��[ 5F      ._�5G      �  � DataContext 6   �� *$"CurrentSupplierPharmacyPaymentReqs+$ TwoWay=� � ColumnDefinitions 5H      �� 5I      $
��Auto �6'   �� 5J      �� 5K      $
��Auto �6'   �� 5L      �� 5M      $
��Auto �6'   �� 5N       5P      �� 5Q      �� 5R      �� 5S      �� 5T      �� 5U      �� 5V      .+�5X      �� $
��Left=�5Y       $��Center=�6;   $��2��5Z       #��[
 64   ��5X       �� *G0574_G1_TTinChung+$

 {0}:��# [  5Z   4   �� 5[      $��2��6!   $(��"4                                 ��61   $��Right=�5\   #   $ 
Horizontal=�6?   .+�5]      �� $��2q�5^   !   $I C[Event Click] = [Action HyperlinkButton_Click($source, $eventArgs)]��5_   !   ��5]      �� *K1892_G1_ChoDuyet+$

 {0} ��# [  {�5^   ,   �� *	CanDelete+5_   !   �� 5`      -   5        $��
hblDaDuyet��5a      $��2q�6/   ��5`      �� *K2787_G1_DaDuyet+$

 {0} ��# [  {�5b      �� *CanApproved+�� 5c      $��1��6    $
��Left=�6-   $��2,2,0,2q�6H   $��Center=�5e        	 Title#��[ 6;   ��5d       �� *G1691_G1_TThai+$

 {0}:��# [  5e   ;   �� 5f      $
��Left=�6$   $��2,2,0,2q�6?   #��[
 5h   $   ��5g   $   �� *V_PaymentReqStatusName+5h   $   5i      �� 5j      $��1��6    $
��Left=�6-   $��2,2,0,2q�6H   $��Center=�5l       #��[ 6;   ��5k       �� *S0680_G1_SoPh+$

 {0} ��# [  5l   ;   �� 5m      $��1��67   $��1��6D   $	��2,1q�5n       �� 
IsReadOnly . #��[ 5o      ��5m      �� *SequenceNum+5o      �� 5p      $��1��6   $��2��6)   $
��Left=�5q      $��2,2,0,2q�67   $��Center=�5s      #��[ 67   ��5r      �� *N0111_G1_NgTao+$

 {0} ��# [  5s   7   (  "System.Windows.Controls.DatePicker  5t      {�.  $��1��5u   !   $��3��6.   $	��2,1q�6>     MainFrame.DatePicker#��[ 5v   !      SelectedDate 5t   3   �� *RequestedDate+5v   !   �� 5w      $��1��6    $��4��6-   $
��Left=�5x       $��2,2,0,2q�6;   $��Center=�5z       #��[ 6;   ��5y       �� *N0155_G1_NguoiLap+$

 {0} ��# [  5z   ;   �� 5{      $��1��5|      $��5��6+   $	��2,1q�5}       . #��[ 5~      ��5{      �� *	StaffName+5~      �� 5      $��2��6   $
��Left=�6)   $��2,2,0,2q�6D   $��Center=�5�      #��[ 67   ��5�      �� *G1933_G1_TuNg+$

 {0} ��# [  5�   7     5�      $��2��6!   $��1��6.   $	��2,1q�6>   #��[ 5�   !   $J D[Event LostFocus] = [Action FromDate_LostFocus($source, $eventArgs)]��5�   !    5�   !   �� *SupplierInvDateFrom+$ TwoWay=�{�5�   !   �� *	CanSave+5�   !   �� 5�      $��2��6    $��2��6-   $
��Left=�5�       $��2,2,0,2q�6;   $��Center=�5�       #��[ 6;   ��5�       �� *K3192_G1_DenNg+$

 {0} ��# [  5�   ;     5�      $��2��6!   $��3��6.   $	��2,1q�6>   #��[ 5�   !   $H B[Event LostFocus] = [Action ToDate_LostFocus($source, $eventArgs)]��5�   !    5�   !   �� *SupplierInvDateTo+$ TwoWay=�{�5�   !   �� *	CanSave+5�   !   �� 5�      $��2��6    $��4��6-   $
��Left=�5�       $��2,2,0,2q�6;   $��Center=�5�       #��[ 6;   ��5�       �� *T1548_G1_HThucTT+$

 {0} ��# [  5�   ;   &    aEMR.Controls.KeyEnabledComboBox  5�      -   5        $��cbxCurrency��5�      $��2��6,   $��5��69   $	��2,1q�6I     MainFrame.ComboBox#��[ 5�       �� SelectedValuePath$ LookupID��5�       �� DisplayMemberPath$ ObjectValue��66   ��5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.PaymentModes�   aEMR.Controls.AxComboBox   SelectedValueEx 5�      �� *V_PaymentMode+$ TwoWay=�{�5�      �� *	CanSave+�� 5�      $��3��6    $
��Left=�6-   $��2,2,0,2q�6H   $��Center=�5�       #��[ 6;   ��5�       �� *N0175_G1_NhaCC+$

 {0} ��# [  5�   ;   "   aEMR.Controls.AxAutoComplete  5�      -   5        $��AutoDrug_Text��5�      $��3��6.   $��1��6;   $��3��5�      $��2,1,30,1q�6-   ��.  d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-	  'System.Windows.Controls.AutoCompleteBox 	  IsDropDownOpen . $��22��5�   /   $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                         [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)]��5�       	  
FilterMode$
 None=�5�       	  MinimumPopulateDelay$	 300��6+    	  MinimumPrefixLength$ 0��6F     AxAutoCompleteMyStyle#��[ 5�        AxAutoCompleteBoxBkg 	  ItemContainerStyle# [ 5�       	  ItemTemplate# [ 5�       	  ValueMemberBinding 5�      �� *SupplierName+$ TwoWay=� 	  SelectedItem 5�      �� *SelectedSupplier+$ TwoWay=� 	  Text 5�      �� *SelectedSupplier.SupplierName+$ OneWay=�{�5�      �� *	CanSave+�� 5�      -   5        $��btnSupplier��5�      $	��...��6,   $��3��6:   $��1��5�      $��3��6)   $	��2,2q�6=   #��[	 5�      $��27��6C   $��Right=�5�      {�65   �� *	CanSave+�� 5�      $��3��6   $��4��6)   $
��Left=�5�      $��2,2,0,2q�67   $��Center=�5�      #��[ 67   ��5�      �� *K3449_G1_DienThoai+# [  5�   7   �� 5�      $��3��5�      $��5��6+   $	��2,1q�5�       . #��[ 5�      ��5�      �� *" SelectedSupplier.TelephoneNumber+5�      �� 5�      $��4��6   $
��Left=�6)   $��2,2,0,2q�6D   $��Center=�5�      #��[ 67   ��5�      �� *S0691_G1_SoTaiKhoan+$

 {0} ��# [  5�   7   �� 5�      $��4��5�      $��1��6+   $	��2,1q�5�       . #��[ 5�      ��5�      �� *SupplierAccountNum+5�      �� 5�      $��4��6   $��2��6)   $
��Left=�5�      $��2,2,0,2q�67   $��Center=�5�      #��[ 67   ��5�      �� *T0767_G1_Tai+$

 {0} ��# [  5�   7   �� 5�      $��4��68   $��3��6E   $��3��5�      $	��2,1q�62    . #��[ 5�      ��5�      �� *SupplierBank+5�      �� 5�      $��5��6   $��6��6*   $��Center=�6>   .+�5�      �� -   5        $��btnOK��5�   !   $	��2,1q�5�   !   #��[	 6.   ��5�   !   �� *T2556_G1_LayDSHDonTToan+# [  y�5�   !   �� *bTim+#	 [ 5�      5�      5�      &
   System.Windows.Controls.DataGrid
  5�      -	   5        $��	dataGrid1��5�   K   $��3��5�       
  CanUserAddRows .   
  HeadersVisibility$	 All=�5�        
  AutoGenerateColumns  .   ' #MainFrame.DataGridColumnHeaderStyle! 
  ColumnHeaderStyle#! [ 5�        MainFrame.DataGridStyle#��[ 5�      $M G[Event LoadingRow] = [Action dataGrid1_LoadingRow($source, $eventArgs)]��5�      ��5�      �� *75CurrentSupplierPharmacyPaymentReqs.InwardDrugInvoices+" �� SelectedItem" 5�      �� *CurrentInwardDrugInvoice+$ TwoWay=�# 
  
IsReadOnly# 5�      �� *,*CurrentSupplierPharmacyPaymentReqs.CanSave+#	 [ $ 
  Columns$ 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      %   CellTemplate#% [ 5�      ,  &System.Windows.Controls.DataGridColumn&   
IsReadOnly& . 6G   0  *System.Windows.Controls.DataGridTextColumn  5�      -
   5        colTelephoneNumber��& . '   Header' 5�      �� *S0684_G1_SoPhNhapKho+# [  1  +System.Windows.Controls.DataGridBoundColumn(   Binding( 5�   C   �� *InvID+  5�      -   5        colDSPTModifiedDate��& .  " MainFrame.TextBlockCenterAlign)   ElementStyle#) [ 5�      ' 5�      �� *N0094_G1_NgNhap+# [  ( 5�      �� *DSPTModifiedDate+$
 
dd/MM/yyyy��5�        5�      & . ' 5�      �� *S0649_G1_SoHDon+# [  ( 5�      �� *InvInvoiceNumber+6:     5�      -   5        colFaxNumber��& . #) [ 5�      ' 5�      �� *N0077_G1_NgHDon+# [  ( 5�      �� *InvDateInvoice+$
 
dd/MM/yyyy��5�        5�      -   5        colContactPerson��& .  ! MainFrame.TextBlockRightAlign#) [ 5�      ' 5�      �� *G1777_G1_TGiaHDon+# [  ( 5�      �� *
TotalPrice+#	 [ 5�        5�      -   5        colPAHEmailAddress��*   Width5  /System.Windows.Controls.DataGridLengthConverter$* * 5�      ' 5�      �� *G1183_G1_Ghichu+# [  ( 5�      �� *PharmacySupplierPaymentNotes+$ TwoWay=�5�      5�      �� 5�      $��4��6   $��6��6&   $
��Left=�5�      $ 
Horizontal=�64   .+�5�      �� $��2,2,0,2q�6   $��Center=�5�      #��[ 67   ��5�      �� *G1472_G1_TCong+$
 {0} : ��# [  5�   7   �� 5�      $��2,2,0,2q�6   $��Center=�5�   4   #��[ 5�      ��5�      �� *bCount+5�      �� 5�      $��2,2,0,2q�6   $��Center=�5      #��[ 67   ��5�      �� *
SumMoney+#	 [ 5   7   5     � 5     $��5��6   $��6��6     5     �� 5     $
��Auto �6#   �� 5     .+�5     �� $��2,2,0,2q�6   $	��Top=�5	     #��[ 64   ��5     �� *Z0293_G1_VietBangChuVND+$

 {0} ��# [  5	  4   �� 5
     $	��2,1q�6   $��1��5  5   #��[ 5     + �� TextWrapping$
+ Wrap=�5      . ��5     �� *	ReadMoney+5  .   5     �� 5     $��6��6   $��6��6&   $��Right=�5     $ 
Horizontal=�65   .+�5     �� -   5        $��btnNew��5     $	��2,1q�5     $��75��6&   #��[	 61   ��5     �� *P0373_G1_PhMoi+# [  y�5     �� *	bChinhSua+#	 [ �� 5     -   5        $��btnSave��5     $	��2,1q�5     $��75��6&   #��[	 61   ��5     �� *T2937_G1_Luu+# [  {�5  [   �� *,*CurrentSupplierPharmacyPaymentReqs.CanSave+y�5     �� *	bChinhSua+#	 [ �� 5     -   5        $��	btnDelete��5     $	��2,1q�5     $��75��6&   #��[	 61   ��5     �� *G2617_G1_Xoa+# [  {�5     �� *.,CurrentSupplierPharmacyPaymentReqs.CanDelete+y�5     �� *	bChinhSua+#	 [ �� 5     -   5        $��
btnPreview��5     $	��2,1q�5      #��[	 6'   ��5     �� *G2580_G1_XemInBKe+# [  {�5!     �� *-+CurrentSupplierPharmacyPaymentReqs.CanPrint+y�5"     �� *	bInBangKe+#	 [ �� 5#     -   5        $��btnPreviewRequest��5#     $	��2,1q�5%     #��[	 6&   ��5$     �� *G2588_G1_XemInDeNghiTToan+# [  {�5&     �� *-+CurrentSupplierPharmacyPaymentReqs.CanPrint+y�5'     �� *	bInDNTT+#	 [ 5(     5)     5*     