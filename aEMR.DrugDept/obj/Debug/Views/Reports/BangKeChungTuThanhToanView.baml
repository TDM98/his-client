   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.DrugDept4   .aEMR.DrugDept.Views.BangKeChungTuThanhToanView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter  ColDeleteTemplate �� Orientation ��Name 
 Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source J� Opacity  AutoSupplierTemplate  MainFrame.TextBlock.Auto �� Padding��%:  &	        &	      &	 &     &	 9     &	 L     7  7   &	 �    7  7    5      6    �� 5   
   6'     5   
   6)     5   
   6%   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ 	lnkDelete��6   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��6-   8��   6}   �� *G2617_G1_Xoa+8  ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0,0,10,0q�6l   $	��160��6~   $
��Left=�6�   ��6   �� *SupplierCode+6�   �� 5      8�� $��0q�6l   $ 0q�6w   $
��Left=�6�   ��6   �� *SupplierName+6�   5      5       5!      .��5"      � -   5         �Name$ 
LayoutRoot��5"      
�������	 � RowDefinitions	 5#   
   �� 5$      $
��Auto �6   6,   �� 5%      $
��Auto �6   6,   �� 5&      $
��Auto �6   6,   �� 5'      6   �� 5(      $
��Auto �6   6,   �� 5)      $
��Auto �6   6,   �� 5*      $
��Auto �6   6,   .+�5,   
   �� $ 
Horizontal=�6   $��2q�6/   $��1��6:   $��2��6G   y�5-      �� *mTim+
 �� 	Converter#
 [ .+�5.      �� $
��Left=�6   $
��Wrap=�63   $��11,1,5,1q�6�     MainFrame.TextBlock.02#��[ 6�   ��6G   �� *S0682_G1_SoPhCu+ �� StringFormat$
 {0} ��# [  6�   �� 5/      -   5        $��
tbx_Search��5/      $��1,1,1,1q�6(    	 MainFrame.TextBox#��[	 6S   $	��200��50   N   $D >[Event KeyUp] = [Action tbx_Search_KeyUp($source, $eventArgs)]��6Z   ��6   �� *SearchCriteriaOld.Code+ �� Mode$ TwoWay=�.��6�   51      �� 52      -   5        $��	btnSearch��52      $��2,1,2,1q�6p    
 MainFrame.Button#��[
 6�   $��75��6�   ��6'   �� *G0981_G1_Tim+# [  6�   55      � 56   
   $��0��6   $��2��6   .+�57      ��   TBlock.TilteFrom#��[ 6B   $��Center=�6l   ��6   �� *
strHienThi+$ OneWay=�6�   58      �� 59   
   $��2q�6   $��2��6     LightBlueBorderStyle#��[ 6)   ._�5:      �  � DataContext 6   �� *$"CurrentSupplierDrugDeptPaymentReqs+$ TwoWay=� � ColumnDefinitions 5;      �� 5<      $
��Auto �6'   66   �� 5=      �� 5>      $
��Auto �6'   66   �� 5?      6*   �� 5@      $
��Auto �6'   66   �� 5A      6*   	 5C      �� 5D      6&   �� 5E      6&   �� 5F      6&   �� 5G      6&   �� 5H      6&   �� 5I      6&   .+�5K      �� $
��Left=�6   $��Center=�6�   $��0��6�   $��0��6�   $��2��6�     MainFrame.TextBlock.00#��[ 6�   ��6   �� *G0574_G1_TTinChung+$
 {0}:��# [  6�   �� 5L      $��0��6   $��2��6*   $��4��6:   $��Right=�6N   $ 
Horizontal=�6j   .+�5O      �� -   5        $��
hblDaDuyet��5O   �   $��2q�6�   ��6   �� *K2787_G1_DaDuyet+$
 {0} ��# [  {�6�   �� *CanApproved+6�   �� 5Q      $��1��6    $��0��6-   $
��Left=�6=   $��2,2,0,2q�6X   $��Center=�6�    	 Title#��[ 6�   ��6i   �� *G1691_G1_TThai+$
 {0}:��# [  6�   �� 5R      $
��Left=�6    $��2,2,0,2q�6;   #��[ 6t   ��6L   �� *V_PaymentReqStatusName+6t   5S      �� 5U      $��1��6   $��0��6)   $
��Left=�69   $��2,2,0,2q�6T   $��Center=�6�   #��[ 6�   ��6e   �� *S0680_G1_SoPh+$
 {0} ��# [  6�   �� 5V      $��1��67   $��1��6D   $	��2,1q�6T    �� 
IsReadOnly . #��[	 6s   ��6   �� *SequenceNum+6�   �� 5W      $��1��6   $��2��6)   $
��Left=�69   $��2,2,0,2q�6T   $��Center=�6�   #��[ 6�   ��6e   �� *N0111_G1_NgTao+$
 {0} ��# [  6�   (  "System.Windows.Controls.DatePicker  5X      {�.  $��1��6V   $��3��6c   $	��2,1q�6u     MainFrame.DatePicker#��[ 6�      SelectedDate 6/   �� *RequestedDate+6�   �� 5Y      $��1��6   $��4��6)   $
��Left=�69   $��2,2,0,2q�6T   $��Center=�6�   #��[ 6�   ��6e   �� *N0155_G1_NguoiLap+$
 {0} ��# [  6�   �� 5Z      $��1��65   $��5��6B   $	��2,1q�6R    . #��[	 6q   ��6   �� *	StaffName+6�   �� 5\      $��2��6   $��0��6)   $
��Left=�69   $��2,2,0,2q�6T   $��Center=�6�   #��[ 6�   ��6e   �� *G1933_G1_TuNg+$
 {0} ��# [  6�     5]      $��2��6   $��1��6*   $	��2,1q�6<   #��[ 6J   $J D[Event LostFocus] = [Action FromDate_LostFocus($source, $eventArgs)]��6�    6x   �� *SupplierInvDateFrom+$ TwoWay=�{�6�   �� *	CanSave+6�   �� 5^      $��2��6   $��2��6)   $
��Left=�69   $��2,2,0,2q�6T   $��Center=�6�   #��[ 6�   ��6e   �� *K3192_G1_DenNg+$
 {0} ��# [  6�     5_      $��2��6   $��3��6*   $	��2,1q�6<   #��[ 6J   $H B[Event LostFocus] = [Action ToDate_LostFocus($source, $eventArgs)]��6�    6x   �� *SupplierInvDateTo+$ TwoWay=�{�6�   �� *	CanSave+6�   �� 5`      $��2��6   $��4��6)   $
��Left=�69   $��2,2,0,2q�6T   $��Center=�6�   #��[ 6�   ��6e   �� *T1548_G1_HThucTT+$
 {0} ��# [  6�   &    aEMR.Controls.KeyEnabledComboBox  5a      -   5        $��cbxCurrency��5a   0   $��2��6D   $��5��6Q   $	��2,1q�6a     MainFrame.ComboBox#��[ 6n    �� SelectedValuePath$ LookupID��6�    �� DisplayMemberPath$ ObjectValue��6�   ��6�   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.PaymentModes�   aEMR.Controls.AxComboBox   SelectedValueEx 5b      �� *V_PaymentMode+$ TwoWay=�{�6Q   �� *	CanSave+�� 5d      $��3��6   $��0��6)   $
��Left=�6:   $��2,2,0,2q�6U   $��Center=�6�   #��[ 6�   ��6f   �� *N0175_G1_NhaCC+$
 {0} ��# [  6�   "   aEMR.Controls.AxAutoComplete  5e      -   5        $��AutoDrug_Text��5e   ,   $��3��6C   $��1��6P   $��3��6`   $��2,1,30,1q�6t   ��.  d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-	  'System.Windows.Controls.AutoCompleteBox 	  IsDropDownOpen . $��22��5f   z   $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)]                                                       ;[Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)]��6�    	  
FilterMode$
 None=�5h   ,     AxAutoCompleteMyStyle#��[ 5i   ,    	  ItemTemplate# [ 5j   ,    	  ValueMemberBinding 5f   ,   �� *SupplierName+$ TwoWay=� 	  SelectedItem 5k   ,   �� *SelectedSupplier+$ TwoWay=� 	  Text 5l   ,   �� *SelectedSupplier.SupplierName+$ OneWay=�{�6g   �� *	CanSave+6�   �� 5m      -   5        $��btnSupplier��5m      $	��...��6,   $��3��6:   $��1��6G   $��3��6W   $	��2,2q�6k   #��[
 6x   $��27��6�   $��Right=�6�   {�6�   �� *	CanSave+6�   �� 5o      $��3��6   $��4��6)   $
��Left=�69   $��2,2,0,2q�6T   $��Center=�6�   #��[ 6�   ��6e   �� *K3449_G1_DienThoai+# [  6�   �� 5p      $��3��6L   $��5��6Y   $	��2,1q�6i    . #��[	 6�   ��6   �� *" SelectedSupplier.TelephoneNumber+6�   �� 5r      $��4��6   $��0��6)   $
��Left=�69   $��2,2,0,2q�6T   $��Center=�6�   #��[ 6�   ��6e   �� *S0691_G1_SoTaiKhoan+$
 {0} ��# [  6�   �� 5s      $��4��6>   $��1��6K   $	��2,1q�6[    . #��[	 6z   ��6   �� *SupplierAccountNum+6�   �� 5u      $��4��6   $��2��6)   $
��Left=�69   $��2,2,0,2q�6T   $��Center=�6�   #��[ 6�   ��6e   �� *T0767_G1_Tai+$
 {0} ��# [  6�   �� 5v      $��4��68   $��3��6E   $��3��6U   $	��2,1q�6i    . #��[	 6�   ��6   �� *SupplierBank+6�   �� 5x      $��5��6   $��6��6*   $��Center=�6>   .+�5y      �� -   5        $��btnOK��5y      $	��2,1q�6~   #��[
 6�   ��6*   �� *T2556_G1_LayDSHDonTToan+# [  {�6�   �� *	CanSave+6�   5z      5{      5|      &
   System.Windows.Controls.DataGrid
  5}   
   -	   5        $��	dataGrid1��5}   `   $��3��6    
  HeadersVisibility$	 All=�6     
  AutoGenerateColumns .  $��0q�6U    ' #MainFrame.DataGridColumnHeaderStyle 
  ColumnHeaderStyle# [ 5~        MainFrame.DataGridStyle#��[ 5      $M G[Event LoadingRow] = [Action dataGrid1_LoadingRow($source, $eventArgs)]��5�      ��5}   q   �� *><CurrentSupplierDrugDeptPaymentReqs.InwardDrugMedDeptInvoices+ �� SelectedItem 5   H   �� *!CurrentInwardDrugMedDeptInvoice+$ TwoWay=�  
  
IsReadOnly  6�   �� *,*CurrentSupplierDrugDeptPaymentReqs.CanSave+#
 [ ! 
  Columns! 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      "   CellTemplate#" [ 6)   ,  &System.Windows.Controls.DataGridColumn#   
IsReadOnly# . 6o   0  *System.Windows.Controls.DataGridTextColumn  5�      # . $   Header$ 6%   �� *S0649_G1_SoHDon+# [  1  +System.Windows.Controls.DataGridBoundColumn%   Binding% 6p   �� *InvInvoiceNumber+6�     5�      -
   5        colFaxNumber��# .  " MainFrame.TextBlockCenterAlign&   ElementStyle#& [ 5�   3   $ 5�   %   �� *N0077_G1_NgHDon+# [  % 5�   2   �� *InvDateInvoice+$ 
dd/MM/yyyy��5�   3     5�      -   5        colContactPerson��# .  ! MainFrame.TextBlockRightAlign#& [ 5�   3   $ 5�   %   �� *G1777_G1_TGiaHDon+# [  % 5�   2   �� *
TotalPrice+#
 [ 5�   3     5�      -   5        colTelephoneNumber��# . $ 5�   %   �� *S0684_G1_SoPhNhapKho+# [  % 5�   2   �� *InvID+  5�      -   5        colPAHEmailAddress��'   Width5  /System.Windows.Controls.DataGridLengthConverter$' * 5�   3   $ 5�   %   �� *G1183_G1_Ghichu+# [  % 5�   2   �� *DrugDeptSupplierPaymentNotes+$ TwoWay=�5�   3   5�      �� 5�   
   $��4��6   $��6��6"   $
��Left=�66   $ 
Horizontal=�6Q   .+�5�      �� $��2,2,0,2q�6   $��Center=�6�   #��[ 6�   ��6)   �� *G1472_G1_TCong+$ {0} : ��# [  6�   �� 5�      $��2,2,0,2q�6   $��Center=�6A   #��[ 6]   ��6)   �� *bCount+6]   �� 5�      $��2,2,0,2q�6   $��Center=�6o   #��[ 6�   ��6)   �� *
SumMoney+#
 [ 6�   5�      � 5�   
   $��5��6   $��6��6    5�      �� 5�      $
��Auto �6#   62   �� 5�      6%   .+�5�      �� $��2,2,0,2q�6   $	��Top=�6�   #��[ 6�   ��6)   �� *Z0293_G1_VietBangChuVND+$
 {0} ��# [  6�   �� 5�      $	��2,1q�6   $��1��6>   #��[	 6N   ( �� TextWrapping$
( Wrap=�6y    . ��6#   �� *	ReadMoney+6�   5�      �� 5�   
   $��6��6   $��6��6"   $��Right=�66   $ 
Horizontal=�6R   .+�5�      �� -   5        $��btnNew��5�      $	��2,1q�6n   $��75��6{   #��[
 6�   ��6#   �� *P0373_G1_PhMoi+# [  y�5�      �� *
mThemMoi+#
 [ �� 5�      -   5        $��btnSave��5�      $	��2,1q�6m   $��75��6z   #��[
 6�   ��6$   �� *T2937_G1_Luu+# [  {�6�   �� *,*CurrentSupplierDrugDeptPaymentReqs.CanSave+y�5�      �� *
mThemMoi+#
 [ �� 5�      -   5        $��	btnDelete��5�      $	��2,1q�6o   $��75��6|   #��[
 6�   ��6&   �� *G2617_G1_Xoa+# [  {�6�   �� *.,CurrentSupplierDrugDeptPaymentReqs.CanDelete+y�5�      �� *
mThemMoi+#
 [ �� 5�      -   5        $��
btnPreview��5�      $	��2,1q�6u   #��[
 6�   ��6'   �� *G2580_G1_XemInBKe+# [  {�6�   �� *-+CurrentSupplierDrugDeptPaymentReqs.CanPrint+y�5�      �� *
mXemInBK+#
 [ �� 5�      -   5        $��btnPreviewRequest��5�      $	��2,1q�6�   #��[
 6�   ��6.   �� *G2588_G1_XemInDeNghiTToan+# [  {�6�   �� *-+CurrentSupplierDrugDeptPaymentReqs.CanPrint+y�5�      �� *mXemInPDNTT+#
 [ 5�      5�      5�      