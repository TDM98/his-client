   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      R NaEMR.CommonUserControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControlsaEMR.CommonUserControls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
        System.Windows.Controls.DatagKclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.DataSystem.Windows.Controls 5      U QSystem.Windows, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aG4clr-namespace:System.Windows;assembly=System.WindowsSystem.Windows 5      }Vclr-namespace:System.Windows.Controls.Primitives;assembly=System.Windows.Controls.Data"System.Windows.Controls.Primitives 5      D2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Registration7   1aEMR.Registration.Views.ThongKeDoanhThuDangKyView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a
 ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 
  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      OmyFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControls  5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
      ZdatactrlKclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data  5      >vsm4clr-namespace:System.Windows;assembly=System.Windows  5      llocalprimitivesVclr-namespace:System.Windows.Controls.Primitives;assembly=System.Windows.Controls.Data  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot6  0aEMR.Common.Converters.PaymentViewGroupConverter  myConverter,  &aEMR.Common.Converters.StatusConverter  StatusConverter,  &aEMR.Common.Converters.ReportConverter  ReportConverter0  *aEMR.Common.Converters.ReportTypeConverter  ReportTypeConverter-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter  DTlnkDelete �� Orientation ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity 	 
DTlnkPrint��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     7   &		      7   7   7   7   7   7   7     5   
   6#   �� 5   
   6'     5   
   6;     5   
   65     5   
   6+     5   
   6+     5   
   6/     5   
   6,   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	hplDelete��6   $��Center=�5      $��Center=�66   $: 4[Event Click]=[Action hplDelete_Click($datacontext)]��5       5      �� *G2617_G1_Xoa+8   .��5       �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��5!      $��13��6(   $ 1Q�63   5"      5#      5$      �� 5%   
   .R�5&      �� $ 
Horizontal=�6   .+�5'      �� $ btnPaymentPrintHI��6   $��Center=�5)      $��Center=�66   $< 6[Event Click]=[Action btnPaymentPrintHI($datacontext)]��5*       5(      �� *T1820_G1_In+8   .��5+      �� $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��6   $��13��5,      $��13��6(   $ 1Q�63   5-      �� 5.      $	��2,1q�6j   ��6   �� *Z0029_G1_DauGachDung+8  6j   �� 5/      $ btnPaymentPrint��6   $��Center=�51      $��Center=�66   $: 4[Event Click]=[Action btnPaymentPrint($datacontext)]��52       50      �� *T1820_G1_In+8  .��53      �� $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��6   $��13��54      $��13��6(   $ 1Q�63   55      �� 56      $	��2,1q�6j   ��6   �� *Z0029_G1_DauGachDung+8  6j   �� 57      $ hplPrint��6   $��Center=�59      $��Center=�66   $9 3[Event Click]=[Action hplPrint_Click($datacontext)]��5:       58      �� *T1820_G1_In+8  .��5;      �� $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��6   $��13��5<      $��13��6(   $ 1Q�63   5=      �� 5>      $	��2,1q�5?      ��5>      �� *Z0029_G1_DauGachDung+8  5?      �� 5@      $��Center=�5A      $��Center=�66   $@ :[Event Click]=[Action hplPrintDetails_Click($datacontext)]��5B       5@      �� *T1905_G1_InCTietL+8  .��5C      �� $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��6   $��13��5D      $��13��6(   $ 1Q�63   5E      5F      5G      5H      .��5R      �� ��. $
��Auto=�6+   $
��Auto=�5S      .��5T   
   � -   5         �Name$ 
LayoutRoot��5T      .+�5U      �  � RowDefinitions 5V      �� 5W      $
��Auto �6$   �� 5X      $��* �6$   �� 5Y      $
��Auto �6$   �� 5Z      $
��Auto �6$   �� 5[      $
��Auto �6$   .+�5]      �� -   5        	 ��Name$	 groupGeneralInfo��5]       
 LightBlueBorderStyleNew#��[
 5^      $��0,0,0,0q�5_      ._�5`      �� .+�5a      � $��0,5,0,0q�6    5b      �� 5c   "   $��28 �60   �� 5d   "   $��28 �60   �� 5e   "   $��28 �60   �� 5f   "   $
��Auto �60   
 � ColumnDefinitions
 5h      �� 5i   "   $��60 �63   �� 5j   "   $	��128 �63   �� 5k   "   $
��Auto �63   �� 5l   "   $	��250 �63   �� 5m   "   $
��Auto �63   �� 5n   "   $
��Auto �63   �� 5o   "   $
��Auto �63   �� 5p   "   $
��Auto �63   �� 5q   "   .+�5s      �� $
��Auto��6%     LightBlueBorderStyleSmall#��[ 5t   %   $��0��5u   %   $��5��62   $��3��5v   %   $	��2,1q�66   ._�5w   "   �� $ Vertical=�6-   .+�5x   &   	�  	� 	GroupName$ 
btnDeleted��5y   2   $H B[Event Checked]=[Action rdtAllDeleted_Checked($source,$eventArgs)]��5z   2   ��5x   2   �� *T0822_G1_TatCa+# [  5z   2   	� 5{   &   $ 
btnDeleted��5|   2    d� 	IsChecked$
 TrueY�6I   $G A[Event Checked]=[Action rdtNoDeleted_Checked($source,$eventArgs)]��5}   2   ��5{   2   �� *K2846_G1_DangDung+# [  5}   2   	� 5~   &   $ 
btnDeleted��5   2   $E ?[Event Checked]=[Action rdtDeleted_Checked($source,$eventArgs)]��5�   2   ��5~   2   �� *K2799_G1_DaHuy+# [  5�   2   5�   #   5�      �� 5�      $
��Auto��6%   #��[ 5�   %   $��0��5�   %   $��6��62   $��3��5�   %   $	��2,1q�66   ._�5�   "   �� $ Vertical=�6-   .+�5�   &   	� $ btnChon��5�   2   $A ;[Event Checked]=[Action rdtAll_Checked($source,$eventArgs)]��5�   2   ��5�   2   �� *T0822_G1_TatCa+# [  5�   2   	� 5�   &   $ btnChon��5�   2   $
 TrueY�6F   $F @[Event Checked]=[Action rdtNoReport_Checked($source,$eventArgs)]��5�   2   ��5�   2   �� *K2239_G1_ChuaBC+# [  5�   2   	� 5�   &   $ btnChon��5�   2   $D >[Event Checked]=[Action rdtReport_Checked($source,$eventArgs)]��5�   2   ��5�   2   �� *K2780_G1_DaBC+# [  5�   2   5�   #   5�      �� 5�      $��0q�6(   $
��Wrap=�63     TextBlock.Heading.04#��[ 5�   (   $��0��5�   (   $��Center=�65   ��5�   (   �� *N0194_G1_NhVien+# [  5�   5   �� 5�      $ 
Horizontal=�6)   $��0��6B   $��1��5�   )   $��3��69   .+�5�   "   �� $��Stretch=�5�   ,   $��Center=�5�   ,   
����  �#��[ 5�   ,   ��5�   ,   �� *curStaff.FullName+ �� Mode$ OneWay=�y�5�   ,   �� *
isAucStaff+ �� 	Converter# [ �� 5�   "   -   5         ��Name$ aucHoldConsultDoctor��5�   1   $��0��5�   1   $��1��6>   $��2��5�   1   $��22��6E   $	��200��6Q   y�5�   1   �� *
isAucStaff+# [ 5�      �� 5�      $��2��6'   $��0��67   $��Right=�5�   '   $��Center=�5�   '     MainFrame.Checkbox.Title1#��[ 5�   '   $��5,0,0,0q�5�   '   $��Center=�5�   '   ��5�   '   �� *T0822_G1_TatCa+# [   5�   '   �� *
isAucStaff+$ TwoWay=�y�5�   '   �� *
isAllStaff+# [ $ TwoWay=�5�   '   �� 5�      $��Center=�6(   $��1��5�   (   $��0��5�   (   #��[ 5�   (   ��5�   (   �� *G1933_G1_TuNg+# [   	   aEMR.Controls.AxDatePicker	  5�      -   5         	 Name$ dtpDateFrom��5�   6   (
  "System.Windows.Controls.DatePicker 
  SelectedDateFormat$ Short=�5�   6   $
��Left=�5�   6   $��22��5�   6   $��1��6B   $��1��5�   6   $��2��6F    
  SelectedDate 5�   6   �� *SearchCriteria.fromdate+$ TwoWay=�5�   F   �� 5�      $��Center=�6(   $��20,0,0,0q�6C   $��Right=�5�   (   $��1��5�   (   $��2��65   #��[ 5�   (   ��5�   (   �� *K3192_G1_DenNg+# [  �� 5�      -   5        $ ToDate��5�   -   $��1��5�   -   $��3��6:   $��22��5�   =   $��Bottom=�5�   -   $��Center=�5�   -   $��2,2,2,2q�5�   -   $	��250��6>   $
��Left=�5�   -   �� 5�      $
��Auto��6%   #��[ 5�   %   $��2��5�   %   $��0��62   $��4��5�   %   $	��2,1q�69   ._�5�   "   �� $ 
Horizontal=�6-   .+�5�   &   	� $��Center=�5�   2   $
 Type��5�   2     MainFrame.RadioButton01#��[ 5�   2   $
 TrueY�5�   2   $H B[Event Checked] = [Action rdtTongHop_Checked($source, $eventArgs)]��5�   2   ��5�   2   �� *G1514_G1_THop+# [  5�   2   	� 5�   &   $��Center=�5�   2   $	��4,1q�5�   2   $
 Type��6?   #��[ 5�   2   $H B[Event Checked] = [Action rdtChiTiet_Checked($source, $eventArgs)]��5�   2   ��5�   2   �� *K1837_G1_CTiet+# [  5�   2   5�   #   5�      �� 5�      $ 
Horizontal=�6)   $
��Left=�6B   $��0��5�   )   $��7��5�   )   $��5,0,11,0q�69   .+�5�   "   �� -   5        $��lblHinhThucNop��5�   ,   $��Right=�5�   %   $��Bottom=�5�   %     MainFrame.TextBlock.01#��[ 5�   %   $��20��6U   ��5�   %   �� *T1541_G1_HThucNop+ �� StringFormat$
 {0} ��# [  y�5�   %   �� *IsShowPaymentMode+$ OneWay=�# [ �� 5�   "   $��24��6+   $	��100��5�   &     MainFrame.ComboBox#��[ 5�   %    �� SelectedValuePath$ LookupID��5�   %    �� DisplayMemberPath$ ObjectValue��6B   ��5�   %   �� *AllPaymentMode+ �� SelectedItem 5�   %   �� *V_PaymentMode+$ TwoWay=�y�5�   %   �� *IsShowPaymentMode+$ OneWay=�# [ 5�      �� 5�      $ Vertical=�6)   $
��Left=�6@   $��2��5�   )   $��7��5�   )   $��5,0,11,0q�69   .+�5�   "   �� -   5        $ 	SearchCmd��5�   )   $��80��5�   )   $
��Left=�64   $��6��5�   )     MainFrame.Button#��[ 66   ��5�   )   �� *G0981_G1_Tim+# [  ��5�   )   �� *SearchCommand+5�      5
     5     5     &   System.Windows.Controls.DataGrid  5     -   5          Name$ gridPayment��5     $
��Auto��5     $��1��6(   $��Stretch=�5     $��Stretch=�67   $
��Auto=�5     $	��800��5     $
��Auto=�5        CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5       MainFrame.DataGridStyle#��[ 5        AutoGenerateColumns .     CanUserResizeColumns . $� �[Event CellEditEnding]=[Action gridPayment_CellEditEnding($source,$eventArgs)];                           [Event LoadingRow] = [Action gridPayment_LoadingRow($source, $eventArgs)]��5     ��5     �� *allPatientPayment+$ OneWay=� 5     �� *SelectedPatientPayment+$ TwoWay=�y�5     �� *	IsTongHop+# [    Columns 5     4  .System.Windows.Controls.DataGridTemplateColumn  5        CellTemplate# [ 61   ,  &System.Windows.Controls.DataGridColumn   Header$  ��5   1      
Visibility$ 	Collapsed=�6;   0  *System.Windows.Controls.DataGridTextColumn  5!         
IsReadOnly  . !   MinWidth$! 80Q�5#  -   1  +System.Windows.Controls.DataGridBoundColumn"   Binding" 5"  -   �� *ReceiptNumber+$ OneWay=� 5$  -   �� *T3499_G1_MaPhThu+# [    5%       . $! 70Q�5'  -   " 5&  -   �� *<:PatientTransaction.PatientRegistration.Patient.PatientCode+$ OneWay=� 5(  -   �� *T3274_G1_MaBN+# [    5)       . $	! 120Q�5+  -   " 5*  -   �� *97PatientTransaction.PatientRegistration.Patient.FullName+$ OneWay=� 5,  -   �� *T0836_G1_TenBN+# [    5-       . $! 80Q�5.  ?   " 5-  -   �� *PaymentDate+$ 
dd/MM/yyyy��$ OneWay=� 5/  -   �� *N0069_G1_NgHD+# [    50       .  ! MainFrame.TextBlockRightAlign#   ElementStyle## [ 52  -   " 50  -   �� *	PayAmount+$ OneWay=�# [  53  -   �� *S0695_G1_SoTien+# [    54       . $	! 100Q�56  -   " 55  -   �� *PaymentType.ObjectValue+$ OneWay=� 57  -   �� *T2844_G1_LoaiTT+# [    58     $   Width5  /System.Windows.Controls.DataGridLengthConverter$
$ Auto 59  -     . $! 80Q�5:  -   " 58  -   �� *PaymentMode.ObjectValue+$ OneWay=� 5;  -   �� *P0398_G1_PhuongThucTT+# [    5<     %   MaxWidth$	% 100Q�5=  -   $! 80Q�6<   " 5<  -   �� *ManualReceiptNumber+$ TwoWay=� 5>  -   �� *S0625_G1_SoBienLai+# [    5?     $	% 180Q�5@  -   $	! 120Q�6<   " 5?  -   �� *TranPaymtNote+$ TwoWay=� 5A  -   �� *T0723_G1_GChu+# [    5B     $
$ Auto 5C  -     . " 5B  -   �� *	IsDeleted+$ OneWay=�# [  5D  -   �� *G1691_G1_TThai+# [  4  .System.Windows.Controls.DataGridCheckBoxColumn  5E       . $
$ Auto 5G  1   $	! 100Q�6>   " 5F  1   �� *
Reported+$ OneWay=� 5H  1   �� *K2780_G1_DaBC+# [  5J     $   aEMR.Controls.ReadOnlyDataGrid  5L     -	   5        &  Name$& gridRegistrations��5L  2   $
��Auto��5N  2   $��1��6?    .  $��Stretch=�5Q  2   $��Stretch=�5R  2   $
��Auto=�5S  2   $	��800��5T  2   $
��Auto=�5U  2   # [ 5V  2   #��[ 5W  2    .  $U O[Event LoadingRow] = [Action gridRegistrations_LoadingRow($source, $eventArgs)]��5Y  2   ��5O  2   �� *ReportOutPatientCashReceipts+$ OneWay=�y�5Z  2   �� *	IsChiTiet+# [  5[       5`     -
   5        colPatientName��  . $$ * 5b  -   $	! 100Q�5d  -   " 5a  -   �� *)'CurReportOutPatientCashReceipt.FullName+$ OneWay=� 5c  -   �� *T1584_G1_HoTenBN2+# [  5d  -     5e     -   5        colPatientCode��  . $! 80Q�5g  -   " 5f  -   �� *YWCurPatientTransactionPayment.PatientTransaction.PatientRegistration.Patient.PatientCode+$ OneWay=� 5h  -   �� *T3274_G1_MaBN+# [    5i     -   5        colPatientDob��  . $! 50Q�5k  -   " 5j  -   �� *USCurPatientTransactionPayment.PatientTransaction.PatientRegistration.Patient.DOBText+$ OneWay=� 5l  -   �� *N0036_G1_NSinh+# [    5m     -   5        colDate��'   CanUserResize' . $
$ Auto 5o  -     . " 5n  -   �� **(CurPatientTransactionPayment.PaymentDate+$ dd/MM/yyyy HH:mm:ss�� 5p  -   �� *N0121_G1_NgThuTien+# [    5q     -   5        colStaff��  . $	! 100Q�5s  -   " 5r  -   �� **(CurReportOutPatientCashReceipt.StaffName+$ OneWay=� 5t  -   �� *N0167_G1_NguoiThuTien+# [    5u       . $	! 100Q�5w  -   " 5v  -   �� */-CurPatientTransactionPayment.DeletedStaffName+$ OneWay=� 5x  -   �� *N0154_G1_NguoiHuy+# [    5y     -   5        PaymentStatus��  . $	! 150Q�5{  -   $$ * 6<   " 5z  -   �� *,*CurReportOutPatientCashReceipt.ServiceName+$ OneWay=� 5|  -   �� *T0847_G1_TenDV+# [    5}       . $! 60Q�5  -   ## [ 5�  -   " 5~  -   �� *.,CurReportOutPatientCashReceipt.PatientAmount+$ OneWay=�# [  5�  -   �� *S0695_G1_SoTien+# [    5�       . $
$ Auto 5�  1   " 5�  1   �� *'%CurPatientTransactionPayment.Reported+$ OneWay=�5�  1   5�     �� 5�     $��2��6   $ 
Horizontal=�6*   .+�5�     �� $	��2,1q�6    $
��Wrap=�6-   #��[ 5�      $��0��5�      $��Center=�6-   $
��Left=�5�      ��5�      �� *G1590_G1_TgTienChuaBC+$ {0} :��# [  5�      �� 5�     $��10,1,0,1q�6    $
��Wrap=�62   #��[ 5�      $��0��5�      $��Center=�6-   $
��Left=�5�      $
��Bold"�6;   
���  ����5�      �� *SumMoneyNotReported+# [ 5�      �� 5�     $��20,1,0,1q�6    $
��Wrap=�62   #��[ 5�      $��0��5�      $��Center=�6-   $
��Left=�5�      ��5�      �� *G1591_G1_TgTienDaBC+$ {0} :��# [  5�      �� 5�     $��10,1,0,1q�6    $
��Wrap=�62   #��[ 5�      $��0��5�      $��Center=�6-   $
��Left=�5�      $
��Bold"�6;   
���  ����5�      �� *SumMoneyReported+# [ 5�      �� 5�     $��10,1,0,1q�6    $
��Wrap=�62   #��[ 5�      $��0��5�      $��Center=�6-   $
��Left=�5�      ��5�      �� *G1614_G1_TgTienHuyChuaBC+$ {0} :��# [  5�      �� 5�     $��10,1,0,1q�6    $
��Wrap=�62   #��[ 5�      $��0��5�      $��Center=�6-   $
��Left=�5�      $
��Bold"�6;   
���  ����5�      �� *DeletedMoneyNotReported+# [ 5�      �� 5�     $��20,1,0,1q�6    $
��Wrap=�62   #��[ 5�      $��0��5�      $��Center=�6-   $
��Left=�5�      ��5�      �� *G1615_G1_TgTienHuyDaBC+$ {0} :��# [  5�      �� 5�     $��10,1,0,1q�6    $
��Wrap=�62   #��[ 5�      $��0��5�      $��Center=�6-   $
��Left=�5�      $
��Bold"�6;   
���  ����5�      �� *DeletedSumMoneyReported+# [ 5�      �� 5�     -   5        $ btnUpdateNote��5�     $��5��64   $��1��5�     $��2��6*   $
��Left=�5�     #��[ 5�     $
��10,4q�6G   ��5�     �� *K1651_G1_CNhatGChu+# [  {�5�     �� *
IsReported+5�     �� 5�     $��Stretch=�6   $��Stretch=�5�     $��3��67     MainFrame.GroupBox#��[ 5�     $��0,5,0,0q�5�     $	��Top=�6,   ��5�     �� *K1071_G1_BCThuTien+# [  .��5�     � $��0,0,0,0q�6    5�     �� 5�     $��28 �6,   �� 5�     $��28 �6,   
 5�     �� 5�     $��65 �6/   �� 5�     $	��154 �6/   �� 5�     $��50 �6/   �� 5�     $	��124 �6/   �� 5�     $��78 �6/   �� 5�     $	��123 �6/   �� 5�     $	��120 �6/   �� 5�     $	��152 �6/   .+�5�     �� $��Right=�5�      $��Center=�6<     MainFrame.Label.00#��[ 5�      $��0,0,0,0q�6L   ��5�      �� *G0936_G1_TieuDe+$ {0}: ��# [  5�  L   �� 5�     $��2��6    $��0��60   $��Right=�5�      $��Center=�6<   #��[ 5�      $	��0,0q�6L   ��5�      �� *K2569_G1_Code+$ {0}: ��# [  5�  L   �� 5�     $��4��6    $��0��60   $��Right=�5�      $��Center=�6<   #��[ 5�      $	��0,0q�6L   ��5�      �� *T3746_G1_MauSo+$ {0}: ��# [  5�  L   �� 5�     $��0��6    $��1��60   $��Right=�5�      $��Center=�6<   #��[ 5�      $	��0,0q�6L   ��5�      �� *T2500_G1_KiHieu+$ {0}: ��# [  5�  L   �� 5�     $��2��6    $��1��60   $��Right=�5�      $��Center=�6<   #��[ 5�      $	��0,0q�6L   ��5�      �� *G2045_G1_TuSo+$ {0}: ��# [  5�  L   �� 5�     $��4��6    $��1��60   $��Right=�5�      $��Center=�6<   #��[ 5�      $	��0,0q�6L   ��5�      �� *K3306_G1_DenSo+$ {0}: ��# [  5�  L   �� 5�     $��1��6"   $��0��62     MainFrame.TextBox#��[ 5�  "   $��Stretch=�5�  "   $��center=�6@   ��5�  "   �� **(curReportPaymentReceiptByStaff.RepTittle+$ TwoWay=�5�  @   �� 5�     $��3��6"   $��0��62   #��[ 5�  "   $��Stretch=�5�  "   $��center=�5�  "   ��5�  "   �� *+)curReportPaymentReceiptByStaff.RepNumCode+$ TwoWay=�5�  "   �� 5�     $��5��6"   $��0��62   #��[ 5�  "   $��Stretch=�5�  "   $��center=�6@   ��5�  "   �� *20curReportPaymentReceiptByStaff.ReceiptIssueMauSo+$ TwoWay=�5�  @   �� 5�     $��1��6"   $��1��62   #��[ 5�  "   $��Stretch=�5�  "   $��center=�6@   ��5�  "   �� *31curReportPaymentReceiptByStaff.ReceiptIssueKyHieu+$ TwoWay=�5�  @   �� 5�     $��3��6"   $��1��62   #��[ 5�  "   $��Stretch=�5�  "   $��center=�6@   ��5�  "   �� *20curReportPaymentReceiptByStaff.ReceiptNumberFrom+$ TwoWay=�5�  @   �� 5�     $��5��6"   $��1��62   #��[ 5�  "   $��Stretch=�5   "   $��center=�6@   ��5�  "   �� *0.curReportPaymentReceiptByStaff.ReceiptNumberTo+$ TwoWay=�5   @   �� 5     -   5        $ ReportPaymentCmd��5  !   $��6��6;   $��1��6K   $��Center=�5  !   #��[ 5  !   $	��0,4q�6K   ( �� 	ClickMode$( Hover=�5  !   $c ][Event MouseLeftButtonDown]=[Action ReportPaymentCmd_MouseLeftButtonDown($source,$eventArgs)]��5  !   ��5  !   �� *T3141_G1_LuuBC+# [  {�5  !   �� *
IsReported+5  !   5	     5
     �� 5     $��4��6   .+�5     �� $��Stretch=�6   $��Stretch=�5     $��3��6;   #��[ 5     $��0,5,0,2q�5     $	��Top=�60   ��5     �� *G1155_G1_TimBC+# [  .��5     �� #��[
 6!   $��0,0,0,0q�5  !   ._�5     �� .+�5  "   � $��0,5,0,0q�6'   
 5  &   �� 5  *   $
��Auto �6;   �� 5  *   $	��120 �6;   �� 5  *   $
��Auto �6;   �� 5  *   $	��120 �6;   �� 5  *   $��* �6;   .+�5  &   �� $��0��6,   $��0��6<   $��Right=�5  ,   $��Center=�6H   #��[ 5   ,   ��5  ,   �� *G1933_G1_TuNg+$ {0}: ��# [  5   ,   	  5!  &   $ Short=�6>   $
��Left=�5#  >   $��22��5$  >   $��0��6J   $��1��6W   $��2��5%  >    5"  >   �� */-curReportPaymentReceiptByStaffSearch.FromDate+$ TwoWay=�5%  >   �� 5&  &   $��0��6,   $��2��69   $��Right=�5(  ,   $��Center=�6H   #��[ 5)  ,   ��5'  ,   �� *K3192_G1_DenNg+$ {0}: ��# [  5)  ,   	  5*  &   $ Short=�6>   $
��Left=�5,  >   $��0��5-  >   $��3��6K   $��22��6[   $��3��5.  >    5+  >   �� *-+curReportPaymentReceiptByStaffSearch.ToDate+$ TwoWay=�5.  >   �� 5/  &   $ 
Horizontal=�61   $
��Left=�6J   $��4��50  1   .+�51  *   �� #��[ 63   $��Center=�52  3   $��5,0,5,0q�54  3   $��Center=�57  3   ��53  3   �� *Z0019_G1_TatCaNV+# [   55  3   �� *IsSearchAllStaff+$ TwoWay=�y�56  3   �� *
isAllStaff+# [ $ TwoWay=�57  3   �� 58  *   -   5        $ SearchReportCmd��58  1   $��80��59  1   $
��Left=�6<   $��6��5;  1   #��[ 6>   $	��2,1q�5<  S   ��5:  1   �� *G0981_G1_Tim+# [  ��5<  1   �� *SearchCommand+6S   �� 5>  *   -   5        $ RepPhiKhamBenhCDHACmd��5>  1   $	��100��6P   $��20,0,0,0q�5@  1   ��5?  1   �� *P0358_G1_PhiKB_CDHA+# [  5@  1   �� 5A  *   -   5        $ RepPhiXNCmd��5A  1   $	��120��6F   $��20,0,0,0q�5C  1   ��5B  1   �� *P0359_G1_PhiXetNghiem+# [  5C  1   5D  '   5E  #   5F     5G     5H       5I     -   5        $& 
gridReport��5I  2   $N H[Event LoadingRow] = [Action gridReport_LoadingRow($source, $eventArgs)]��5J  2   $
��Auto��5K  2   $
��Auto��6@   $	��300��5L  2    .  $��Stretch=�5N  2   $��Stretch=�5O  2   $
��Auto=�5P  2   $
��Auto=�5Q  2    .   . ��5M  2   �� * allReportPaymentReceiptByStaff+$ OneWay=� 5T       5U     # [	 65   $  ��6`     5V       . $	! 120Q�5W  C   " 5V  1   �� *	RepTittle+$ OneWay=�5W  C     5X       . $	! 120Q�5Y  C   " 5X  1   �� *RepFromDate+$ dd/MM/yyyy HH:mm:ss��$ OneWay=� 5Z  1   �� *G1933_G1_TuNg+# [    5[     $
$ Auto 5\  1     . $	! 120Q�5]  1   " 5[  1   �� *	RepToDate+$ dd/MM/yyyy HH:mm:ss��$ OneWay=� 5^  1   �� *K3192_G1_DenNg+# [    5_       . $! 80Q�5a  1   " 5`  1   �� *
RepNumCode+$ OneWay=� 5b  1   �� *K2569_G1_Code+# [    5c       . $	! 150Q�5e  1   " 5d  1   �� *staff.FullName+$ OneWay=� 5f  1   �� *N0194_G1_NhVien+# [    5g       . $! 80Q�5i  1   " 5h  1   �� *	IsDeleted+$ OneWay=�# [  5j  1   �� *T2683_G1_LoaiBC+# [  5l     5m     5n     5o     5p     5r     