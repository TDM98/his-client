   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews3   -aEMR.Common.Views.InPatientSummaryDetailsView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources4   .aEMR.Common.Converters.PatientAddressConverter  AddressConverter:   4aEMR.Common.Converters.PaperReferalToStringConverter ! PaperReferalToStringConverter  BooleanToVisibility��%t   &	        &	      &	 &     &	 9       5      6      5   
   6-     5   
   63   �� 5   
   6'   5      .��5      9� $��0,0,0,0q�6   $��Stretch=�6    ���#CC0033$
��Bold"�6Q    9� ExpandDirection$
 Down=�5   !    9� 
IsExpanded .  ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5   !   $
��Auto��6=   $
��Auto��6K   $��Stretch=�5   !   $��Stretch=�6?   $��Stretch=�6d   ��5   !   �� *GeneralHeaderInfoInPt+ �� Mode$ OneWay=�.��5%      � $��1q�6   .+�5'      �� -   5         ��Name$ border2��5'      $
��Auto��5(        LightBlueBorderStyle#��[ 5)      $��1,1,1,1q�5*      ._�5+      � $
��Auto��6    � ShowGridLines .   � ColumnDefinitions 5-      �� 5.      $��* �6'   63   �� 5/      $
��Auto �6'   66   �� 50      $��5 �6'   .+�52      �� $��0��6    �� Orientation$ 
Horizontal=�53      $��0q�54      $��22��55      $	��Top=�56      .+�57      �� $
��Left=�58       $��Center=�59         MainFrame.TextBlock.00#��[ 5:       ��57       �� *G0525_G1_TTinBN+	 �� StringFormat$
	 {0}:��
 �� Source#
 [  5:       �� 5;      -   5         ��Name$ txtFullName_Copy��5<       $��0,0,0,0q�5=       $
��Left=�5>       $��Center=�5?       $��NoWrap=�5@         MainFrame.TextBlock.Title#��[ 5A       ��5;       �� *CurrentPatient.FullName+5A       �� 5B      -   5         ��Name$ lnkEditPatientInfo1��5B      $��Center=�5C   &   $��5,0,0,0q�5D   &      MainFrame.HyperlinkButton.01#��[ 5E   &   ��5F   &   �� *K1680_G1_CNhatTTinBN+#
 [  y�5G   &   �� *GeneralInfoVisibility+$ OneWay=��� 5I      -   5        $ lnkEditHI_Copy��5I      $��Center=�5K   &   $��5,0,0,0q�5L   &   #��[ 5M   &   ��5J   &   �� *G2382_G1_XNhanTheBH+#
 [  y�5N   &   �� *ConfirmHiVisibility+$ OneWay=�{�5O   &   ��  �� Path$ CanConfirmHi�$ OneWay=�5V      �� 5W      -   5        $��	ExpandCmd��5W      #��[ 5X      $��1��5Z   "   $��Right=�5[   "   ��5Y   "   �� *M0007_G1_MoRong+#
 [  5[   "   5\      5]      �� 5^      -   5        $ border1��5^      $
��Auto��5_      #��[ 5`      $��1,1,1,1q�5a      ._�5b      � $
��Auto��6    .   5d      �� 5e      $��5 �6'   �� 5f      $��50��6'   $
��Auto �5g   '   �� 5h      $	��150��6'   $��* �5i   '   �� 5j      $
��0.1* �6'   $��60��5k   '   �� 5l      $
��Auto �6'   $��80��5m   '   �� 5n      $
��Auto �6'   $	��125��5o   '   �� 5p      $��* �6'   $	��120��5q   '   �� 5r      $��10 �6'   �� 5s      $
��Auto �6'   �� 5t      $��50��6'   $
��Auto �5u   '   �� 5v      $��80��6'   $
��Auto �5w   '   �� 5x      $��50 �6'   �� 5y      $��5 �6'    � RowDefinitions 5{      �� 5|      $��20��6$   �� 5~      $��20��6$   �� 5�      $��1��6$   �� 5�      $��20��6$   .+�5�      �� $��0��6   $ 
Horizontal=�6*   $��12��5�      $��5,0,0,0q�5�      .+�5�      �� $
��Left=�5�       $��Center=�5�       #��[ 5�       ��5�       �� *G0525_G1_TTinBN+$
	 {0}:��#
 [  5�       �� 5�      -   5        $ 	txtPtCode��5�       $��5,0,5,0q�5�       $
��Left=�5�       $��Center=�5�       $��NoWrap=�5�       $
��Bold"�5�         MainFrame.TextBlock.02#��[ 5�       ��5�       �� *CurrentPatient.PatientCode+$ TwoWay=�5�       �� 5�      -   5        $ EditGeneralInfoCmd��5�      $��Center=�5�   &   $��5,0,0,0q�5�   &   #��[ 5�   &   ��5�   &   �� *K1680_G1_CNhatTTinBN+#
 [  y�5�   &   �� *GeneralInfoVisibility+$ OneWay=��� 5�      $��Right=�5�      $��Center=�5�      $��15,0,0,0q�5�       	 MainFrame.TextBlock.01#��[	 5�      ��5�   $   �� *T2687_G1_LoaiBN+$
	 {0}:��#
 [  5�        aEMR.Controls.AxComboBox  5�      $��22��60   $��5,0,0,0q�6<   $	��150��5�   4   $
��Left=�6@    �� DisplayMemberPath$ PatientClassName��5�   f    �� SelectedValuePath$ PatientClassID��5�   *   {�.   
 MainFrame.ComboBox#��[
 5�   <   ��5�   *   �� *PatientClassifications+$ OneWay=�   SelectedItemEx 5�   M   �� *CurrentPatientClassification+$ TwoWay=�5�   <   �� 5�      -	   5        $ XemPhongCmd��5�   !   $��Right=�5�   "   $��Center=�6>   #��[ 5�   "   $��10,0,0,0q�5�   "   ��5�   7   �� *G2461_G1_XemPK+$
	 {0} ��#
 [  y�5�   "   �� *mInfo_XemPhongKham+ �� 	Converter# [ 5�   "   �� 5�      -
   5        $ CollapseCmd��5�   !   #��[ 5�   "   $��10,0,0,0q�5�   "   $��Right=�64   $��Center=�6P   ��5�   7   �� *G0723_G1_ThuNho+#
 [  5�   P   5�      �� 5�      $��1��6!   $��12��6.   $ 
Horizontal=�6C   .+�5�      �� $��Right=�6�   $��5,0,0,0q�6�   $��Center=�5�      #��[	 67   ��5�   $   �� *T0829_G1_Ten+$
	 {0}:��#
 [  5�   7   �� 5�      -   5        $ txtFullName��5�      $
��Left=�5�      $��Center=�5�      $��NoWrap=�5�      $��5,0,0,0q�5�      #��[ 5�      ��5�   $   �� *CurrentPatient.FullName+5�      �� 5�      $��Center=�5�      $��Right=�5�      #��[	 5�      $��15,0,0,0q�5�      ��5�   $   �� *T1223_G1_GTinh+$
	 {0}:��#
 [  5�      �� 5�      -   5        $ 	txtGender��5�      $
��Left=�5�      $��Center=�5�      $��NoWrap=�5�      $��5,0,0,0q�5�      #��[ 5�      ��5�   $   �� *CurrentPatient.GenderObj.Name+$ OneWay=�5�      �� 5�      $��Right=�5�      $��Center=�5�      $��15,0,0,0q�5�      #��[	 5�      ��5�   $   �� *G2057_G1_Tuoi+$
	 {0}:��#
 [  5�      �� 5�      -   5        $ txtAge��5�      $
��Left=�5�      $��Center=�5�      $��NoWrap=�5�      $��5,0,0,0q�5�      #��[ 5�      ��5�   $   �� *CurrentPatient.AgeString+5�      �� 5�      $��15,0,0,0q�6�   $��Right=�5�      $��Center=�5�      #��[	 5�      ��5�   $   �� *K3354_G1_DChi+$
	 {0}:��#
 [  5�      �� 5�      $
��Left=�6$   $��Center=�5�   &   $��5,0,0,0q�5�   &   #��[ 5�   &   ��5�   &   �� *)'CurrentPatient.PatientFullStreetAddress+$ OneWay=�5�   &   5�      �� 5�      $��2��6!   $��12��6.   $ 
Horizontal=�6C   .+�5�      �� $��Center=�5�      #��[	 5�      $��5,0,0,0q�5�      ��5�   $   �� *T3618_G1_MaTheBH+$
	 {0}:��#
 [  5�      �� 5�      $��Stretch=�5�      $ 
Horizontal=�5�      .+�5�      �� -   5        $ txtHICardNumber��5�       $��5,0,0,0q�5�       $
��Left=�5�       $��Center=�5�       $��NoWrap=�5�       #��[ 5�       ��5�   (   �� *ConfirmedHICardNums+$ OneWay=�5�       �� 5�      -   5        $ ConfirmHiCmd��5�   %   #��[ 5�   &   $��Center=�5�   &   $��5,0,0,0q�5�   &   ��5�   &   �� *G2363_G1_XNhan+#
 [  y�5�   &   �� *ConfirmHiVisibility+$ OneWay=�{�5�   &   �� $ CanConfirmHi�$ OneWay=��� 5�      -   5        $ RemoveConfirmedHiItemCmd��5�   %   $��Center=�5�   &   #��[ 5�   &   $��5,0,0,0q�5�   &   ��5�   &   �� *G2827_G1_XoaThe+#
 [  y�5�   &   �� *DeleteHiVisibility+$ OneWay=�{�5   &   �� $ CanRemoveConfirmedHiItem�$ OneWay=�5     �� 5     $��Right=�5     $��Center=�5     $��5,0,0,0q�5     #��[	 5     ��5  $   �� *Q0421_G1_QL+$
	 {0}:��#
 [  5     �� 5     -   5        $ txtHIBenefit��5     $��5,0,0,0q�5	     $
��Left=�5
     $��Center=�5     $��NoWrap=�5     #��[ 5     ��5  $   �� $ HiBenefitString�$ OneWay=�5     �� 5     $��Right=�5     $��Center=�5     $��10,0,0,0q�67   #��[	 5     ��5  $   �� *T1205_G1_GCVien+$
	 {0}:��#
 [  5     �� 5     $��6��6%   $��5,0,0,0q�5     $ 
Horizontal=�5     .+�5"     �� -   5        $ txtReferalHospital��5#      $��0,0,0,0q�5$      $
��Left=�5%      $��Center=�5&      $
��Wrap=�5'      #��[ 5(      ��5"  (   �� $ PaperRefDetails�$ OneWay=�5(      5)     �� 5,     $��12��6   $��1��5-     $��2��5.     ���	#FFF4F4F5$��1��50     ���	#FFCCCCCC$	��Top=�52     $��Stretch=�53     54     55     56     57     58     59     