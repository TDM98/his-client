   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Registration6   0aEMR.Registration.Views.PatientSummaryInfoV2View   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Ced4http://schemas.microsoft.com/expression/2010/drawing 	    5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources4   .aEMR.Common.Converters.PatientAddressConverter  AddressConverter:   4aEMR.Common.Converters.PaperReferalToStringConverter ! PaperReferalToStringConverter  BooleanToVisibility��%t   &	        &	      &	 &     &	 9       5      6      5   
   6-     5   
   63   �� 5   
   6'   5      .��5      � $��1q�6   .+�5   
   �� -   5         ��Name$ border2��5      $
��Auto��5        LightBlueBorderStyle#��[ 5      $��1,1,1,1q�5      ._�5      � $
��Auto��6    � ShowGridLines .   � ColumnDefinitions 5      �� 5      $��* �6'   63   �� 5      $
��Auto �6'   66   �� 5      $��5 �6'   .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�5       $��0q�5!      $��22��5"      $	��Top=�5#      .+�5$      �� $
��Left=�5%       $��Center=�5&         MainFrame.TextBlock.00#��[ 5'       ��5$       �� *G0525_G1_TTinBN+ �� StringFormat$
 {0}:�� �� Source# [  5'       �� 5(      -   5         ��Name$ txtFullName_Copy��5)       $��0,0,0,0q�5*       $
��Left=�5+       $��Center=�5,       $��NoWrap=�5-         MainFrame.TextBlock.Title#��[ 5.       ��5(       �� *CurrentPatient.FullName+ �� Mode$ TwoWay=�5.       �� 5/      -   5        	 ��Name$	 lnkEditPatientInfo1��5/      $��Center=�50   &   $��5,0,0,0q�51   &      MainFrame.HyperlinkButton.01#��[ 52   &   ��53   &   �� *K1680_G1_CNhatTTinBN+# [  y�54   &   �� *GeneralInfoVisibility+$ OneWay=��� 56      -   5        $	 lnkEditHI_Copy��56      $��Center=�58   &   $��5,0,0,0q�59   &   #��[ 5:   &   ��57   &   �� *G2382_G1_XNhanTheBH+# [  y�5;   &   �� *ConfirmHiVisibility+$ OneWay=�{�5<   &   �� 
 �� Path$
 CanConfirmHi�$ OneWay=�5C      �� 5D      -   5        $��	ExpandCmd��5D      $��1��5F   "   $��Right=�5G   "   ��5E   "   �� *M0007_G1_MoRong+# [  5G   "   5H      5I      �� 5J   
   -   5        $ border1��5J      $
��Auto��5K      #��[ 5L      $��1,1,1,1q�5M      ._�5N      � $
��Auto��6    .   5P      �� 5Q      $��5 �6'   �� 5R      $��50��6'   $
��Auto �5S   '   �� 5T      $	��150��6'   $��* �5U   '   �� 5V      $
��0.1* �6'   $��60��5W   '   �� 5X      $
��Auto �6'   $��80��5Y   '   �� 5Z      $
��Auto �6'   $	��125��5[   '   �� 5\      $��* �6'   $	��120��5]   '   �� 5^      $��10 �6'   �� 5_      $
��Auto �6'   �� 5`      $��50��6'   $
��Auto �5a   '   �� 5b      $��80��6'   $
��Auto �5c   '   �� 5d      $��50 �6'   �� 5e      $��5 �6'    � RowDefinitions 5g      �� 5h      $��20��6$   �� 5j      $��20��6$   �� 5l      $��1��6$   �� 5n      $��20��6$   .+�5r      �� $��0��6   $ 
Horizontal=�5s      $��1��5t      $��3��5u      $��0,0,0,0q�5v      .+�5w      �� $
��Left=�5x       $��Center=�5y       #��[ 5z       ��5w       �� *G0525_G1_TTinBN+$
 {0}:��# [  5z       �� 5{      -   5        $ 	txtPtCode��5|       $��5,0,5,0q�5}       $
��Left=�5~       $��Center=�5       $��NoWrap=�5�       $
��Bold"�5�         MainFrame.TextBlock.02#��[ 5�       ��5{       �� *CurrentPatient.PatientCode+$ TwoWay=�5�       �� 5�      -   5        $	 EditGeneralInfoCmd��5�      $��Center=�5�   &   $��5,0,0,0q�5�   &   #��[ 5�   &   ��5�   &   �� *K1680_G1_CNhatTTinBN+# [  y�5�   &   �� *GeneralInfoVisibility+$ OneWay=�5�      �� 5�      $��Right=�5�      $��Center=�5�      $��0��5�      $��4��5�       	 MainFrame.TextBlock.01#��[	 5�      ��5�      �� *T2687_G1_LoaiBN+$
 {0}:��# [  5�        aEMR.Controls.AxComboBox  5�      $��22��6(   $��5��64   $��2��6D   $	��150��5�   4   $
��Left=�6@    �� DisplayMemberPath$ PatientClassName��5�   f    �� SelectedValuePath$ PatientClassID��5�   *   {�.   
 MainFrame.ComboBox#��[
 5�   <   ��5�   *   �� *PatientClassifications+$ OneWay=�   SelectedItemEx 5�   M   �� *CurrentPatientClassification+$ TwoWay=�5�   <   �� 5�      -	   5        $	 XemPhongCmd��5�      $��8��5�   "   $��0��62   $��Right=�6?   $��Center=�6[   #��[ 5�   "   $��3��5�   "   ��5�   /   �� *G2461_G1_XemPK+$
 {0} ��# [  y�5�   "   �� *mInfo_XemPhongKham+ �� 	Converter# [ 5�   "   �� 5�      -
   5        $	 CollapseCmd��5�      #��[ 5�   "   $��9��5�   "   $��0��62   $��Right=�6?   $��Center=�6[   $��3��5�   "   ��5�   /   �� *G0723_G1_ThuNho+# [  5�   "   �� 5�      $��Right=�5�      $��Center=�5�      $��1��5�      $��1��5�      #��[	 5�      ��5�      �� *T0829_G1_Ten+$
 {0}:��# [  5�      �� 5�      -   5        $ txtFullName��5�      $��0,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      $��NoWrap=�5�      $��1��5�      $��2��5�      #��[ 5�      ��5�      �� *CurrentPatient.FullName+$ TwoWay=�5�      �� 5�      $��Center=�5�      $��Right=�5�      $��1��5�      $��10��5�      #��[	 5�      $��0,0,0,0q�5�      ��5�      �� *T1223_G1_GTinh+$
 {0}:��# [  5�      �� 5�      -   5        $ 	txtGender��5�      $��0,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      $��NoWrap=�5�      $��1��5�      $��11��5�      #��[ 5�      ��5�      �� *CurrentPatient.GenderObj.Name+$ OneWay=�5�      �� 5�      $��Right=�5�      $��Center=�5�      $��1��5�      $��3��5�      #��[	 5�      ��5�      �� *G2057_G1_Tuoi+$
 {0}:��# [  5�      �� 5�      -   5        $ txtAge��5�      $��0,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      $��NoWrap=�5�      $��1��5�      $��4��5�      #��[ 5�      ��5�      �� *CurrentPatient.AgeString+$ TwoWay=�5�      �� 5�      $��Center=�5�      $��3��5�      $��1��5�      #��[	 5�      $��0,0,0,0q�5�      ��5�      �� *T3618_G1_MaTheBH+$ {0}.:��# [  5�      �� 5�      $��3��6   $��2��5�      $	��180��5�      $��Stretch=�5�      $ 
Horizontal=�5�      .+�5�      �� -   5        $ txtHICardNumber��5�       $��0,0,0,0q�5�       $
��Left=�5�       $��Center=�5�       $��NoWrap=�5�       #��[ 5�       ��5�       �� $
 ConfirmedHiItem.HICardNo�$ OneWay=�5�       �� 5�      -   5        $	 ConfirmHiCmd��5�      #��[ 5�   &   $��Center=�5�   &   $��5,0,0,0q�5�   &   ��5�   &   �� *G2363_G1_XNhan+# [  y�5�   &   �� *ConfirmHiVisibility+$ OneWay=�{�5�   &   �� $
 CanConfirmHi�$ OneWay=��� 5�      -   5        $	 RemoveConfirmedHiItemCmd��5�      $��Center=�5�   &   #��[ 5�   &   $��5,0,0,0q�5�   &   ��5�   &   �� *G2827_G1_XoaThe+# [  y�5�   &   �� *DeleteHiVisibility+$ OneWay=�{�5�   &   �� $
 CanRemoveConfirmedHiItem�$ OneWay=�5�      �� 5�      $��Right=�5�      $��Center=�5�      $��3��5�      $��3��5�      #��[	 5�      ��5�      �� *Q0421_G1_QL+$
 {0}:��# [  5�      �� 5�      -   5        $ txtHIBenefit��5      $��0,0,0,0q�5     $
��Left=�5     $��Center=�5     $��NoWrap=�5     $��3��5     $��4��5     #��[ 5     ��5�      �� $
 HiBenefitString�$ OneWay=�5     �� 5     $��Right=�5	     $��Center=�5
     $��3��5     $��5��5     #��[	 5     ��5     �� *T1205_G1_GCVien+$
 {0}:��# [  5     �� 5     $��Right=�5     $��Center=�5     $��1��5     $��5��5     #��[	 5     ��5     �� *K3354_G1_DChi+$
 {0}:��# [  5     �� 5     $
��Left=�6   $��Center=�5  &   $��1��5  &   $��6��5  &   $��4��5  &   ��5  &   �� *)'CurrentPatient.PatientFullStreetAddress+$ OneWay=�5  &   �� 5     $��6��6   $��3��5     $ 
Horizontal=�5     $��6��5     .+�5      �� -   5        $ txtReferalHospital��5!      $��0,0,0,0q�5"      $
��Left=�5#      $��Center=�5$      $
��Wrap=�5%      #��[ 5&      ��5       �� $
 ConfirmedPaperReferal�$ OneWay=�# [ 5&      5'     �� 5*     $��12��6   $��1��5+     $��2��5,     ���	#FFF4F4F5$��1��5.     ���	#FFCCCCCC$	��Top=�50     $��Stretch=�51     53     54     56     57     