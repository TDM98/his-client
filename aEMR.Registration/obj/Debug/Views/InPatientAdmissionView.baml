   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.Registration4   .aEMR.Registration.Views.InPatientAdmissionView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter9  3aEMR.Common.Converters.IfNotNullVisibilityConverter   IfNotNullVisibilityConverter  AcceptDeptTranfer �� Orientation 
 Caliburn.Micro.Message   Attach �� Source �� Mode �� 	Converter��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     7   7  7  7   7  7   7  7    5   
   6#   �� 5   
   6'     5   
   6;     5   
   60     5   
   68   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��Center=�5      $��Center=�5      $A ;[Event Click]=[Action AcceptDeptTranferClick($datacontext)]��5      ��5      �� *K1796_G1_ChapNhan+8   {�5      �� *
IsAccepted+$ OneWay=�8  y�5      �� *IsReceiveDept+$ OneWay=�8  �� 5      $��Center=�5      $��Center=�5      ��5       �� *Z0029_G1_DauGachDung+8  y�5!      �� *
IsBothDept+$ OneWay=�8  �� 5"      $��Center=�5#      $��Center=�5$      $9 3[Event Click]=[Action DeletedTranferClick($source)]��5%      ��5&      �� *G2617_G1_Xoa+8  {�5'      �� *
IsAccepted+$ OneWay=�8  y�5(      �� *IsChangedDept+$ OneWay=�8  5)      5*      5+      .��51      � -   5         �Name$ 
LayoutRoot��51      .+�52   
   �  � RowDefinitions 53      �� 54      $
��Auto �6    �� 55      $
��Auto �6    �� 56      $
��Auto �6    �� 57      $
��auto �6    �� 58      $��* �6    �� 59      $
��Auto �6    $��24��6.   .+�5<      �� $��	0,10,0,10q�5=      $��Center=�5>      $ 
Horizontal=�5?      .+�5@      �� $��22��5A      $��5,0,0,0q�5B      $
��Left=�5C      $��Center=�5D      
���  �� ! MainFrame.TextBlock.Header.01#��[ 5F      ��5G      �� *DeptLocTitle+�� 5H      $��22��5I      $��50,0,0,0q�5J      $��Center=�5K      $��Center=�5L      #��[ 5M      ��5N      �� *	TitleForm+5O      �� 5P      $��1��5Q      $��0q�5R      $��Stretch=�5S      .+�5T      � $��0,0,0,0q�5U      $��Stretch=�5V       � ColumnDefinitions 5X      �� 5Y      $��* �6+   �� 5Z      $
��Auto �6+    5\      �� 5]      $
��Auto �6(   .+�5_      �� $��30��5`      $	��550��5a      	 �� Padding$	 5,0,5,0q�5b      $��Stretch=�5c      $��1q�5d        LightBlueBorderStyle#��[ 5e      ._�5f      �� $ 
Horizontal=�6%   .+�5g      �� -   5        $��SearchRegistrationContent��5h   !   $��Stretch=�5i   !   $��Stretch=�5j   !   �� 5k      -   5        
 ��Name$
 OldRegistrationsCmd��5l   !   $��4��5m   !   $��5,0,0,0q�5n   !   $��Center=�5o   !      MainFrame.HyperlinkButton.01#��[ 5q   !   ��5p   !   �� *K1461_G1_LanDKTruoc+# [  y�5r   !   �� *CurrentPatient+$ OneWay=�# [ 5s      5t      �� 5u      $��1��5v      $	��310��5w      $��30��5x      $	 5,0,5,0q�5y      $��1q�5z      #��[ 5{      ._�5|      �� $��Center=�6%   $ 
Horizontal=�6B   .+�5}      �� $��26��5~   !   $	 5,0,5,0q�5   !   $��Stretch=�5�   !   
�������$��1q�5�   !   #��[ 5�   !   ._�5�   "   �� $��Center=�6-   $ 
Horizontal=�6J   .+�5�   &   �� $��10,0,0,0q�5�   )   $��Center=�5�   )   $��11(�5�   )   $
��Bold"�5�   )   
����  � 	 TextBlock.Heading.04#��[	 5�   )   $
��Wrap=�5�   )   ��5�   )   �� *T3332_G1_MaDK+ �� StringFormat$
 {0}:��# [  5�   )   �� 5�   &   $��80��5�   )   $��5,0,10,0q�5�   )   $��Center=�5�   )   $��13(�5�   )   $
��Bold"�5�   )     
 TextBlock.Heading.Impression#��[
 5�   )   ��5�   )   �� *(&CurrentRegistration.PtRegistrationCode+$ OneWay=�5�   #   5�      �� 5�      $��0,0,0,0q�5�   !   $��Center=�5�   !   #��[	 5�   !   $
��Wrap=�5�   !   ��5�   !   �� *N0045_G1_Ng+$ {0}: ��# [  5�   !   �� 5�      $	��100��5�   !   $��22��5�   !   $��0,0,0,0q�5�   !   $��Center=�5�   !   $
��Bold"�5�   !   ��5�   !   �� *CurrentRegistration.ExamDate+$ OneWay=�$ 
dd/MM/yyyy��5�      5�      5�      5�      �� 5�      $��2��5�      $��Stretch=�5�      $��Stretch=�5�      .+�5�      �� -   5        $��PatientSummaryInfoContent��5�      $��Stretch=�5�      $��Stretch=�5�      5�      �� 5�      $��3��5�      $��20��5�      $��5,0,0,0q�5�      $��Center=�5�      $��Center=�5�      $��14(�5�      
���<��#��[	 5�      ��5�      �� *K1181_G1_BNDaXV+# [  y�5�      �� *isDischarged+$ OneWay=�# [ ]� 5�      $��4��5�      $��Stretch=�5�      ��. .+�5�      �� $��0,5,0,0q�5�      $��Stretch=�5�      $��Stretch=�5�      $	��Top=�5�        MainFrame.GroupBox#��[ 5�      ��5�      �� *G0644_G1_TTinNhVien+# [  {�5�      �� *isChangeDept+$ OneWay=�.��5�      �  5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   $	��350��6:   �� 5�      $
��Auto �6,   .+�5�      �� -   5        $#��InPatientAdmissionInfoContent��5�      $��Stretch=�5�      $��Stretch=�5�      �� 5�      $��1��6%   .+�5�      �� -   5        $ ��PatientAllocListingContent��5�   !   $	��120��5�   !   $��Stretch=�5�   !   $��Stretch=�5�   !   �� 5�      $ 
Horizontal=�6)   .+�5�   "   �� -   5        $��SelectBedAllocationCmd��5�   %   $��5,0,0,0q�5�   %   #��[ 5�   %   ��5�   %   �� *G2429_G1_XemGiuong+# [  y�5�   %   �� *mNhapVien_DatGiuong+$ OneWay=�# [ �� 5�   "   -   5        $��RefreshHplnk��5�   %   $��3��5�   %   $��20,0,0,0q�5�   %   $��Center=�5�   %   #��[ 5�   %   ��5�   %   �� *R0510_G1_Refresh+# [  5�   %   5�      �� 5�      -	   5        $!��InPatientDeptListingContent��5�   !   $	��250��5�   !   $��Stretch=�5�   !   $��Stretch=�5�   !   y�5�   !   �� *ShowChangeDeptCmd+$ OneWay=�# [ �� 5�      $ 
Horizontal=�6)   .+�5�   "   �� -
   5        $��ChangeDeptCmd��5�   %   $��5,0,0,0q�5�   %   $
��Left=�5�   %   $��Center=�5�   %   #��[ 5�   %   ��5�   %   �� *K3163_G1_DNghiChKhoa+# [  y�5�   %   �� *ShowChangeDeptCmd+$ OneWay=�# [ �� 5�   "   -   5        $��AddDept��5�   %   $��20,0,0,0q�5�   %   $
��Left=�5�   %   $��Center=�5�   %   #��[ 5�   %   ��5�   %   �� *N0208_G1_Nhap_ChuyenKP+# [  y�5�   %   �� *ShowChangeDeptCmd+$ OneWay=�# [ �� 5   "   -   5        $��AddDept_Temp��5  %   $��20,0,0,0q�5  %   $
��Left=�5  %   $��Center=�5  %   $,��&Nhập khoa điều trị tạm thời��5  %   #��[ 5  %   y�5  %   �� *IsEnalbeTempInDeptFuction+$ OneWay=�# [ 5     5	     �� 5
     $��2��5     $��Center=�5     $ 
Horizontal=�5     .+�5     �� -   5        $��AdmissionCmd��5  !   $��80��5  !     MainFrame.Button#��[ 5  !   ��5  !   �� *N0221_G1_NhapVien+# [  y�5  !   �� *ShowAdmissionCmd+$ OneWay=�# [ �� 5     -   5        $
 btPTKVCK��5  !   $��75��5  !   $	��2,1q�5  !   $��Phiếu TKVCKĐT��5  !   #��[ 5  !   y�5  !   �� *ShowAdmissionCmd+$ OneWay=�# [ 5     5      5!     5"     ]� 5#     $��5��5$     $��Stretch=�5%     ��. y�5'     �� *mNhapVien_TimDeNghiChuyenKhoa+$ OneWay=�# [ .+�5(     �� $��0,5,0,0q�5)     $��Stretch=�5*     $��Stretch=�5+     $	��Top=�5,     #��[ 5/     ��5-     �� *K3165_G1_DNghiChKhoaChoBNNay+# [  {�5.     �� *isChangeDept+$ OneWay=�.��50     �  51     �� 52     $��25 �6,   �� 53     $
��Auto �6,   .+�55     �� $ 
Horizontal=�6%   .+�56     �� $��5,0,0,0q�57  !   $��Center=�58  !   $
��Bold"�59  !   #��[	 5:  !   ��5;  !   �� *G1254_G1_TimTheoNg+$
 {0}:��# [     aEMR.Controls.AxDatePicker  5<     -   5          Name$ dtpDateFrom��5=  !   $��0��5>  !   $��1��5?  !   $��22��5@  !   $��10,0,0,0q�5A  !   $
��Left=�5B  !   (  "System.Windows.Controls.DatePicker   SelectedDateFormat$ Short=�5D  !   $��2��5E  !      SelectedDate 5C  !   �� *(&InPatientTransferDeptReqsearch.ReqDate+$ TwoWay=�5E  !   �� 5F     $��10,0,0,0q�5G  !   $
��Left=�5H  !   $��Center=�5I  !    d� IsThreeState .  ��5J  !   �� *K2783_G1_DaChapNhan+# [   d� 	IsChecked 5K  !   �� *+)InPatientTransferDeptReqsearch.IsAccepted+$ TwoWay=�5L  !   �� 5M     -   5        $
 	SearchCmd��5N  !   $��0��5O  !   $��2��5P  !   $��80��5Q  !   $��20��5R  !   $��10,0,0,0q�5S  !   #��[ 5U  !   ��5T  !   �� *G0981_G1_Tim+# [  5U  !   �� 5V     -   5        $��
ResetHplnk��5W  !   $��3��5X  !   $��20,0,0,0q�5Y  !   $��Center=�5Z  !   #��[ 5\  !   ��5[  !   �� *R0516_G1_Reset+# [  5\  !   5_     &   System.Windows.Controls.DataGrid  5`     -   5          Name$
 grid��5a     $��1��5b        AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5d     $   HorizontalScrollBarVisibility$
 Auto=�5e        
IsReadOnly .   MainFrame.DataGridStyle#��[ 5h     "   VerticalScrollBarVisibility$
 Auto=�5i     ��5g     �� *allInPatientTransferDeptReq+$ OneWay=�   Columns 5j     4	  .System.Windows.Controls.DataGridTemplateColumn	  5k  "   ,
  &System.Windows.Controls.DataGridColumn 
  Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 69    	  CellTemplate# [ 6F   0  *System.Windows.Controls.DataGridTextColumn  5l  "   $
 Auto 5m  %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5n  %   �� *@>InPatientAdmDisDetails.PatientRegistration.Patient.PatientCode+$ OneWay=� 
  Header 5o  %   �� *T3274_G1_MaBN+# [    5p  "   $
 Auto 5q  %    5r  %   �� *=;InPatientAdmDisDetails.PatientRegistration.Patient.FullName+$ OneWay=� 5s  %   �� *T0834_G1_TenBenhNhan+# [    5t  "   $
 Auto 5u  %    5v  %   �� * CurDept.RefDepartment.DeptName+$ OneWay=� 5w  %   �� *T2268_G1_KhoaPhDNghi+# [    5x  "   $
 Auto 5y  %    5z  %   �� *#!ReqDeptLoc.RefDepartment.DeptName+$ OneWay=� 5{  %   �� *T2266_G1_KhoaPhChuyenToi+# [    5|  "   $
 Auto 5}  %    5~  %   �� *reqStaff.FullName+$ OneWay=� 5  %   �� *N0198_G1_NhVienDeNghi+# [    5�  "   $	 150 5�  %    5�  %   �� *	ReqDate+$ OneWay=�$ dd/MM/yyyy hh:mm:ss tt�� 5�  %   �� *N0045_G1_Ng+# [  5�     5�     5�     5�     5�     5�     5�     