   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      T9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.Registration5   /aEMR.Registration.Views.InPatientSettlementView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	      :d2http://schemas.microsoft.com/expression/blend/2008 
 5
      =ed4http://schemas.microsoft.com/expression/2010/drawing 
 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      -   5          � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"   eHCMSLanguage.eHCMSResources  eHCMSResources*  $aEMR.Common.Converters.EnumConverter  EnumConverterObj  BooleanToVisibility��%t   &	        &	      &	 &     &	 9       5   
   6+     5   
   6#     5   
   6)   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��Stretch=�5   	   $��Stretch=�5   	   .+�5   
   �� $
��Auto=�6   $
��Auto=�6<   .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   �� 5!      $
��Auto �6$   �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$   �� 5$      $	��150 �6$   �� 5%      $
��Auto �6$   $��24��62   .+�5'      �� $��	0,10,0,10q�5(      $��Center=�5)       �� Orientation$ 
Horizontal=�5*      .+�5+      �� $��22��5,      $��5,0,0,0q�5-      $
��Left=�5.      $��Center=�5/      
���  �� ! MainFrame.TextBlock.Header.01#��[ 51      ��52      �� *DeptLocTitle+�� 53      $��22��54      $��50,0,0,0q�55      $��Center=�56      $��Center=�57      #��[ 58      ��59      �� *Q0500_G1_QuyetToanBillNoiTru+ �� Source# [  �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [  5;      �� 5<      $��1��5=      $��0q�5>      $��Stretch=�5?      .+�5@      � $��0,0,0,0q�5A      $��Stretch=�5B       � ColumnDefinitions 5D      �� 5E      $��* �6/   �� 5F      $
��Auto �6/    5H      �� 5I      $
��Auto �6,   .+�5K      �� $��30��5L      $	��550��5M      	 �� Padding$	 5,0,5,0q�5N      $��Stretch=�5O      $��1q�5P        LightBlueBorderStyle#��[ 5Q      ._�5R      �� $ 
Horizontal=�6)   .+�5S   "   �� -   5        $��SearchRegistrationContent��5T   %   $��Stretch=�5U   %   $��Stretch=�5V   %   �� 5W   "   -   5        
 ��Name$
 OldRegistrationsCmd��5X   %   $��5,0,0,0q�5Y   %   $��Center=�5Z   %      MainFrame.HyperlinkButton.01#��[ 5]   %   ��5[   %   �� *K1461_G1_LanDKTruoc+# [ {�5\   %   �� *CurrentRegMode+$ PATIENT_NOT_SELECTED��  NotOperatorEnumConverter# [ $ OneWay=�y�5^   %   �� *
CurPatient+$ OneWay=�   IfNotNullVisibilityConverter# [ �� 5`   "   $��10,0,0,0q�5a   %   $��Center=�5b   %    	 MainFrame.Checkbox.Title1#��[	 5e   %   ��5c   %   �� *Z0043_G1_TatCaBill+# [  d� 	IsChecked 5d   %   �� *SearchIncludeFinalizedBills+$ TwoWay=�5e   %   �� 5f   "   -   5         ��Name$ Departments��5g   %   $	��140��5h   %   $��25��5i   %   $��15,0,0,0q�5j   %    �� DisplayMemberPath$ DeptName��5k   %    �� SelectedValuePath$ DeptID��5n   %    
 MainFrame.ComboBox#��[
 5o   %   ��5l   %   �� *RespDepartments+$ OneWay=� �� SelectedItem 5m   %   �� *SelRespDepartments+$ TwoWay=�5o   %   �� 5p   "   -   5        $��RefreshBillingInvListCmd��5q   %   $��50��5r   %   $��27��5s   %   $��20,0,0,0q�5t   %   ��5u   %   �� *K3883_G1_Ds+# [ �� 5v   "   $��10,0,0,0q�5w   %   $��Center=�5x   %   #��[	 5|   %   ��5y   %   �� *Z0044_G1_TatCaKhoa+# [  5z   %   �� *SearchBillingAllDepts+$ TwoWay=�{�5{   %   �� *AllowSearchBillingAllDepts+5|   %   5}      5~      �� 5      $��1��5�      $	��310��5�      $��30��5�      $	 5,0,5,0q�5�      $��1q�5�      #��[ 5�      ._�5�      �� $��Center=�6)   $ 
Horizontal=�6F   .+�5�   "   �� $��26��5�   %   $	 5,0,5,0q�5�   %   $��Stretch=�5�   %   
�������$��1q�5�   %   #��[ 5�   %   ._�5�   &   �� $��Center=�61   $ 
Horizontal=�6N   .+�5�   *   �� $��10,0,0,0q�5�   -   $��Center=�5�   -   $��11(�5�   -   $
��Bold"�5�   -   
����  �  TextBlock.Heading.04#��[ 5�   -   $
��Wrap=�5�   -   ��5�   -   �� *T3332_G1_MaDK+ �� StringFormat$
 {0}:��# [ 5�   -   �� 5�   *   $��80��5�   -   $��5,0,10,0q�5�   -   $��Center=�5�   -   $��13(�5�   -   $
��Bold"�5�   -      TextBlock.Heading.Impression#��[ 5�   -   ��5�   -   �� *$"CurRegistration.PtRegistrationCode+$ OneWay=�5�   '   5�   #   �� 5�   "   $��0,0,0,0q�5�   %   $��Center=�5�   %   #��[ 5�   %   $
��Wrap=�5�   %   ��5�   %   �� *N0045_G1_Ng+$ {0}: ��# [ 5�   %   �� 5�   "   -   5         ��Name$ txtToday��5�   %   $	��100��5�   %   $��22��5�   %   $��0,0,0,0q�5�   %   {�.  ��5�   %   �� *CurRegistration.ExamDate+$ TwoWay=�$ 
dd/MM/yyyy��5�      5�      5�      5�      �� 5�      $��2��5�      $��Stretch=�5�      $��Stretch=�5�      $ 
Horizontal=�5�      .+�5�      �� $��0,5,0,0q�5�      $��Stretch=�5�      $��Stretch=�5�        MainFrame.GroupBox#��[ 5�      ��5�      �� *G0675_G1_TTinTToan+# [ {�5�      �� *isChangeDept+$ OneWay=�.��5�      �� $	 3,3,3,3q�6!     LightBlueBorderStyleNew#��[ 63   ._�5�      � $	��Top=�6#    5�   "   �� 5�   &   $	��182 �67   �� 5�   &   $��* �67    5�   "   �� 5�   &   $��24 �64   �� 5�   &   $��24 �64   �� 5�   &   $��24 �64   �� 5�   &   $��24 �64   �� 5�   &   $��24 �64   �� 5�   &   �� 5�   &   $��24 �64   .+�5�   "   �� $��0��5�   %   $��0,0,10,0q�5�   %   $��Right=�5�   %   $��Center=�5�   %   $��Normal"�5�   %   
���   ���5�   %   �� *G1544_G1_TgTUChuaQToan+$ {0}(1):��# [ �� 5�   "   $��0��5�   %   $��1��5�   %   $	��110��5�   %   $��22��5�   %   $��0,0,10,0q�5�   %   $
��Left=�5�   %   $��Stretch=�5�   %   $
��Bold"�5�   %   
���   � �� TextAlignment$ Right=�5�   %   ��5�   %   �� *TotalPatientPaid_NotFinalized+$ OneWay=�  DecimalConverter# [ 5�   %   �� 5�   "   $��1��5�   %   $��0��5�   %   $��0,0,10,0q�5�   %   $��Right=�5�   %   $��Center=�5�   %   $��Normal"�5�   %   
���   ���5�   %   �� *G1499_G1_TgCNoChuaQToan+$ {0}(2):��# [ �� 5�   "   $��1��5�   %   $��1��5�   %   $	��110��5�   %   $��22��5�   %   $
��Left=�5�   %   $��Center=�5�   %   $
��Bold"�5�   %   
���   �$ Right=�5�   %   ��5�   %   �� *" TotalPatientPayment_NotFinalized+$ OneWay=�# [ 5�   %   �� 5�   "   $��2��5�   %   $��0,0,10,0q�5�   %   $��Right=�5�   %   $��Center=�5�   %   $��Normal"�5�   %   
���   ���5   %   �� *G1597_G1_TgTienHoanLai+$ {0}(3):��# [ �� 5  "   $��2��5  %   $��1��5  %   $	��110��5  %   $��22��5  %   $��0,0,10,0q�5  %   $
��Left=�5  %   $��Stretch=�5  %   $
��Bold"�5	  %   
���   �$ Right=�5  %   ��5  %   �� *TotalRefundMoney+$ OneWay=�# [ 5  %   �� 5  "   $��3��5  %   $��0,0,10,0q�5  %   $��Right=�5  %   $��Center=�5  %   $��Normal"�5  %   
���   ���5  %   �� *G1551_G1_TgTUDaQToan+$ {0}(4):��# [ �� 5  "   $��3��5  %   $��1��5  %   $	��110��5  %   $��22��5  %   $��0,0,10,0q�5  %   $
��Left=�5  %   $��Stretch=�5  %   $
��Bold"�5  %   
���   �$ Right=�5!  %   ��5   %   �� *TotalPatientPaid_Finalized+$ OneWay=�# [ 5!  %   �� 5#  "   $��4��5$  %   $��0��5%  %   $��0,0,10,0q�5&  %   $��Right=�5'  %   $��Center=�5(  %   $��Normal"�5)  %   
���   ���5+  %   �� *G1528_G1_TgQuyHTChuaQToan+$ {0}(5):��# [ �� 5,  "   $��4��5-  %   $��1��5.  %   $	��110��5/  %   $��22��50  %   $
��Left=�51  %   $��Center=�52  %   $
��Bold"�53  %   
���   �$ Right=�56  %   ��55  %   �� *TotalSupportFund_NotFinalized+$ OneWay=�# [ 56  %   �� 58  "   $��5��59  %   $��0��5:  %   $��2��5;  %   $��1��5<  %   $��Stretch=�5=  %   $	��Top=�5>  %   ���	#FFF4F4F5���	#FFCCCCCC5@  %   �� 5B  "   -   5         ��Name$ TotalBalanceCredit��5C  %   $��6��5D  %   $��0,0,10,0q�5E  %   $��Right=�5F  %   $��Center=�5G  %   $��Normal"�5H  %   
���   ���5J  %   �� *S0644_G1_SoDu3+$
 {0}:��# [ �� 5K  "   $��6��5L  %   $��1��5M  %   $	��110��5N  %   $��22��5O  %   $��0,0,10,0q�5P  %   $
��Left=�5Q  %   $��Stretch=�5R  %    
 Caliburn.Micro.Message   Attach$@ :[Event Loaded]=[Action TotalBalanceCredit_Loaded($source)]��5S  %   $
��Bold"�5T  %   
���  ��$ Right=�5W  %   ��5V  %   �� *BalanceCreditRemaining+$ OneWay=�# [ 5W  %   5Y     5Z     5[     �� 5]     -	   5        $��PatientSummaryInfoContent��5^     $
��Auto��5_     $
��Auto��5`     $��Stretch=�5a     $��Stretch=�5b     5c     �� 5d     $��3��5e     $��20��5f     $��5,0,0,0q�5g     $��Center=�5h     $��Center=�5i     $��14(�5j     
���<��#��[ 5l     ��5m     �� *K1181_G1_BNDaXV+# [ y�5n     �� *isDischarged+$ OneWay=�# [ ]� 5p     $��4��5q     $��Stretch=�5r     ��. .+�5t     �� $	��270��5u     $��0,5,0,0q�5v     $��Stretch=�5w     $��Stretch=�5x     #��[ 5{     ��5y     �� *G0552_G1_TTinBillVPhi+# [ {�5z     �� *isChangeDept+$ OneWay=�.��5|     �� .��5}     �� -
   5         ��Name$" BillingInvoiceListingContent��5~  !   $��Stretch=�5  !   $��Stretch=�5�  !   5�     5�     5�     ]� 5�     $��5��5�     $��Stretch=�5�     ��. .+�5�     �� $��0,5,0,0q�5�     $��Stretch=�5�     $��Stretch=�5�     #��[ 5�     ��5�     �� *K1475_G1_LanQToan+# [ .��5�     �� .��5�     �� -   5        $ ReviewSettlementContent��5�  !   $��Stretch=�5�  !   $��Stretch=�5�  !   5�     5�     5�     �� 5�     $��6��5�     $��0,0,0,0q�5�     $��Stretch=�5�     $��Bottom=�5�     $ Vertical=�5�     .+�5�     �� $��0,10,0,5q�6!   $ 
Horizontal=�63   .+�5�     �� -   5        $
 PayCmd��5�     $��80��5�       MainFrame.Button#��[ 5�     ��5�     �� *G0739_G1_THien+# [ 5�     �� 5�     -   5        $
 XuatHD��5�     $	��120��5�     $��10,0,0,0q�5�     #��[ 5�     ��5�     �� *Z2372_G1_XuatHoaDon+# [ 5�     �� 5�     -   5        $
 btnDelTranFinal��5�     $	��120��5�     $��10,0,0,0q�5�     #��[ 5�     ��5�     �� *Z2714_G1_HuyQuyetToan+# [ y�5�     �� *mDelTranFinal+# [ �� 5�     -   5        $ 
 btnDelTranFinalWithOutBill��5�     $	��170��5�     $��10,0,0,0q�5�     #��[ 5�     ��5�     �� * Z3247_G1_HuyQuyetToanBoQuaHDDT+# [ y�5�     �� *mDelTranFinalWithOutBill+# [ 5�     5�     5�     5�     5�     5�     