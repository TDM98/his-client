   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      D2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      D2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Registration0   *aEMR.Registration.Views.GenericPaymentView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5	      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5
      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      =ed4http://schemas.microsoft.com/expression/2010/drawing  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter5  /aEMR.Common.Converters.NullableDecimalConverter  NullableDecimalConverter<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility  ColPrintTemplate �� Orientation  Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source  ColUpdateTemplate J� Opacity  ColDelTemplate 	 ColCodeTemplate 
 ColAmountTemplate �� 	Converter  ColReasonTemplate  ColPersonNameTemplate  ColAddressTemplate  ColDOBTemplate  ColPhoneNumberTemplate  ColTypeTemplate  ColStaffTemplate  ColRecDateTemplate �� StringFormat  ColPaymentDateTemplate  ColNoteTemplate��%  &	        &	      &	 &     &	 9     &	 L     &	 _     7  7   7   &	 �    7  7   &	     7  7   &		 |    &	
 
    7  &	 �    &	      &	 �    &	 /    &	 �    &	 7    &	 �    &	 P	    &	 �	    &	 �
      5   
   6#   �� 5   
   6'     5   
   6&     5   
   6.     5   
   65   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��0,5,0,0q�62   .+�5      �� $- '[Event Click] = [Action lnkPrint_Click]��6   $��Center=�5      $	��Top=�66   8��   5      �� *T1927_G1_InPhL+8  ��5      �� *T1820_G1_In+8  5      5       5!      �� 5"   
   .R�5#      �� $ 
Horizontal=�6   $��0,5,0,0q�62   .+�5$      �� $6 0[Event Click] = [Action btnUpdateGenPaymt_Click]��6   $��Center=�5&      $	��Top=�66   8��   5%      �� *K1674_G1_CNhatPh+8  .��5(      �� $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6   $ 1Q�6]   $��16��6i   $��16��6t   5)      5*      5+      �� 5,   
   .R�5-      �� $ 
Horizontal=�6   $��0,5,0,0q�62   .+�5.      �� $0 *[Event Click] = [Action DeleteGenPaymtCmd]��6   $��Center=�50      $	��Top=�66   8��   5/      �� *G2812_G1_XoaPh+8  .��52      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $ 1Q�6Z   $��16��6f   $��16��6q   53      54      55      �� 56   
   .R�57      �� $
��Wrap=�6<   $
��Left=�6P   $	��Top=�6k   $��5q�6�   ��6   �� *GenericPaymentCode+6�   58      �� 59   
   .R�5:      �� $
��Wrap=�6c   $
��Left=�6w   $	��Top=�6�   $��5q�6�   ��6   �� *PaymentAmount+8   6�   5;      �� 5<   
   .R�5=      �� $
��Wrap=�66   $
��Left=�6J   $	��Top=�6e   $��5q�6}   ��6   �� *ReasonDetail+6}   5>      �� 5?   
   .R�5@      �� $
��Wrap=�64   $
��Left=�6H   $	��Top=�6c   $��5q�6{   ��6   �� *
PersonName+6{   5A      �� 5B   
   .R�5C      �� $
��Wrap=�67   $
��Left=�6K   $	��Top=�6f   $��5q�6~   ��6   �� *PersonAddress+6~   5D      �� 5E   
   .R�5F      �� $
��Wrap=�6-   $��Center=�6A   $	��Top=�6^   $��5q�6v   ��6   �� *DOB+6v   5G      �� 5H   
   .R�5I      �� $
��Wrap=�65   $
��Left=�6I   $	��Top=�6d   $��5q�6|   ��6   �� *PhoneNumber+6|   5J      �� 5K   
   .R�5L      �� $
��Wrap=�6B   $
��Left=�6V   $	��Top=�6q   $��5q�6�   ��6   �� *V_GenericPaymentTypeName+6�   5M      �� 5N   
   .R�5O      �� $
��Wrap=�63   $
��Left=�6G   $	��Top=�6b   $��5q�6z   ��6   �� *	StaffName+6z   5P      �� 5Q   
   .R�5R      �� $
��Wrap=�6\   $
��Left=�6p   $	��Top=�6�   $��5q�6�   ��6   �� *RecCreatedDate+$ dd/MM/yyyy HH:mm:ss��6�   5S      �� 5T   
   .R�5U      �� $
��Wrap=�6Y   $
��Left=�6m   $	��Top=�6�   $��5q�6�   ��6   �� *PaymentDate+$ dd/MM/yyyy HH:mm:ss��6�   5V      �� 5W   
   .R�5X      �� $
��Wrap=�65   $
��Left=�6I   $	��Top=�6d   $��5q�6|   ��6   �� *GeneralNote+6|   5Y      5Z      .��5f      �� $
��Auto=�6   $
��Auto=�66   .��5g   
   � -   5         �Name$ 
LayoutRoot��5g      $��Stretch=�6#   $��Stretch=�6A   .+�5h   
   � 	 � RowDefinitions	 5i      �� 5j      $
��Auto �6    �� 5k      $
��Auto �6    .+�5m      �� $ 
Horizontal=�6   $��Center=�62   $��	0,10,0,10q�6O   .+�5n      �� 
���  ��$
��Left=�5o   !   $��Center=�6<    ! MainFrame.TextBlock.Header.01#��[ 5p   !   $��22��5q   !   $��5,0,0,0q�6-   ��5n      �� *DeptLocTitle+5q   -   �� 5r      $��Center=�5s   !   $��Center=�6>   #��[ 5t   !   $��22��5u   !   $��50,0,0,0q�6-   ��5r      �� *P0376_G1_PhiEuThuKhac+# [  5u   -   5v      ]� 5w      $��Stretch=�6   $��1��66   ��. .+�5x      � 	 5y      �� 5z      $
��Auto �6(   68   �� 5{      $��60 �6(   66   �� 5|      .+�5~         aEMR.Controls.AxGrid  	 5      �� 5�      $
��Auto �6,   6<   �� 5�      $
��Auto �6,   6<   .+�5�      �� $��Stretch=�6#     MainFrame.GroupBox#��[ 6A   $��Stretch=�6m   $��0,5,0,0q�5�   %   ��5�   %   �� *G0631_G1_TTinNguoiNopTien+# [  {�6z   �� *
CanSaveNew+
 �� Mode$
 OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��5�      � $	��Top=�6#   	 5�   "   �� 5�   &   $��24 �64   �� 5�   &   $��24 �64    � ColumnDefinitions 5�   "   �� 5�   &   $	��140 �67   �� 5�   &   $	��250 �67   �� 5�   &   $	��110 �67   �� 5�   &   $	��370 �67   �� 5�   &   $��80 �67   �� 5�   &   $	��135 �67   .+�5�   "   �� $��5,0,5,0q�6,   $��Right=�6�   $��Center=�6�     TextBlock.Heading.04#��[ 6�   ��6=   �� *T1567_G1_HoTen+$
 {0}:��# [  6�   �� 5�   "   $��1��6*    �� TextAlignment$
 Left=�6:   $��Center=�6O   $
��Bold"�5�   -   $��0��6?    �� 	MaxLength$ 65��6L   ��5�   -   �� *CurGenericPayment.PersonName+$
 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . $ PropertyChanged=�5�   L   �� 5�   "   $��2��6,   $��5,0,5,0q�6<   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6M   �� *K3354_G1_DChi+$
 {0}:��# [  6�   �� 5�   "   $��3��6*   $
 Left=�6:   $��Center=�6O   $
��Bold"�5�   -   $��1��6?   $	 128��6L   ��5�   -   �� *!CurGenericPayment.PersonAddress+$
 TwoWay=� .  . 5�   L   �� 5�   "   $��4��6,   $��5,0,5,0q�6<   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6M   �� *S0638_G1_SoDT+$
 {0}:��# [  6�   �� 5�   "   $��5��6*   $
 Left=�6:   $��Center=�6O   $
��Bold"�5�   -   $��2��6?   $ 30��6L   ��5�   -   �� *CurGenericPayment.PhoneNumber+$
 TwoWay=� .  . 5�   L   �� 5�   "   $��1��6,   $��4��69   $��5,0,5,0q�6I   $
��Wrap=�6Z   #��[ 6�   $��Center=�6�   $��Right=�6  ��6n   �� *N0107_G1_NgSinh+$
 {0}:��# [  6  �� 5�   "   $��1��6*   $��5��67   $��0,2,0,0q�6H   $
 Left=�6Y   $��Center=�6n   $
��Bold"�5�   -   $��3��6?   $ 30��6L   ��5�   -   �� *CurGenericPayment.DOB+$
 TwoWay=� .  . 5�   L   �� 5�   "   $��1��6,   $��5,0,5,0q�69   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6J   �� *T0846_G1_TenDonVi+$
 {0}:��# [  6�   �� 5�   "   $��1��6*   $��1��67   $��3��6G   $
 Left=�6[   $��Center=�6p   $
��Bold"�5�   -   $��4��6?   $	 128��6L   $��0,2,0,0q�6\   ��5�   -   �� *CurGenericPayment.OrgName+$
 TwoWay=� .  . $ PropertyChanged=�5�   \   5�      5�      �� 5�      $��Stretch=�6#   $��1��6A   $��Stretch=�6N   #��[ 6j   $��0,5,0,0q�5�   t   ��6%   �� *G0653_G1_TTinPhThu+# [  .��5�      � $	��Top=�6#   	 5�   "   �� 5�   &   $��30 �64   �� 5�   &   $��30 �64   �� 5�   &   $��30 �64   �� 5�   &   $��30 �64   �� 5�   &   $��30 �64   �� 5�   &   $��30 �64    5�   "   �� 5�   &   $	��140 �67   �� 5�   &   $	��250 �67   �� 5�   &   $	��110 �67   �� 5�   &   $	��145 �67   �� 5�   &   $��60 �67   �� 5�   &   $	��250 �67   �� 5�   &   $	��130 �67   .+�5�   "   �� $��5,0,5,0q�6,   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6=   �� *A1142_G1_MaPh+# [  6�   �� 5�   "   $��1��6*   $
 Left=�6:   $��Center=�6O   $��15(�6j   
���  �� �� 
IsReadOnly . $
��Bold"�5�   �   ��6-   �� *&$CurGenericPayment.GenericPaymentCode+$
 TwoWay=� .  . 6�   �� 5�   "   $��5,0,5,0q�6,   $��1��6=   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6J   �� *T2805_G1_LoaiPh+$
 {0}:��# [  6�   �� 5�   "   $��1��6-   $��1��6:   $ 
Horizontal=�6J   $��Center=�6c   .+�5�   &   	� -   5        $��
rdoThuTien��5�   �    	� 	GroupName$ FindBy��6�   $��0,0,10,0q�6�   $��4��5�   s    d� 	IsChecked 5�   2   �� *	IsThuTien+$
 TwoWay=�$ PropertyChanged=���6�   �� *G0729_G1_ThuTien+# [  {�5�   -   �� *
CanSaveNew+$ PropertyChanged=�6s   	� 5�   &   -   5        $��rdoDoiBienLai��5�   �   $ FindBy��6�   $��5��5�   w    5�   2   �� *IsDoiBienLai+$
 TwoWay=�$ PropertyChanged=���6�   �� *K3575_G1_DoiBienLai+# [  {�5�   1   �� *
CanSaveNew+$ PropertyChanged=�6w   5�   #   �� 5�   "   $��2��6,   $��5,0,5,0q�69   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6J   �� *S0695_G1_SoTien+$
 {0}:��# [  6�   �� 5�   "   $��1��6*   $��2��6:   $ Right=�6G     MainFrame.TextBox#��[ 6]   $��0,2,0,2q�6�   $
��Bold"�5�   -   $��6��6?   $I C[Event LostFocus] = [Action txtMoney_LostFocus($source,$eventArgs)]��6L   ��5�   -   �� *BeforeVATAmount+$
 TwoWay=� .  . # [ 5�   L   �� 5�   "   $��4��6,   $��2��69   $��5,0,5,0q�6I   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6Z   �� *G1183_G1_Ghichu+$
 {0}:��# [  6�   �� 5�   "   $��3��6*   $��3��6:   $��4��6N   $
 Left=�6[   #��[ 6p   $��0,2,0,2q�6�   $
��Bold"�5�   -   $��
2147483647��6?   $	 100��6U   ��5�   -   �� *CurGenericPayment.GeneralNote+$
 TwoWay=�5�   U   �� 5�   "   $��2��6�   $��Right=�6�   $��Center=�6�   #��[ 6�   $��5,0,5,0q�6   ��6,   �� *N0119_G1_NgThu+$
 {0}:��# [  6   (  "System.Windows.Controls.DatePicker  5�   "   $��3��6-     MainFrame.DatePicker#��[ 6=   {�. $��24��6�   $��Center=�6�   $��7��6�      SelectedDate 6k   �� *CurGenericPayment.PaymentDate+$
 TwoWay=�6�   �� 5�   "   $��4��6,   $��5,0,5,0q�6�   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6<   �� *T3154_G1_LyDo+$
 {0}:��# [  6�      aEMR.Controls.AxComboBox  5�   "   -   5          Name$ 	cboReason��5�   M   $��5��6=   $	��250��6�   $
��Left=�5�   /   $��Stretch=�6Q   $
��Left=�6t    �� DisplayMemberPath$ ObjectValue��5�   /    �� SelectedValuePath$ LookupID��6O     MainFrame.ComboBox#��[ 6l   $��24��5�   �   $��Center=�6�   $��8��6�   ��5�   `   �� *ListReasonByType+ �� SelectedItem 5�   /   �� *SelectedReason+$
 TwoWay=�$ PropertyChanged=�6�   �� 5�   "   $��1��6,   $��2��69   $��5,0,5,0q�6I   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6Z   �� *K1837_G1_CTiet+$
 {0}:��# [  6�   �� 5�   "   $��1��6*   $��3��67   $
 Left=�6G   $��3��6\   $��90��6m   $	��Top=�6y   $	��Top=�6�   $��3��6�   $
��Bold"�5�   -    �� TextWrapping$
 Wrap=�6?    �� AcceptsReturn . $	 256��6h   ��5�   -   �� **(CurGenericPayment.V_GenericPaymentReason+$
 TwoWay=�$ PropertyChanged=�5�   h   �� 5�   "   $��3��6,   $��5,0,5,0q�69   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6J   �� *G2183_G1_VATx+$
 {0}:��# [  y�6  �� *UseVATOnBill+$
 OneWay=�# [ �� 5�   "   $��1��6-   $��3��6=   $��Stretch=�6J   $ 
Horizontal=�6h   .+�5�   &   �� $ Right=�6.   #��[ 6D   $��0,2,0,2q�6o   $
��Bold"�5�   -   $��6��6?   $	��120��6�   $I C[Event LostFocus] = [Action txtMoney_LostFocus($source,$eventArgs)]��5�   2   ��5�   -   �� *CurGenericPayment.VATPercent+$
 TwoWay=� .  . # [ y�5�   L   �� *UseVATOnBill+$
 OneWay=�# [ 5�   2   �� 5�   &   $
��Left=�6/   $��15,6,0,0q�6J     MainFrame.Checkbox#��[ 6\   {�.  $��Nằm trong giá��6�    6�   �� *VATAlreadyInPrice+ �� TargetNullValue$ False��y�6�   �� *UseVATOnBill+$
 OneWay=�# [ 5�   #   �� 5�   "   $��4��6,   $��5,0,5,0q�69   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6J   �� *G1633_G1_TgTienVAT+$
 {0}:��# [  y�6  �� *UseVATOnBill+$
 OneWay=�# [ �� 5�   "   $��1��6*   $��4��6:   $ Right=�6G   #��[ 6]   $��0,2,0,2q�6�    . $
��Bold"�5�   -   $��6��6?   y�5�   �   �� *UseVATOnBill+$
 OneWay=�# [ ��5�   -   �� *CurGenericPayment.VATAmount+$
 TwoWay=� .  . # [ 5�   ?   �� 5�   "   $��5��6,   $��5,0,5,0q�69   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6J   �� *Z0284_G1_TgTienCoVAT+$
 {0}:��# [  y�6  �� *UseVATOnBill+$
 OneWay=�# [ �� 5�   "   $��1��6*   $��5��6:   $ Right=�6G   #��[ 6]   $��0,2,0,2q�6�    . $
��Bold"�5�   -   $��6��6?   ��5�   -   �� *!CurGenericPayment.PaymentAmount+$
 TwoWay=� .  . # [ y�5�   L   �� *UseVATOnBill+$
 OneWay=�# [ �� 5�   "   -   5         ��Name$ SaveNewPaymentCmd��5�   K   $��6��6)   $��10,2,0,2q�69   $��Stretch=�6�   $��9��6�     MainFrame.Button#��[ 6�   ��6f   �� *T3146_G1_LuuPh+# [  6�   �� 5�   "   -   5        $ ClearCmd��5�   X   $��6��6)   $��10,2,0,2q�69   $��1��6K   $��Stretch=�6�   $��10��6�   #��[ 6�   ��6j   �� *K1305_G1_BoQua+# [  6�   �� 5�   "   -   5        $��PrintOldReceipt��5�   X   $��6��6)   $��10,2,0,0q�69   $��2��6K   $��Stretch=�6�   $��11��68  #��[ 6F  ��6o   �� *T1927_G1_InPhL+# [  y�6�   �� *
CanSaveNew+$
 OneWay=�# [ 6F  �� 5�   "   -   5        $��btnFinalization��5�   X   $��6��6)   $��10,2,0,0q�69   $��2��6K   $��Stretch=�6�   $��11��6?  #��[ 6M  ��6o   �� *Z2438_G1_PhatHanhHDDT+# [  y�6�   �� *
CanSaveNew+$
 OneWay=�# [ 6M  �� 5�   "   -	   5        $��btnExportEInvoice��5�   X   $��6��6)   $��10,2,0,0q�69   $��3��6K   $��Stretch=�6�   $y�	Collapsed=�6�   $��11��6�   #��[ 6  ��6q   �� *Z2438_G1_PhatHanhHDDT+# [  6  5�      5�      5�      �� 5�      $��Stretch=�6   #��[ 6=   $��1��6i   $��Stretch=�5�   (   ��6E   �� *G1245_G1_TimPhThu+# [  .��5�         5�      �� 5�   "   $	��140 �63   �� 5�   "   $	��250 �63   �� 5�   "   $	��110 �63   �� 5�   "   $	��130 �63   �� 5�   "   $��75 �63   �� 5�   "   $	��130 �63   �� 5   "   $��75 �63   �� 5  "   $
��Auto �63   �� 5  "   $��50 �63   �� 5  "   $
��Auto �63   .+�5     �� $��5,0,5,0q�6�   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6(   �� *T2805_G1_LoaiPh+$
 {0}:��# [  6�   �� 5     -
   5         ��Name$ PaymentTypeContent��5  J   $��0��6-   $��1��6:   $��24��6f   $��Stretch=�6r   $��Stretch=�6�   $��Center=�6�   {�6�   �� *IsSearchByCreatedDate+$ PropertyChanged=��� 5     $��2��6(   $��5,0,0,0q�6�   $��Right=�6�   $��Center=�6�   #��[ 6�   ��68   �� *G1933_G1_TuNg+$
 {0}:��# [  6�     5     $��3��6)   $��1��69   $��Center=�6t   $��24��6�   $��0,3,0,3q�6�   #��[ 6�    6F   �� *
FromDate+$
 TwoWay=�{�6�   �� *IsSearchByCreatedDate+$ PropertyChanged=�6�   �� 5	     $��4��6(   $��Right=�6�   $��Center=�6�   #��[ 6�   $��5,0,5,0q�6�   ��68   �� *K3192_G1_DenNg+$
 {0}:��# [  6�     5
     $��5��6)   $��2��69   $��Center=�6�   $��24��6�   $��0,3,0,3q�6�   #��[ 6�    6F   �� *ToDate+$
 TwoWay=�{�6r   �� *IsSearchByCreatedDate+$ PropertyChanged=�6�   �� 5     -   5        $��SearchGenericPaymentList��5  5   $��8��6%   $��0,3,0,3q�6�   $��5��6  #��[ 6  ��6U   �� *G0981_G1_Tim+# [   6�   �� *G1245_G1_TimPhThu+# [  5     �� 5     $��6��6'   $��Center=�6�   $��Center=�6�   $��3��6  ��67   �� *T3423_G1_MaPh+# [   6�   �� *IsSearchByCode+$
 TwoWay=�$ PropertyChanged=�6  �� 5     $��7��6&   $F @[Event KeyUp] = [Action txtSearchCode_KeyUp($source,$eventArgs)]��5  )   $��4��6�   $��Center=�5  )   $��5,3,0,3q�6D   $	��120��6U   ��5  6   �� *
SearchCode+$
 TwoWay=�$ PropertyChanged=���5  �   �� *IsSearchByCode+$ PropertyChanged=�{�5  a   �� *IsSearchByCode+$ PropertyChanged=��� 5     $��9��6'   $��Center=�6�   $��Center=�6�   $��5q�6�   ��67   �� *Z0019_G1_TatCaNV+# [   5  +   �� *
IsAllStaff+$
 TwoWay=�$ PropertyChanged=�5     5     �� 5     $��Stretch=�6   #��[ 6=   $��2��6i   $��Stretch=�5  (   $��1,5,1,0q�6�   $	��100��6�   $	��450��6�   ��6D   �� *K3049_G1_DSPhThu+# [  .��5      &	   System.Windows.Controls.DataGrid	  $ 	  HorizontalScrollBarVisibility$
 Auto=�6#   " 	  VerticalScrollBarVisibility$
 Auto=�6H    ' #MainFrame.DataGridColumnHeaderStyle  	  ColumnHeaderStyle#  [ 6k     MainFrame.DataGridStyle#��[ 6�   ! 	  AutoGenerateColumns! .  " 	  
IsReadOnly" . ��5!  #   �� *ListGenericPayment+ 6|   �� *SelectedGenPaymt+$
 TwoWay=�$ PropertyChanged=�# 	  Columns# 5"     4
  .System.Windows.Controls.DataGridTemplateColumn
  5#  "   $ 
  CellTemplate#$ [ 69   
  5$  "   #$ [ 69   
  5%  "   #$ [ 69   
  5&  "   #$ [	 69   ,  &System.Windows.Controls.DataGridColumn%   MaxWidth$% 80Q�6j   &   Header& 6x   �� *T3423_G1_MaPh+# [  5'  #   
  5(  "   #$ [
 69   $	% 120Q�6l   & 6{   �� *S0695_G1_SoTien+# [  5)  #   
  5*  "   #$ [ 69   '   MinWidth$	' 250Q�6l   $	% 300Q�6{   & 6�   �� *T3154_G1_LyDo+# [  5+  #   
  5,  "   #$ [ 69   $	% 150Q�6p   & 6   �� *N0163_G1_NguoiNop+# [  5-  #   
  5.  "   #$ [ 69   $	' 150Q�6m   $	% 250Q�6|   & 6�   �� *K3354_G1_DChi+# [  5/  #   
  50  "   #$ [ 69   $' 50Q�6i   $	% 100Q�6w   & 6�   �� *N0107_G1_NgSinh+# [  51  #   
  52  "   #$ [ 69   $	% 170Q�6q   & 6�   �� *S0638_G1_SoDT+# [  53  #   
  54  "   #$ [ 69   & 6i   �� *T2805_G1_LoaiPh+# [  55  #   
  56  "   #$ [ 69   & 6j   �� *N0292_G1_NhVienThu+# [  57  #   
  58  "   #$ [ 69   & 6p   �� *N0119_G1_NgThu+# [  59  #   
  5:  "   #$ [ 69   & 6l   �� *N0111_G1_NgTao+# [  5;  #   
  5<  "   #$ [ 69   $	% 200Q�6j   & 6y   �� *G1183_G1_Ghichu+# [  5=  #   0  *System.Windows.Controls.DataGridTextColumn  5>  "   & 65   �� *S0649_G1_SoHDon+# [  1  +System.Windows.Controls.DataGridBoundColumn(   Binding( 6�   �� *InvoiceNumber+6�   5@     5A     5B     5C     5D     5E     5F     5H     