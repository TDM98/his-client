   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      T9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5	       aEMR.Registration6   0aEMR.Registration.Views.OutPatientSettlementView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5	      :d2http://schemas.microsoft.com/expression/blend/2008 
 5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5      -   5          � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter.  (aEMR.Common.Converters.DecimalConverter2  DecimalConverter2"   eHCMSLanguage.eHCMSResources  eHCMSResources*  $aEMR.Common.Converters.EnumConverter  EnumConverterObj  BooleanToVisibility  PrintSettlementTemplate �� Orientation ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity �� ElementName �� Path	 �� 	Converter  ColPrintTemplate��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     7  7  7  &	     7    5   
   6+     5   
   6'     5   
   6#     5   
   6)   �� 5   
   6'   �� 5   
   .R�5      �� $��Stretch=�6   $ 
Horizontal=�67   .+�5      �� $ lnkPrintSettlement��5      $	��2,0q�5      $��Center=�5      $��Center=�5      $I C[Event Click]=[Action PrintSettlementCmd($datacontext, $eventArgs)]��5       5      �� *T1936_G1_InQToanL+8   ��5       �� 5!      $��13��5"      $��13��5#      $ 1Q�5$      $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��5%      5'      �� 5(      $��0,0,2,0q�5)      $��Center=�5*      $��Center=�5+      $Q K[Event Click]=[Action DeleteSettlementCmd($datacontext, $eventArgs, false)]��5,       5-      �� *Z2714_G1_HuyQuyetToan+8  y�5.      �� $ 
LayoutRoot��$ DataContext.IsUserAdmin�8	  ��5/      �� 50      $��13��51      $��13��52      $ 1Q�53      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��54      56      57      58      �� 59   
   .R�5:      �� $��Center=�5;      $��Center=�5<      $B <[Event Click] = [Action lnkPrint_Click($source, $eventArgs)]��5=       5>      �� *T1927_G1_InPhL+8   .��5?      �� $��13��5@      $��13��5A      $ 1Q�5B      $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��5C      5D      5E      5F      .��5G      � -   5        
 �Name$
 
LayoutRoot��5H   	   $��Stretch=�5I   	   $��Stretch=�5J   	   .+�5K   
   �� $
��Auto=�6   $
��Auto=�6<   .��5L      �  � RowDefinitions 5M      �� 5N      $
��Auto �6$   �� 5O      $
��Auto �6$   �� 5P      $
��Auto �6$   �� 5Q      $
��Auto �6$   �� 5R      $
��Auto �6$   �� 5S      $	��150 �6$   �� 5T      $
��Auto �6$   $��24��62   .+�5V      �� $��	0,10,0,10q�5W      $��Center=�5X      $ 
Horizontal=�5Y      .+�5Z      �� $��22��5[      $��50,0,0,0q�5\      $��Center=�5]      $��Center=�5^       ! MainFrame.TextBlock.Header.01#��[ 5_      ��5`      �� *Z2563_G1_QuyetToanNgoaiTru+# [  �� ConverterParameter$ Upper�� �� Mode$ OneWay=�#	 [  5b      �� 5c      $��1��5d      $��0q�5e      $��Stretch=�5f      .+�5g      � $��0,0,0,0q�5h      $��Stretch=�5i       � ColumnDefinitions 5k      �� 5l      $��* �6/   �� 5m      $
��Auto �6/    5o      �� 5p      $
��Auto �6,   .+�5r      �� $��30��5s      $	��550��5t       �� Padding$ 5,0,5,0q�5u      $��Stretch=�5v      $��1q�5w        LightBlueBorderStyle#��[ 5x      ._�5y      �� $ 
Horizontal=�6)   .+�5z   "   �� -   5        $��SearchRegistrationContent��5{   %   $��Stretch=�5|   %   $��Stretch=�5}   %   �� 5~   "   -   5        $ OldRegistrationsCmd��5   %   $��5,0,0,0q�5�   %   $��Center=�5�   %     	 MainFrame.HyperlinkButton.01#��[	 5�   %   ��5�   %   �� *K1461_G1_LanDKTruoc+# [ {�5�   %   �� *CurrentRegMode+$ PATIENT_NOT_SELECTED�� 
 NotOperatorEnumConverter#	 [
 $ OneWay=�y�5�   %   �� *
CurPatient+$ OneWay=�   IfNotNullVisibilityConverter#	 [ 5�      5�      �� 5�      $��1��5�      $	��310��5�      $��30��5�      $ 5,0,5,0q�5�      $��1q�5�      #��[ 5�      ._�5�      �� $��Center=�6)   $ 
Horizontal=�6F   .+�5�   "   �� $��26��5�   %   $ 5,0,5,0q�5�   %   $��Stretch=�5�   %   
�������$��1q�5�   %   #��[ 5�   %   ._�5�   &   �� $��Center=�61   $ 
Horizontal=�6N   .+�5�   *   �� $��10,0,0,0q�5�   -   $��Center=�5�   -   $��11(�5�   -   $
��Bold"�5�   -   
����  �  TextBlock.Heading.04#��[ 5�   -   $
��Wrap=�5�   -   ��5�   -   �� *T3332_G1_MaDK+ �� StringFormat$
 {0}:��# [ 5�   -   �� 5�   *   $��80��5�   -   $��5,0,10,0q�5�   -   $��Center=�5�   -   $��13(�5�   -   $
��Bold"�5�   -      TextBlock.Heading.Impression#��[ 5�   -   ��5�   -   �� *$"CurRegistration.PtRegistrationCode+$ OneWay=�5�   '   5�   #   �� 5�   "   $��0,0,0,0q�5�   %   $��Center=�5�   %   #��[ 5�   %   $
��Wrap=�5�   %   ��5�   %   �� *N0045_G1_Ng+$ {0}: ��# [ 5�   %   �� 5�   "   -   5         ��Name$ txtToday��5�   %   $	��100��5�   %   $��22��5�   %   $��0,0,0,0q�5�   %   {�.  ��5�   %   �� *CurRegistration.ExamDate+$ TwoWay=�$ 
dd/MM/yyyy��5�      5�      5�      5�      �� 5�      $��2��5�      $��Stretch=�5�      $��Stretch=�5�      $ 
Horizontal=�5�      .+�5�      �� $��0,5,0,0q�5�      $��Stretch=�5�      $��Stretch=�5�        MainFrame.GroupBox#��[ 5�      ��5�      �� *G0675_G1_TTinTToan+# [ {�5�      �� *isChangeDept+$ OneWay=�.��5�      �� $ 3,3,3,3q�6!     LightBlueBorderStyleNew#��[ 63   ._�5�      � $	��Top=�6#    5�   "   �� 5�   &   $	��182 �67   �� 5�   &   $��* �67    5�   "   �� 5�   &   $��24 �64   �� 5�   &   $��24 �64   �� 5�   &   $��24 �64   �� 5�   &   $��24 �64   �� 5�   &   $��24 �64   �� 5�   &   �� 5�   &   $��24 �64   .+�5�   "   �� $��0��5�   %   $��0,0,10,0q�5�   %   $��Right=�5�   %   $��Center=�5�   %   $��Normal"�5�   %   
���   ���5�   %   �� *G1544_G1_TgTUChuaQToan+$ {0}(1):��# [ �� 5�   "   $��0��5�   %   $��1��5�   %   $	��110��5�   %   $��22��5�   %   $��0,0,10,0q�5�   %   $
��Left=�5�   %   $��Stretch=�5�   %   $
��Bold"�5�   %   
���   � �� TextAlignment$ Right=�5�   %   ��5�   %   �� *TotalAdvPayment+$ OneWay=�#	 [ 5�   %   �� 5�   "   $��1��5�   %   $��0��5�   %   $��0,0,10,0q�5�   %   $��Right=�5�   %   $��Center=�5�   %   $��Normal"�5�   %   
���   ���5�   %   �� *G1499_G1_TgCNoChuaQToan+$ {0}(2):��# [ �� 5�   "   $��1��5�   %   $��1��5�   %   $	��110��5�   %   $��22��5�   %   $
��Left=�5�   %   $��Center=�5�   %   $
��Bold"�5�   %   
���   �$ Right=�5  %   ��5   %   �� *TotalPayment+$ OneWay=�#	 [ 5  %   �� 5  "   $��2��5  %   $��0,0,10,0q�5  %   $��Right=�5  %   $��Center=�5  %   $��Normal"�5  %   
���   ���5	  %   �� *G1597_G1_TgTienHoanLai+$ {0}(3):��# [ �� 5
  "   $��2��5  %   $��1��5  %   $	��110��5  %   $��22��5  %   $��0,0,10,0q�5  %   $
��Left=�5  %   $��Stretch=�5  %   $
��Bold"�5  %   
���   �$ Right=�5  %   ��5  %   �� *TotalRefundMoney+$ OneWay=�#	 [ 5  %   �� 5  "   $��3��5  %   $��0,0,10,0q�5  %   $��Right=�5  %   $��Center=�5  %   $��Normal"�5  %   
���   ���5  %   �� *G1551_G1_TgTUDaQToan+$ {0}(4):��# [ �� 5  "   $��3��5   %   $��1��5!  %   $	��110��5"  %   $��22��5#  %   $��0,0,10,0q�5$  %   $
��Left=�5%  %   $��Stretch=�5&  %   $
��Bold"�5'  %   
���   �$ Right=�5*  %   ��5)  %   �� *TotalPatientPaid_Finalized+$ OneWay=�#	 [ 5*  %   �� 5,  "   $��4��5-  %   $��0��5.  %   $��0,0,10,0q�5/  %   $��Right=�50  %   $��Center=�51  %   $��Normal"�52  %   
���   ���54  %   �� *G1528_G1_TgQuyHTChuaQToan+$ {0}(5):��# [ �� 55  "   $��4��56  %   $��1��57  %   $	��110��58  %   $��22��59  %   $
��Left=�5:  %   $��Center=�5;  %   $
��Bold"�5<  %   
���   �$ Right=�5?  %   ��5>  %   �� *TotalSupportFund_NotFinalized+$ OneWay=�#	 [ 5?  %   �� 5A  "   $��5��5B  %   $��0��5C  %   $��2��5D  %   $��1��5E  %   $��Stretch=�5F  %   $	��Top=�5G  %   ���	#FFF4F4F5���	#FFCCCCCC5I  %   �� 5K  "   -   5         ��Name$ TotalBalanceCredit��5L  %   $��6��5M  %   $��0,0,10,0q�5N  %   $��Right=�5O  %   $��Center=�5P  %   $��Normal"�5Q  %   
���   ���5S  %   �� *S0644_G1_SoDu3+$
 {0}:��# [ �� 5T  "   $��6��5U  %   $��1��5V  %   $	��110��5W  %   $��22��5X  %   $��0,0,10,0q�5Y  %   $
��Left=�5Z  %   $��Stretch=�5[  %   $@ :[Event Loaded]=[Action TotalBalanceCredit_Loaded($source)]��5\  %   $
��Bold"�5]  %   
���  ��$ Right=�5`  %   ��5_  %   �� *BalanceCreditRemaining+$ OneWay=�#	 [ 5`  %   5b     5c     5d     �� 5f     -   5        $��PatientSummaryInfoContent��5g     $
��1400��5h     $
��Auto��5i     $��Stretch=�5j     $��Stretch=�5k     5l     ]� 5o     $��4��5p     $��Stretch=�5q     ��. .+�5s     �� -   5        $��tabRegistrationInfo��5t     $
��Auto��5u     $��0q�5v     $��Stretch=�5w     $��Stretch=�5x     ��.    MainFrame.TabControl#��[ 5z     .@�5{     �� -	   5         ��Name$ tabitem��5{  "   $��Chưa quyết toán��63   .��5|     $  aEMR.Controls.ReadOnlyDataGrid  $	��500��5}  !   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�  !   $   HorizontalScrollBarVisibility$
 Auto=�5�  !      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5�  !   "   VerticalScrollBarVisibility$
 Auto=�5�  !   ��5�  !   �� *ListPatientRegistration+ �� SelectedItem 5�  !   �� *SelectedPatientRegistration+$ TwoWay=�   Columns 5�  "   4  .System.Windows.Controls.DataGridTemplateColumn  5�  &   ,	  &System.Windows.Controls.DataGridColumn 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ 24
 6=      CellTemplate 5�  *   �� 5�  .   .R�5�  2   ��  ��Name$	 chk��5�  5   $��Center=�5�  5   $��Center=�5�  5   $E ?[Event Click]=[Action ckbIsChecked_Click($source,$datacontext)]��5�  5     MainFrame.Checkbox.Title1#��[ 5�  5   5�  /   5�  '     5�  &     	  MinWidth$  30Q�6=   # [ 6K   0  *System.Windows.Controls.DataGridTextColumn  5�  &   -
   5        colExamDate��$	 115
 5�  )    " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn!   ElementStyle#! [ 5�  )   "   Binding" 5�  )   �� *
ExamDate+$ dd/MM/yyyy HH:mm:ss��# 	  Header# 5�  )   �� *R0425_G1_Ngvao+# [   5�  &   -   5        colDischargeDate��$	 115
 5�  )   #! [ 5�  )   " 5�  )   �� *DischargeDate+$ dd/MM/yyyy HH:mm:ss��$ OneWay=�# 5�  )   �� *R0422_G1_NgRV+# [   5�  &   -   5        colPtRegistrationCode��$ 85
 5�  )   #! [ 5�  )   " 5�  )   �� *PtRegistrationCode+# 5�  )   �� *T3332_G1_MaDK+# [   5�  &   -   5        colTotalAmountForSettlement��$	  100Q�5�  )    ! MainFrame.TextBlockRightAlign#! [ 5�  )   " 5�  )   �� *TotalAmountForSettlement+$ OneWay=�#	 [ # 5�  )   �� *G1559_G1_TgTien+# [   5�  &   -   5        "colTotalHIPaymentForSettlement��$	  100Q�5�  )   #! [ 5�  )   $ 	  
IsReadOnly$ . " 5�  )   �� *TotalHIPaymentForSettlement+$ OneWay=�#	 [ # 5�  )   �� *K1232_G1_BHTra+# [ 5�  )     5�  &   -   5        '#colTotalPatientPaymentForSettlement��$	  100Q�5�  )   #! [ 5�  )   $ . " 5�  )   �� *" TotalPatientPaymentForSettlement+$ OneWay=�#	 [ # 5�  )   �� *K1294_G1_BNPhaiTra+# [ 5�  )     5�  &   -   5        !colTotalDiscountForSettlement��#! [ 5�  )   $ . " 5�  )   �� *TotalDiscountForSettlement+$ OneWay=�#	 [ # 5�  )   �� *Z2342_G1_MienGiam+# [ 5�  )     5�  &   -   5        !TotalPatientPaidForSettlement��#! [ 5�  )   $ . " 5�  )   �� *TotalPatientPaidForSettlement+$ OneWay=�#	 [ # 5�  )   �� *K1276_G1_BNDaTra+# [ 5�  )   5�     5�     �� 5�     -   5        $ tabitemNewItems��5�  "   ��6;   �� *Z1568_G1_DaQToan+# [ .��5�       $	��500��5�  !    .   .  # [ 5�  !   $
 Auto=�5�  !    . #��[ 5�  !   $
 Auto=�5�  !   ��5�  !   �� *#!ListPatientRegistrationSettlement+ 5�  !   �� *'%SelectedPatientRegistrationSettlement+$ TwoWay=� 5�  "     5�  &   $ 24
 6=    5�  *   �� 5�  .   .R�5�  2   �� $	 chk��5�  5   $��Center=�5�  5   $��Center=�5�  5   $E ?[Event Click]=[Action ckbIsChecked_Click($source,$datacontext)]��5�  5   #��[ 5�  5   5�  /   5�  '     5�  &   $  30Q�6=   # [ 6K     5�  &   -   5        colExamDateComplete��$	 115
 5�  )   #! [ 5�  )   " 5�  )   �� *
ExamDate+$ dd/MM/yyyy HH:mm:ss��# 5�  )   �� *R0425_G1_Ngvao+# [   5�  &   -   5        colDischargeDateComplete��$	 115
 5�  )   #! [ 5�  )   " 5�  )   �� *DischargeDate+$ dd/MM/yyyy HH:mm:ss��$ OneWay=�# 5�  )   �� *R0422_G1_NgRV+# [   5�  &   -   5        !colPtRegistrationCodeComplete��$ 85
 5�  )   #! [ 5�  )   " 5�  )   �� *PtRegistrationCode+# 5   )   �� *T3332_G1_MaDK+# [   5  &   -   5        '#colTotalAmountForSettlementComplete��$	  100Q�5  )   #! [ 5  )   " 5  )   �� *TotalAmountForSettlement+$ OneWay=�#	 [ # 5  )   �� *G1559_G1_TgTien+# [   5	  &   -   5        *&colTotalHIPaymentForSettlementComplete��$	  100Q�5  )   #! [ 5  )   $ . " 5  )   �� *TotalHIPaymentForSettlement+$ OneWay=�#	 [ # 5  )   �� *K1232_G1_BHTra+# [ 5  )     5  &   -   5        /+colTotalPatientPaymentForSettlementComplete��$	  100Q�5  )   #! [ 5  )   $ . " 5  )   �� *" TotalPatientPaymentForSettlement+$ OneWay=�#	 [ # 5  )   �� *K1294_G1_BNPhaiTra+# [ 5  )     5  &   -   5        )%colTotalDiscountForSettlementComplete��#! [ 5  )   $ . " 5  )   �� *TotalDiscountForSettlement+$ OneWay=�#	 [ # 5  )   �� *Z2342_G1_MienGiam+# [ 5  )     5   &   -   5        )%TotalPatientPaidForSettlementComplete��#! [ 5#  )   $ . " 5"  )   �� *TotalPatientPaidForSettlement+$ OneWay=�#	 [ # 5$  )   �� *K1276_G1_BNDaTra+# [ 5%  )   5'     5(     5)     5*     ]� 5,     $��5��5-     $��Stretch=�5.     ��. .+�50     �� $��0,5,0,0q�51     $��Stretch=�52     $��Stretch=�53     #��[ 55     ��54     �� *K1475_G1_LanQToan+# [ .��56     �� .��57       -   5        $��gridCashAdvanceBill��58  !   $	��300��59  !   $	��2,1q�5:  !   $	��Top=�5;  !    .  # [ 5=  !   $
 Auto=�5>  !    .  $  MainFrame.DataGridRowHeaderStyle%   RowHeaderStyle#% [ 5A  !   #��[ 5B  !   $
 Auto=�5C  !   ��5@  !   �� *PatientSettlementList+$ OneWay=� 5D  "     5E  &   -   5        colPrintSettlement��$
 Auto
 5G  )   # [ 5H  )     5I  &   $	 100
 5J  )   " 5K  )   �� *FinalizedReceiptNum+$ OneWay=�# 5L  )   �� *S0649_G1_SoHDon+# [   5M  &   $	 140
 5N  )   " 5O  )   �� *DateFinalize+$ OneWay=�$ dd/MM/yyyy HH:mm:ss��# 5P  )   �� *N0102_G1_NgQuyetToan+# [   5Q  &   $ 85
 5R  )     RightAligmentTextBlock#! [ 5T  )   " 5S  )   �� *TotalHIPayment+$ OneWay=�$ #,#.##��# 5U  )   �� *K1232_G1_BHTra+# [   5V  &   $ 85
 5W  )   #! [ 5Y  )   " 5X  )   �� *TotalPatientPayment+$ OneWay=�$ #,#.##��# 5Z  )   �� *K1296_G1_BNTra+# [   5[  &   $ 85
 5\  )   #! [ 5^  )   " 5]  )   �� *TotalSupportFund+$ OneWay=�$ #,#.##��# 5_  )   �� *Q0490_G1_QuyHT+# [   5`  &   $ 85
 5a  )   #! [ 5c  )   " 5b  )   �� *TotalInvoicePrice+$ OneWay=�$ #,#.##��# 5d  )   �� *G1472_G1_TCong+# [   5e  &   $	 150
 5f  )   " 5g  )   �� *SettlementStaff.FullName+$ OneWay=�# 5h  )   �� *N0194_G1_NhVien+# [ 5j     5k     5l     5n     �� 5p     $��6��5q     $��0,0,0,0q�5r     $��Stretch=�5s     $��Bottom=�5t     $ Vertical=�5u     .+�5v     �� $��0,10,0,5q�6!   $ 
Horizontal=�63   .+�5w     �� -   5        $ PayCmd��5x     $��80��5y       MainFrame.Button#��[ 5{     ��5z     �� *G0739_G1_THien+# [ 5{     �� 5}     -   5        $ XuatHD��5~     $	��120��5     $��10,0,0,0q�5�     #��[ 5�     $y�	Collapsed=�5�     ��5�     �� *Z2372_G1_XuatHoaDon+# [ 5�     �� 5�     -   5        $ btnDelTranFinal��5�     $	��120��5�     $��10,0,0,0q�5�     #��[ 5�     $y�	Collapsed=�5�     ��5�     �� *Z2714_G1_HuyQuyetToan+# [ 5�     5�     5�     5�     5�     5�     5�     