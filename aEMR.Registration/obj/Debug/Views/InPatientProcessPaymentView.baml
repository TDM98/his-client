   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.Registration9   3aEMR.Registration.Views.InPatientProcessPaymentView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
      -   5          � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      % 	 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5         DisplayAfter$ 	0:0:0.100h�5      $��0,0,0,10q�5         IsBusy 5      �� *IsProcessing+ �� Mode$ OneWay=�   BusyContent 5   
   �� 5      $��14(�5      $
��Bold"�6&   ��5      ��  �� Path$ 
StatusText�$ OneWay=�5   &   .��5   
   � -   5         �Name$ 
LayoutRoot��5      $��Stretch=�5      $��Stretch=�5      .+�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   �� 5!      $��* �6$   �� 5"      $
��Auto �6$   $��24��5#   $   .+�5%      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   $��	0,10,0,10q�5&      .+�5'      �� 
���  ��$
��Left=�5(       $��Center=�6;    ! MainFrame.TextBlock.Header.01#��[ 5)       $��22��5*       $��5,0,0,0q�6,   ��5'       �� *DeptLocTitle+5*   ,   �� 5+      $��Center=�5,       $��Center=�6=   #��[ 5-       $��22��5.       $��50,0,0,0q�6,   ��5+       �� *G1317_G1_TinhTienNoiTru+	 �� Source#	 [  5.   ,   5/      �� 50      $��Stretch=�6   $��1��6;   .+�51      � $��Stretch=�6   
 � ColumnDefinitions
 53      �� 54      $��* �6/   �� 55      $
��Auto �6/    57      �� 58      $
��Auto �6,   .+�5:      ��  �� Padding$ 5,0,5,0q�6!   $��1q�5;   !   $��30��5<   !   $	��550��5=   !   $��Stretch=�5>   !     LightBlueBorderStyle#��[ 5?   !   ._�5@      �� $ 
Horizontal=�6)   .+�5A   "   �� -   5        $��SearchRegistrationContent��5A   1   $��Stretch=�5B   1   $��Stretch=�5C   1   �� 5D   "   -   5         ��Name$ OldRegistrationsCmd��5D   )      MainFrame.HyperlinkButton.01#��[ 5F   )   $��Center=�5G   )   $��5,0,0,0q�6D   $��4��5J   )   ��5E   )   �� *K1461_G1_LanDKTruoc+#	 [  {�5H   )   �� *CurrentRegMode+ �� ConverterParameter$ PATIENT_NOT_SELECTED��  NotOperatorEnumConverter �� 	Converter# [ $ OneWay=�y�5I   )   �� *
CurPatient+$ OneWay=�   IfNotNullVisibilityConverter# [ 5J   )   5K      5L      �� 5M      $��1��6!   $ 5,0,5,0q�5N   !   $��1q�5O   !   $��30��5P   !   $	��310��5Q   !   #��[ 5R   !   ._�5S      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5T   "   �� $ 5,0,5,0q�6)   $��1q�6;   $��26��6O   
�������$��Stretch=�5V   )   #��[ 5W   )   ._�5X   &   �� $ 
Horizontal=�61   $��Center=�6J   .+�5Y   *   �� $
��Wrap=�64     TextBlock.Heading.04#��[ 5[   4   $
��Bold"�5\   4   $��11(�6F   
����  �$��Center=�5]   4   $��10,0,0,0q�5^   4   ��5Z   4   �� *T3332_G1_MaDK+ �� StringFormat$
 {0}:��#	 [  5^   4   �� 5_   *      TextBlock.Heading.Impression#��[ 5`   4   $
��Bold"�5a   4   $��13(�6F   $��80��5b   4   $��Center=�5c   4   $��5,0,10,0q�5d   4   ��5_   4   �� *$"CurRegistration.PtRegistrationCode+$ OneWay=�5d   4   5e   '   5f   #   �� 5g   "   $
��Wrap=�6,   #��[ 5i   ,   $��Center=�5j   ,   ��5h   ,   �� *N0045_G1_Ng+$ {0}: ��#	 [  5j   ,   �� 5k   "   -   5         ��Name$ txtToday��5k   *   $	��100��5m   *   $��22��66   {�.  ��5l   *   �� *CurRegistration.ExamDate+$ TwoWay=�$ 
dd/MM/yyyy��5n   *   5o      5p      5q      5r      �� 5s      $��Stretch=�6   $��Stretch=�5t      $��2��5u      .+�5v      �� -   5        $��PatientSummaryInfoContent��5v   %   $��Stretch=�5w   %   $��Stretch=�5x   %   5y      �� 5z      $��3��5{      $��Center=�5|      $��Center=�5}      
���<��#��[ 5      $��14(�5�      $��20��5�      $��5,0,0,0q�6(   ��5z      �� *K1181_G1_BNDaXV+#	 [  y�5�      �� *isDischarged+$ OneWay=�# [ 5�   (   ]� 5�      $��Stretch=�6   $��4��5�      ��. .+�5�      �� $��Stretch=�6    	 MainFrame.GroupBox#��[	 6=   $��Stretch=�5�      $��0,5,0,0q�5�      ��5�      �� *G0552_G1_TTinBillVPhi+#	 [  .��5�      �� -   5         ��Name$ tabBillingInvoiceInfo��5�   %   ��.  $��Stretch=�5�   7   $��Stretch=�5�   %   $��Stretch=�5�   %   $��Stretch=�5�   %    
 MainFrame.TabControl#��[
 5�   %   .@�5�      �� ��6&   �� *K2939_G1_DSBillChuaDongTien+#	 [  .��5�   "   �� .+�5�   &   �� -   5         ��Name$, &BillingInvoiceListingNotYetPaidContent��5�   5   $��Stretch=�5�   5   $��Stretch=�5�   5   �� 5�   &   $ 
Horizontal=�61   .+�5�   *   �� -	   5        $ PayCmd��5�   1   $��80��5�   1     MainFrame.Button#��[ 5�   1   ��5�   1   �� *G1673_G1_TraTien+#	 [  y�5�   1   �� *mTinhTienNoiTru_TraTien+# [ $ TwoWay=�{�5�   1   �� *CanPay+$ OneWay=�5�   1   5�   '   5�   #   5�      �� 5�      ��6&   �� *K2942_G1_DSBillDaDongTien+#	 [  .��5�   "   �� .+�5�   &   �� -
   5        $- 'BillingInvoiceListingPaidAlreadyContent��5�   )   $��Stretch=�5�   )   $��Stretch=�5�   )   $	��400��6L   �� 5�   &   -   5        $ CashAdvanceBillContent��5�   )   $��Stretch=�5�   )   $��Stretch=�5�   )   $	��300��6L   5�   #   5�      5�      5�      5�      �� 5�      $��5��6   $ Vertical=�5�      $��Stretch=�5�      $��Bottom=�5�      .+�5�      �� $ 
Horizontal=�6!   $��0,10,0,5q�5�   !   5�      5�      5�      5�      5�      5�      