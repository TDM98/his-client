   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.Registration0   *aEMR.Registration.Views.ReceivePatientView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      RaEMRCommConv9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      9  3aEMR.Common.Converters.IfNotNullVisibilityConverter    IfNotNullVisibilityConverter/  )aEMR.Common.Converters.ShortDateConverter  ShortDateConverter"   eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility��%t   &	        &	      &	 &     &	 9       5   
   64     5   
   6*     5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      �� 5      $
��Auto �6    $��24��6.   .+�5      �� $��	0,10,0,10q�5       $��Center=�5!       �� Orientation$ 
Horizontal=�5"      .+�5#      �� $��22��5$      $��5,0,0,0q�5%      $
��Left=�5&      $��Center=�5'      
���  �� ! MainFrame.TextBlock.Header.01#��[ 5)      ��5*      �� *DeptLocTitle+�� 5+      $��22��5,      $��50,0,0,0q�5-      $��Center=�5.      $��Center=�5/      #��[ 50      ��51      �� *	PageTitle+�� 53      $��22��54      $��Center=�55      $��Center=�56      
��� � �#��[ 58      ��59      �� *A0058_G1_TuCuocHen_DungHen+ �� StringFormat$
  {0}�� �� Source# [ y�5:      �� *mCuocHen_DungHen+ �� 	Converter# [ �� 5;      $��22��5<      $��Center=�5=      $��Center=�5>      
��� E��#��[ 5@      ��5A      �� *!A0059_G1_TuCuocHen_KhongDungHen+$
  {0}��# [ y�5B      �� *mCuocHen_TraiHen+# [ 5C      �� 5E      $��1��5F      $��0q�5G      $��Stretch=�5H      .+�5I      � $��0,0,0,0q�5J      $��Stretch=�5K       � ColumnDefinitions 5M      �� 5N      $��* �6+   �� 5O      $
��Auto �6+   �� 5P      $
��Auto �6+    5R      �� 5S      $
��Auto �6(   .+�5U      �� $��30��5V      $	��550��5W       �� Padding$ 5,0,5,0q�5X      $��Stretch=�5Y      $��1q�5Z        LightBlueBorderStyle#��[ 5[      ._�5\      �� $ 
Horizontal=�6%   .+�5]      �� -   5        $��SearchRegistrationContent��5^   !   $��Stretch=�5_   !   $��Stretch=�5`   !   �� 5b      -   5        	 ��Name$	 OldRegistrationsCmd��5c   !   $��4��5d   !   $��5,0,0,0q�5e   !   $��Center=�5f   !      MainFrame.HyperlinkButton.01#��[ 5h   !   ��5g   !   �� *K1461_G1_LanDKTruoc+# [ y�5i   !   �� *CurrentPatient+
 �� Mode$
 OneWay=�# [  5k      5l      �� 5m      $��1��5n      $��30��5o      $ 5,0,5,0q�5p      $	��Top=�5q      $��1q�5r      #��[ 5s      y�5t      �� *IsRegForCasualOrPreOp+# [ ._�5u      �� $ 
Horizontal=�6%   .+�5v      �� $��0,0,0,0q�5w   !   $��Center=�5x   !     TextBlock.Heading.04#��[ 5y   !   $
��Wrap=�5{   !   ��5z   !   �� *T2222_G1_Khoa+$ {0}: ��# [ 5{   !   �� 5|      -   5        $��DepartmentContent��5}   !   $��1��5~   !   $	��200��5   !   $	��300��5�   !   $��Stretch=�5�   !   $��Stretch=�5�   !   5�      5�      �� 5�      $��2��5�      $	��310��5�      $��30��5�      $ 5,0,5,0q�5�      $��1q�5�      #��[ 5�      ._�5�      �� $��Center=�6%   $ 
Horizontal=�6B   .+�5�      �� $��26��5�   !   $ 1,0,1,0q�5�   !   $��Stretch=�5�   !   
�������$��1q�5�   !   #��[ 5�   !   ._�5�   "   �� $��Center=�6-   $ 
Horizontal=�6J   .+�5�   &   �� $��10,0,0,0q�5�   )   $��Center=�5�   )   $��11(�5�   )   $
��Bold"�5�   )   
����  �#��[ 5�   )   $
��Wrap=�5�   )   ��5�   )   �� *T3332_G1_MaDK+$
 {0}:��# [ 5�   )   �� 5�   &   $��80��5�   )   $��5,0,10,0q�5�   )   $��Center=�5�   )   
������ $��0q�5�   )   $��Portable User Interface)�5�   )   $��13(�5�   )   $
��Bold"�5�   )   ���#CC0033 �� 
IsReadOnly . ��5�   )   �� *$"CurRegistration.PtRegistrationCode+$
 OneWay=�5�   #   5�      �� 5�      $��0,0,0,0q�5�   !   $��Center=�5�   !   #��[ 5�   !   $
��Wrap=�5�   !   ��5�   !   �� *N0045_G1_Ng+$ {0}: ��# [ 5�   !   �� 5�      -   5         ��Name$ txtDateBecamePatient��5�   !   $	��100��5�   !   $��22��5�   !   $��0,0,0,0q�5�   !   ��5�   !   �� *
ExamDate+$
 TwoWay=�$ 
dd/MM/yyyy�� �� ConverterCulture$ vi-VN��5�      5�      5�      5�      �� 5�      $��2��5�      $��Stretch=�5�      $��Stretch=�5�      .+�5�      �� -   5        $��PatientSummaryInfoContent��5�      $��Stretch=�5�      $��Stretch=�5�      5�      ]� 5�      $��3��5�      $��Stretch=�5�      ��. .+�5�      �� $��0,5,0,0q�5�      $��Stretch=�5�      $��Stretch=�5�      $	��Top=�5�        MainFrame.GroupBox#��[ 5�      ��5�      �� *G0525_G1_TTinBN+# [ .��5�      �� -   5        $��PatientDetailsContent��5�      $��Stretch=�5�      $��Stretch=�5�      5�      5�      �� 5�      $��4��5�      $��0,0,0,0q�5�      $��Stretch=�5�      $��Bottom=�5�      $ Vertical=�5�      .+�5�      �� $��0,10,0,5q�6   $ 
Horizontal=�6/   .+�5�      �� -   5        $��CreateRegistrationCmd��5�      $��80��5�       	 MainFrame.Button#��[	 5�      ��5�      �� *K2848_G1_DK+# [ y�5�      �� *mNhanBenh_DangKy+# [ �� 5�      -	   5        $��InPtConfirmHICmd��5�      $	��100��5�      #��[	 5�      ��5�      �� *G2370_G1_XNhanBHYT+# [ y�5�      �� *mInPt_ConfirmHI_Only+# [ �� 5�      -
   5        $(��"ReportRegistrationInfoInsuranceCmd��5�      $	��1,0q�5�      #��[	 5�      ��5�      �� *T1916_G1_InGiayXNhanBHYT+# [ {�5�      �� *'%CanReportRegistrationInfoInsuranceCmd+$
 OneWay=�y�5�      �� *IsReceivePatientView+# [  ^� ToolTip 5�      _� 5�      ��6&   �� *T1918_G1_InGiayXNTTinBHYT+$
 {0} ��# [ 5�      �� 5�      -   5        $��InTemplate38Cmd��5      $	��1,0q�5     #��[	 5     ��5     �� *Temp38+y�5     �� *CanInTemplate38Cmd+$
 OneWay=�# [  5     _� 5     ��6&   �� *Temp38+5     �� 5	     -   5        $��CancelRegistrationInfoCmd��5
     $	��1,0q�5     #��[	 5     ��5     �� *T1743_G1_HuyDK+# [ {�5     �� *CanCancelRegistrationInfoCmd+$
 OneWay=�y�5     �� *IsReceivePatientView+# [  5     _� 5     ��6&   �� *T1743_G1_HuyDK+# [ 5     �� 5     -   5        $��GetNewTicketCmd��5     $	��100��5     $��40��5     $	��1,0q�5     $��	Cấp STT��5     #��[	 5     y�5     �� *IsShowGetTicketButton+# [ �� 5     -   5        $��GetNewTicketUTCmd��5     $	��100��5     $��40��5      $	��1,0q�5!     $��Cấp STT UT��5"     #��[	 5#     y�5$     �� *IsShowGetTicketButton+# [ �� 5%     -   5        $��GetBarcodeToPrintTicket��5&     $	��1,0q�5'     $��
In Barcode��5(     #��[	 5)     $y�	Collapsed=�5*     �� 5+     -   5        $��GetTicketIssueAgainCmd��5,     $	��100��5-     $��40��5.     $	��1,0q�5/     $��In lại số��50     #��[	 51     y�52     �� *IsShowGetTicketButton+# [ �� 53     -   5        $��DeletedTicketCmd��54     $	��100��55     $��40��56     $	��1,0q�57     $��	Xoá số��58     #��[	 59     y�5:     �� *IsShowGetTicketButton+# [ �� 5;     -   5        $��	DoScanCmd��5<     $��5,0,0,0q�5=     $��18��5>     $y�	Collapsed=�5?     �� 5@     -   5        $��SaveScanCmd��5A     $��5,0,0,0q�5B     $��19��5C     $y�	Collapsed=�5D     �� 5F     -   5         ��Name$ RemoveHICheck��5G     $��20,2,0,0q�5H      
 MainFrame.Checkbox.Title1#��[
 5J      d� 	IsChecked 5I     �� *ConfirmRemoveHIChecked+$
 TwoWay=�y�5K     �� *mInPt_ConfirmHI_Only+# [ �� 5L     -   5        $ isHICard_5YearsCont��5M     $��20,2,0,0q�5N     #��[
 5Q     ��5O     �� *K1273_G1_BNCoBHYT5NamLienTiep+# [  5P     �� *IsHICard_FiveYearsCont+$
 TwoWay=�y�5R     �� *IsReceivePatientView+# [ �� 5S     $��10,0,0,0q�5T     $��Center=�5U       MainFrame.TextBlock.Title1#��[ 5V     ��5W     �� *Z2163_G1_NgayDuocMienCCT+# [ y�5X     �� *IsCanApplyFiveYearsDate+# [ !  aEMR.Controls.AxDateTextBox  5Y     $��80��5Z     $��24��5[     $��3,0,0,0q�5\     $��Center=�5]     $��3��5^     ��5_     �� *FiveYearsAppliedDate+$
 TwoWay=� �� NotifyOnValidationError . # [ y�5`     �� *IsCanApplyFiveYearsDate+# [ �� 5a     $��10,2,0,0q�5b     $��Center=�5c     #��[ 5d     $$��Ngày đủ 5 năm liên tục��5e     y�5f     �� *IsCanApplyFiveYearsDate+# [   5g     $��80��5h     $��24��5i     $��10,2,0,0q�5j     $��Center=�5k     $��Center=�5l     $��3��5m     ��5n     �� *FiveYearsARowDate+$
 TwoWay=� . # [ y�5o     �� *IsCanApplyFiveYearsDate+# [ �� 5p     -   5        $ IsChildUnder6YearsOld��5q     $��20,2,0,0q�5r     #��[
 5u     ��5s     �� *G1771_G1_TreEmTpDuoi6Tuoi+# [  5t     �� *IsChildUnder6YearsOld+$
 TwoWay=�y�5v     �� *IsReceivePatientView+# [ �� 5x     $��20,2,0,0q�5y     $��Thông tuyến��5z     
���  ��{�.  #��[
 5~     $y�Hidden=�5      5|     �� *IsAllowCrossRegion+$
 OneWay=�5     �� 5�     $��20,2,0,0q�5�     #��[
 5�     ��5�     �� *Z2044_G1_5NamChuaCoCP+# [  5�     �� *IsHICard_FiveYearsCont_NoPaid+$
 TwoWay=�y�5�     �� *IsReceivePatientView+# [ 5�     5�     5�     5�     5�     