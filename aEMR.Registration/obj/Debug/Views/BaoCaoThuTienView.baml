   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      R NaEMR.CommonUserControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControlsaEMR.CommonUserControls 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      T9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Registration/   )aEMR.Registration.Views.BaoCaoThuTienView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a	 ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI
 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    	 
 5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      _interactPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      OmyFclr-namespace:aEMR.CommonUserControls;assembly=aEMR.CommonUserControls  5	      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5
      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot,  &aEMR.Common.Converters.StatusConverter  StatusConverter  DTlnkDelete �� Orientation ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  
DTlnkPrint��%X  &	        &	      &	 &     &	 9     &	 L     &	 _     7  &	 3    7    5   
   6+     5   
   6#   �� 5   
   6'     5   
   65     5   
   6%   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	hplDelete��6   $��Center=�5      $��Center=�66   $� [Event Click]=[Action hplDelete_Click($datacontext)];                         [Event Loaded]=[Action lnkDelete_Loaded($source)]��5       5      �� *G2617_G1_Xoa+8   .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��5      $��13��6(   $ 1Q�63   5      5       5!      �� 5"   
   .R�5#      �� $ 
Horizontal=�6   .+�5$      �� $ hplPrint��6   $��Center=�5&      $��Center=�66   $� }[Event Click]=[Action hplPrint_Click($datacontext)];                         [Event Loaded]=[Action hplPrint_Loaded($source)]��5'       5%      �� *P0407_G1_Print+8   .��5)      �� $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��6   $��13��5*      $��13��6(   $ 1Q�63   5+      5,      5-      5.      .��5/      � -   5         �Name$ 
LayoutRoot��5/      .+�50   
   %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6    $��Stretch=�51          DisplayAfter$ 	0:0:0.100h�53       $��0,0,0,10q�54       	   IsBusy	 52       �� *	IsLoading+
 �� Mode$
 OneWay=�.��55      � y�56      �� *mBaoCaoTT_Xem+ �� 	Converter# [  � ColumnDefinitions 57      �� 58      $
��590* �6'   �� 59      $
��310* �6'    � RowDefinitions 5;      �� 5<      $��30 �6$   �� 5=      $
��Auto �6$   �� 5>      $��* �6$   .+�5@      �� $��Center=�5A      $��Center=�69    ! MainFrame.TextBlock.Header.01#��[ 5B      $��2��5C      $��22��60   ��5@      �� *K1071_G1_BCThuTien+# [  �� ConverterParameter$ Upper��$
 OneWay=�# [  5C   0   �� 5D       �� Padding$ 5,0,5,0q�6   $��1q�6+   $��1��5E      $��Stretch=�6&   $��Stretch=�5F        LightBlueBorderStyle#��[ 5G      $��1q�6G   ._�5H      � $��2q�6    5I      �� 5J      $
��Auto �6,   �� 5K      $��* �6,   �� 5L      $
��Auto �6,   .+�5N      �� .+�5O      �� .+�5P   "   �� $��Stretch=�6+   $��Stretch=�6I    	 MainFrame.GroupBox#��[	 5Q   +   $��0,5,0,0q�5S   +   $	��Top=�6<   ��5R   +   �� *G1243_G1_TimPatientPayment+# [ .��5T   &   � $��0,0,0,0q�6+    5U   *   �� 5V   .   $��1 �6<   �� 5W   .   $��28 �6<   �� 5X   .   $��28 �6<   �� 5Y   .   $��10 �6<    5[   *   �� 5\   .   $��75 �6?   �� 5]   .   $	��113 �6?   �� 5^   .   $��69 �6?   �� 5_   .   $	��120 �6?   �� 5`   .   $��81 �6?   �� 5a   .   $	��417 �6?   .+�5c   *   �� $��0��60   $��1��6@   $��Right=�5e   0   $��Center=�6L    
 MainFrame.Label.00#��[
 5f   0   ��5d   0   �� *N0194_G1_NhVien+ �� StringFormat$ {0}: ��# [ 5f   0   �� 5g   *   $��0��60   $��2��6@   $��Right=�5i   0   $��Center=�6L   #��[
 5j   0   ��5h   0   �� *G1933_G1_TuNg+$ {0}: ��# [ 5j   0      aEMR.Controls.AxDatePicker  5k   *   -   5          Name$ dtpDateFrom��5k   B   (  "System.Windows.Controls.DatePicker   SelectedDateFormat$ Short=�5l   B   $
��Left=�5n   B   $��22��5o   B   $��2��6N   $��1��5p   B   $��2��6R      SelectedDate 5m   B   �� *" curPatientPaymentSearch.FromDate+$
 TwoWay=�5p   R   �� 5q   *   $��2��60   $��2��6=   $��Right=�5s   0   $��Center=�6L   #��[
 5t   0   ��5r   0   �� *K3192_G1_DenNg+$ {0}: ��# [ 5t   0     5u   *   -   5        $ 	dtpDateTo��5u   B   $ Short=�5v   B   $
��Left=�5x   B   $��2��5y   B   $��3��6O   $��22��5z   B   $��3��6N    5w   B   �� * curPatientPaymentSearch.ToDate+$
 TwoWay=�5z   N   �� 5�   *   $��1��65   $��1��6E   $ 
Horizontal=�5�   5   $��3��6N   .+�5�   .   �� $��Stretch=�5�   8   $��Center=�5�   8   
����  �$��1��5�   J   $��1��5�   8   $��2��6H     TextBlock.Heading.04#��[ 5�   8   ��5�   8   �� *curStaff.FullName+$
 OneWay=�y�5�   8   �� *
isAucStaff+# [ >� 5�   .   -   5         >�Name$ aucHoldConsultDoctor��5�   :   $��22��5�   :   $	��200��6F   y�5�   :   �� *
isAucStaff+# [ �� 5�   .     MainFrame.Checkbox.Title1#��[ 67   $��5,0,0,0q�5�   7   $��Center=�5�   7   $
��Left=�6R   ��5�   7   �� *T0822_G1_TatCa+# [  d� 	IsChecked 5�   7   �� *
isAucStaff+$
 TwoWay=�y�5�   7   �� *
isAllStaff+# [ $
 TwoWay=�5�   R   5�   +   �� 5�   *   $ Vertical=�65   $
��Left=�6L   $��2��5�   5   $��1��6F   $��5��5�   5   $��6,0,0,0q�6E   $��81��6V   .+�5�   .   �� -   5        $ 	SearchCmd��5�   5   $��80��5�   5   $
��Left=�6@   $��0,5,0,0q�5�   5   $��6��6F     MainFrame.Button#��[ 5�   5   ��5�   5   �� *S0553_G1_Search+# [ ��5�   5   �� *SearchCommand+�� 5�   .   -   5        $ ResetFilterCmd��5�   5   $��80��6M   $
��Left=�5�   5   $��0,5,0,0q�6P   $��7��5�   5   #��[ 6B   ��5�   5   �� *R0518_G1_ResetFilter+# [ ��5�   5   �� *ResetFilterCommand+5�   +   �� 5�   *   $ Vertical=�65   $
��Left=�6L   $��2��5�   5   $��1��6F   $��4��5�   5   $��Center=�6E   .+�5�   .   	�  	� 	GroupName$ 	RegisType��5�   :     MainFrame.RadioButton01#��[ 5�   :   $
 TrueY�5�   :   $I C[Event Checked] = [Action rdtNgoaiTru_Checked($source, $eventArgs)]��6K   ��5�   :   �� *T3719_G1_Mau20NgTru+# [ 5�   K   	� 5�   .   $��0,2,0,0q�5�   :   $ 	RegisType��6K   #��[ 5�   :   $G A[Event Checked] = [Action rdtNoiTru_Checked($source, $eventArgs)]��5�   :   ��5�   :   �� *T3713_G1_NoiTru+# [ 5�   :   	� 5�   .   $��0,2,0,0q�5�   :   $ 	RegisType��6K   $F @[Event Checked] = [Action rdtTatCa_Checked($source, $eventArgs)]��5�   :   ��5�   :   �� *T0822_G1_TatCa+# [ 5�   :   5�   +   5�   '   5�   #   �� 5�   "   $��Stretch=�6+   $��Stretch=�5�   +   #��[	 5�   +   $��0,5,0,0q�5�   +   $	��Top=�6<   ��5�   +   �� *R0523_G1_ReportThuTien+# [ .��5�   &   � $��0,0,0,0q�6+    5�   *   �� 5�   .   $��28 �6<   �� 5�   .   $��28 �6<    5�   *   �� 5�   .   $��65 �6?   �� 5�   .   $	��154 �6?   �� 5�   .   $��50 �6?   �� 5�   .   $	��124 �6?   �� 5�   .   $��78 �6?   �� 5�   .   $	��123 �6?   �� 5�   .   $	��120 �6?   �� 5�   .   $	��152 �6?   .+�5�   *   �� $��Right=�5�   0   $��Center=�6L   #��[
 5�   0   $��0,7,0,5q�5�   0   ��5�   0   �� *G0936_G1_TieuDe+$ {0}: ��# [ 5�   0   �� 5�   *   $��2��60   $��0��6@   $��Right=�5�   0   $��Center=�6L   #��[
 5�   0   $	��0,6q�5�   0   ��5�   0   �� *K2569_G1_Code+$ {0}: ��# [ 5�   0   �� 5�   *   $��4��60   $��0��6@   $��Right=�5�   0   $��Center=�6L   #��[
 5�   0   $	��0,6q�5�   0   ��5�   0   �� *T3746_G1_MauSo+$ {0}: ��# [ 5�   0   �� 5�   *   $��0��60   $��1��6@   $��Right=�5�   0   $��Center=�6L   #��[
 5�   0   $	��0,6q�5�   0   ��5�   0   �� *T2500_G1_KiHieu+$ {0}: ��# [ 5�   0   �� 5�   *   $��2��60   $��1��6@   $��Right=�5�   0   $��Center=�6L   #��[
 5�   0   $	��0,6q�5�   0   ��5�   0   �� *G2045_G1_TuSo+$ {0}: ��# [ 5�   0   �� 5�   *   $��4��60   $��1��6@   $��Right=�5�   0   $��Center=�6L   #��[
 5�   0   $	��0,6q�5�   0   ��5�   0   �� *K3306_G1_DenSo+$ {0}: ��# [ 5�   0   �� 5�   *   $��1��62   $��0��6B     MainFrame.TextBox#��[ 5�   2   $��Stretch=�5�   2   $��center=�6P   ��5�   2   �� **(curReportPaymentReceiptByStaff.RepTittle+$
 TwoWay=�5�   P   �� 5�   *   $��3��62   $��0��6B   #��[ 5�   2   $��Stretch=�5�   2   $��center=�6P   ��5�   2   �� *+)curReportPaymentReceiptByStaff.RepNumCode+$
 TwoWay=�5�   P   �� 5�   *   $��5��62   $��0��6B   #��[ 5�   2   $��Stretch=�5  2   $��center=�6P   ��5   2   �� *20curReportPaymentReceiptByStaff.ReceiptIssueMauSo+$
 TwoWay=�5  P   �� 5  *   $��1��62   $��1��6B   #��[ 5  2   $��Stretch=�5  2   $��center=�6P   ��5  2   �� *31curReportPaymentReceiptByStaff.ReceiptIssueKyHieu+$
 TwoWay=�5  P   �� 5  *   $��3��62   $��1��6B   #��[ 5  2   $��Stretch=�5
  2   $��center=�6P   ��5	  2   �� *20curReportPaymentReceiptByStaff.ReceiptNumberFrom+$
 TwoWay=�5
  P   �� 5  *   $��5��62   $��1��6B   #��[ 5  2   $��Stretch=�5  2   $��center=�6P   ��5  2   �� *0.curReportPaymentReceiptByStaff.ReceiptNumberTo+$
 TwoWay=�5  P   �� 5  *   -   5        $ 	updateCmd��5  1   $��6��6D   $��1��5  1   $��80��6>   $��Center=�5  1   #��[ 5  1   $	��0,4q�6[   ��5  1   �� *G2105_G1_CNhat+# [ y�5  1   �� *
IsUpdate+# [ 5  [   5  '   5  #   5     &	   System.Windows.Controls.DataGrid	  5     -   5         	 Name$ gridPayment��5  '   $
��Auto��5  '   $	��450��64   $��Stretch=�5  '   $��Stretch=�6C    ' #MainFrame.DataGridColumnHeaderStyle 	  ColumnHeaderStyle# [ 5  '     MainFrame.DataGridStyle#��[ 5   '   $
��Auto=�5!  '   $
��Auto=�5"  '    	  AutoGenerateColumns .   	  CanUserResizeColumns . ��5  '   �� *allPatientPayment+$
 OneWay=� �� SelectedItem 5  '   �� *SelectedPatientPayment+$
 TwoWay=� 	  Columns 5$  "   4
  .System.Windows.Controls.DataGridTemplateColumn
  5&  &    
  CellTemplate# [ 6=   ,  &System.Windows.Controls.DataGridColumn   Header$  ��5'  =   0  *System.Windows.Controls.DataGridTextColumn  5(  &      
IsReadOnly .     MinWidth$  80Q�5*  9   1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 5)  9   �� *97PatientTransaction.PatientRegistration.PtRegistrationID+$
 OneWay=�"   HeaderStyle" 5+  *   �� 5,  .   # �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"#  64   $ �� BasedOn#$ [ 5-  4   .�5.  2   �� % �� Property% � ��& �� Value& 5/  6   �� 50  :   .R�51  >   �� ��6H   �� *T3332_G1_MaDK+# [ 52  ;   54  3   55  /   57  '     58  &    . $  70Q�5:  9   ! 59  9   �� *:8PatientTransaction.PatientRegistration.Patient.PatientID+$
 OneWay=�" 5;  *   �� 5<  .   "#  64   #$ [ 5=  4   .�5>  2   �� % � ��& 5?  6   �� 5@  :   .R�5A  >   �� ��6H   �� *T3274_G1_MaBN+# [ 5B  ;   5D  3   5E  /   5G  '     5H  &    . $	  120Q�5J  9   ! 5I  9   �� *97PatientTransaction.PatientRegistration.Patient.FullName+$
 OneWay=�" 5K  *   �� 5L  .   "#  64   #$ [ 5M  4   .�5N  2   �� % � ��& 5O  6   �� 5P  :   .R�5Q  >   �� ��6H   �� *T0836_G1_TenBN+# [ 5R  ;   5T  3   5U  /   5W  '     5X  &   '   Width5  /System.Windows.Controls.DataGridLengthConverter$' * 5Y  9    . $	  100Q�5Z  9   ! 5X  9   �� *PaymentDate+$ 
dd/MM/yyyy��$
 OneWay=�" 5[  *   �� 5\  .   "#  64   #$ [ 5]  4   .�5^  2   �� % � ��& 5_  6   �� 5`  :   .R�5a  >   �� ��6H   �� *N0117_G1_NgThanhToan+# [ 5b  ;   5d  3   5e  /   5g  '     5h  &   $' * 5i  9    . $	  120Q�5j  9   ! 5h  9   �� *	PayAmount+$
 OneWay=�" 5k  *   �� 5l  .   "#  64   #$ [ 5m  4   .�5n  2   �� % � ��& 5o  6   �� 5p  :   .R�5q  >   �� ��6H   �� *S0695_G1_SoTien+# [ 5r  ;   5t  3   5u  /   5w  '     5x  &   -	   5        colStaff�� . $' * 5z  9   $  80Q�6C   ! 5y  9   �� *PaymentType.ObjectValue+$
 OneWay=�" 5{  *   �� 5|  .   "#  64   #$ [ 5}  4   .�5~  2   �� % � ��& 5  6   �� 5�  :   .R�5�  >   �� ��6H   �� *T2844_G1_LoaiTT+# [ 5�  ;   5�  3   5�  /   5�  '     5�  &   -
   5        colDate��$
' Auto 5�  9    . $  80Q�5�  9   ! 5�  9   �� *PaymentMode.ObjectValue+$
 OneWay=�" 5�  *   �� 5�  .   "#  64   #$ [ 5�  4   .�5�  2   �� % � ��& 5�  6   �� 5�  :   .R�5�  >   �� ��6H   �� *P0398_G1_PhuongThucTT+# [ 5�  ;   5�  3   5�  /   5�  '     5�  &   $
' Auto 5�  9    . $  80Q�5�  9   ! 5�  9   �� *	IsDeleted+$
 OneWay=�# [ " 5�  *   �� 5�  .   "#  64   #$ [ 5�  4   .�5�  2   �� % � ��& 5�  6   �� 5�  :   .R�5�  >   �� ��6H   �� *G1691_G1_TThai+# [ 5�  ;   5�  3   5�  /   5�  '   5�     5�     �� 5�     $��2��6%   $ 
Horizontal=�62   $
��Left=�5�  %   $	��180��6@   .+�5�     �� $��0��6$   $��2��64   $��Right=�5�  $   $��Center=�6@   #��[
 5�  $   ��5�  $   �� *P0325_G1_PaymentSum+$ {0}: ��# [ 5�  $   �� 5�     $��0��6$   $��2��64   $��Right=�5�  $   $��Center=�6@   #��[
 5�  $   ��5�  $   �� *
PaymentSum+$
 TwoWay=�5�  $   5�     �� 5�     $��2��6%   $ 
Horizontal=�62   $��Right=�5�  %   $	��360��6A   y�5�  %   �� *IsEdit+# [ .+�5�     �� -   5        $ BackCmd��5�  %   $��80��5�  %   $
��Left=�60   $��0,0,5,0q�5�  %   $��6��66   #��[ 5�  %    5�  %   �� *R0520_G1_ResetThisPage+# [ ��5�  %   �� *K1000_G1_Back+# [ ��5�  %   �� *SearchCommand+�� 5�     -   5        $ ResetPageCmd��5�  %   $	��100��5�  %   $
��Left=�61   $��50,0,5,0q�5�  %   $��6��67   #��[ 5�  %    5�  %   �� *R0520_G1_ResetThisPage+# [ ��5�  %   �� *R0520_G1_ResetThisPage+# [ ��5�  %   �� *SearchCommand+�� 5�     -   5        $ SaveAndPrint��5�  %   $	��120��5�  %   $
��Left=�61   $��0,0,5,0q�5�  %   $��6��66   #��[ 5�  %    5�  %   �� *S0545_G1_SaveAllPage+# [ ��5�  %   �� *S0546_G1_SaveAndPrint+# [ ��5�  %   �� *SearchCommand+5�     5�     5�     �� 5�     $ 5,0,5,0q�6   $��1q�6+   $��1��5�     $��1��6&   $��Stretch=�5�     $	��150��65   $��Stretch=�5�     #��[ 5�     $��1q�6G   ._�5�     � $��2q�6    5�     �� 5�     $
��Auto �6,   �� 5�     $��* �6,   �� 5�     $
��Auto �6,   .+�5�     �� .+�5�     ��   LightBlueBorderStyleNew#��[ 6%   $��0,0,0,0q�6V   ._�5�  "   �� .+�5�  &   � $��0,5,0,0q�6+    5�  *   �� 5�  .   $��28 �6<   �� 5�  .   $��28 �6<   �� 5�  .   $
��Auto �6<    5�  *   �� 5�  .   $��73 �6?   �� 5�  .   $	��124 �6?   �� 5�  .   $��* �6?   .+�5�  *   �� $��0��60   $��0��6@   $��Right=�5�  0   $��Center=�6L   #��[
 5�  0   ��5�  0   �� *G1933_G1_TuNg+$ {0}: ��# [ 5�  0     5�  *   $ Short=�6B   $
��Left=�5�  B   $��22��5�  B   $��0��6N   $��1��6[   $��2��5�  B    5�  B   �� */-curReportPaymentReceiptByStaffSearch.FromDate+$
 TwoWay=�5�  B   �� 5�  *   $��1��60   $��0��6=   $��Right=�5�  0   $��Center=�6L   #��[
 5�  0   ��5�  0   �� *K3192_G1_DenNg+$ {0}: ��# [ 5�  0     5   *   $ Short=�6B   $
��Left=�5  B   $��1��5  B   $��1��6O   $��22��6_   $��3��5  B    5  B   �� *-+curReportPaymentReceiptByStaffSearch.ToDate+$
 TwoWay=�5  B   �� 5  *   $ Vertical=�65   $��Right=�5  5   $��2��5  5   $��2��6F   .+�5	  .   �� -   5        $ SearchReportCmd��5	  5   $��80��5
  5   $
��Left=�6@   $��6��5  5   #��[ 6B   ��5  5   �� *S0553_G1_Search+# [ ��5  5   �� *SearchCommand+�� 5  .   -   5        $ ResetFilterRepCmd��5  5   $��80��6P   $
��Left=�5  5   $��0,5,5,0q�6P   $��7��5  5   #��[ 6B   ��5  5   �� *R0518_G1_ResetFilter+# [ ��5  5   �� *ResetFilterCommand+5  +   5  '   5  #   5     $  aEMR.Controls.ReadOnlyDataGrid  5     -   5        (  Name$( 
gridReport��5  :   $
��Auto��5  :   $
��Auto��6H   $	��300��6U   $��Stretch=�5  :   $��Stretch=�6V   $
��Auto=�5  :   $
��Auto=�5  :    .   . $7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5  :   # [ 5   :   #��[ 5!  :   ��5  :   �� * allReportPaymentReceiptByStaff+$
 OneWay=� 5  :   �� *%#SelectedReportPaymentReceiptByStaff+$
 TwoWay=� 5"  "   
  5#  &   # [ 6=   $  ��5$  =     5%  &   $' * 5&  9    . $	  120Q�5'  9   ! 5%  9   �� *	RepTittle+$
 OneWay=�" 5(  *   �� 5)  .   "#  64   #$ [ 5*  4   .�5+  2   �� % � ��& 5,  6   �� 5-  :   .R�5.  >   �� ��6H   �� *G0936_G1_TieuDe+# [ 5/  ;   51  3   52  /   54  '     55  &   $' * 56  9    . $	  120Q�57  9   ! 55  9   �� *RepFromDate+$ dd/MM/yyyy HH:mm:ss��$
 OneWay=�" 58  *   �� 59  .   "#  64   #$ [ 5:  4   .�5;  2   �� % � ��& 5<  6   �� 5=  :   .R�5>  >   �� ��6H   �� *G1933_G1_TuNg+# [ 5?  ;   5A  3   5B  /   5D  '     5E  &   $
' Auto 5F  9    . $	  120Q�5G  9   ! 5E  9   �� *	RepToDate+$ dd/MM/yyyy HH:mm:ss��$
 OneWay=�" 5H  *   �� 5I  .   "#  64   #$ [ 5J  4   .�5K  2   �� % � ��& 5L  6   �� 5M  :   .R�5N  >   �� ��6H   �� *K3192_G1_DenNg+# [ 5O  ;   5Q  3   5R  /   5T  '     5U  &    . $  80Q�5W  9   ! 5V  9   �� *
RepNumCode+$
 OneWay=�" 5X  *   �� 5Y  .   "#  64   #$ [ 5Z  4   .�5[  2   �� % � ��& 5\  6   �� 5]  :   .R�5^  >   �� ��6H   �� *K2569_G1_Code+# [ 5_  ;   5a  3   5b  /   5d  '     5e  &    . $	  150Q�5g  9   ! 5f  9   �� *staff.FullName+$
 OneWay=�" 5h  *   �� 5i  .   "#  64   #$ [ 5j  4   .�5k  2   �� % � ��& 5l  6   �� 5m  :   .R�5n  >   �� ��6H   �� *N0194_G1_NhVien+# [ 5o  ;   5q  3   5r  /   5t  '   5v     5w       aEMR.Controls.DataPager  5y     -   5        )  Name$) pagerGridReport��5y  /   $��2��6H   $
��Left=�5{  /   $
��Left=�5|  /   $	��210��5~  /   *   PageSize* 5z  /   �� *
PageSize++   Source+ 5}  /   �� *Registrations+$
 OneWay=�5~  /   �� 5     $��2��6%   $ 
Horizontal=�62   $	��400��5�  %   $��	350,0,0,0q�61   5�     5�     5�     5�     5�     5�     5�     