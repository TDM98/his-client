   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Consultation@   :aEMR.ConsultantEPrescription.Views.ConsultingDiagnosysView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5        � 	Resources  5
      "  eHCMSLanguage.eHCMSResources   eHCMSResources4   .aEMR.Common.Converters.PatientAddressConverter  AddressConverter2   ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter9   3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter<   6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter��%�   &	        &	      &	 &     &	 9     &	 L       5      6      5   
   6-     5   
   6+     5   
   62     5   
   65   5      .��5      �� $
��Auto=�6   $
��Auto=�66   .��5   
   �  � ColumnDefinitions 5      �� 5       � RowDefinitions 5      �� 5      $��30 �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0��62   .+�5      �� -   5         ��Name$ SearchRegistrationContent��5   !   $��Stretch=�6D   $��Stretch=�6i   y�6�   �� *VisibilitySearch+�� 5      $��20(�6j   $
��Bold"�6x   
����  �$��Times New Roman)�6�   $��Center=�6�   $��Center=�6�   $��200,0q�6�   ��6   �� *Z2047_G1_KHCNoiNgoai+ �� Source# [  6�   5       �� 5!      $��Stretch=�6   $��Stretch=�67   $��1��6S   .+�5"      �� -   5        $��PatientSummaryInfoContent��5"   !   $��Stretch=�6B   $y�	Collapsed=�6g   $��Stretch=�5#      � 5$       5%      �� 5&      $	��650 �6+   69   �� 5'      $��* �6+   67    5)      �� 5*      6*   �� 5+      6*   �� 5,      6*   �� 5-      6*   �� 5.      6*   �� 5/      6*   �� 50      6*   .+�52      �� $ 
Horizontal=�6!   .+�53      �� $��0��6�     TextBlock.Heading.01#��[ 6�   ��6$   �� *G0574_G1_TTinChung+# [   �� StringFormat$
 {0}:�� �� ConverterParameter$ Upper�� �� Mode$ OneWay=�	 �� 	Converter#	 [ 6�   �� 54      -   5        
 ��Name$
 btnEditPatientInfoCmd��54   !   $��Center=�55   &   $��50,0,0,0q�56   &      MainFrame.HyperlinkButton.01#��[ 57   &   ��58   &   �� *K1680_G1_CNhatTTinBN+# [  5:      �� 5;      $ 
Horizontal=�6!   $��1��6:   .+�5<      �� $��0��6�   #��[ 6�   ��6$   �� *G1345_G1_TTrangTChat+# [  $
 {0}:��$ Upper��$ OneWay=�#	 [ 6�   �� 5=      -   5        $!
 btnEditPhysicalConditionCmd��5=   !   $��Center=�5>   &   $
��50,0q�5?   &   #��[ 5@   &   ��5A   &   �� *T1513_G1_HChinhTTTC+# [  5B      �� 5C      $��1��6�     TextBlock.Heading.04#��[ 6�   ��6    �� *S0648_G1_SoHoSo+# [  $
 {0}:��6�   �� 5D      $
��60 0q�6]   $��1��6k    ! MainFrame.TextBlock.Normal.12#��[ 6x   ��6    �� *-+gConsultingDiagnosys.Patient.FileCodeNumber+6x   �� 5E      $��2��6!   .+�5F      �  5G      �� 5H   "   $
��Auto �63   6B   �� 5I   "   $��80 �63   6@   �� 5J   "   $
��Auto �63   6B   �� 5K   "   $	��200 �63   6A   �� 5L   "   $
��Auto �63   6B   �� 5M   "   $��75 �63   6@   �� 5N   "   $
��Auto �63   6B   �� 5O   "   $��40 �63   6@   .+�5Q      �� $��1��6�   #��[ 6�   ��6(   �� *T3230_G1_MaBN+# [  $
 {0}:��6�   �� 5R      $	��5 0q�6b   $��1��6o   $��1��6|   #��[ 6�   ��6(   �� **(gConsultingDiagnosys.Patient.PatientCode+6�   �� 5S      $��1��6�   $��2��6�   #��[ 6�   ��6(   �� *T1567_G1_HoTen+# [  $
 {0}:��6�   �� 5T      $	��5 0q�6_   $��1��6l   $��3��6y   #��[ 6�   ��6(   �� *'%gConsultingDiagnosys.Patient.FullName+6�   �� 5U      $��1��6�   $��4��6�   #��[ 6�   ��6(   �� *N0036_G1_NSinh+# [  $
 {0}:��6�   �� 5V      $	��5 0q�6^   $��1��6k   $��5��6x   #��[ 6�   ��6(   �� *&$gConsultingDiagnosys.Patient.DOBText+6�   �� 5W      $��1��6�   $��6��6�   #��[ 6�   ��6(   �� *T1223_G1_GTinh+# [  $
 {0}:��6�   �� 5X      $	��5 0q�6e   $��1��6r   $��7��6   #��[ 6�   ��6(   �� *-+gConsultingDiagnosys.Patient.GenderObj.Name+6�   5Y      5Z      �� 5[      $��3��6~   #��[ 6�   ��6    �� *K3354_G1_DChi+# [  $
 {0}:��6�   �� 5\      $
��50 0q�6�   $��3��6�   #��[ 6�   ��6    �� *gConsultingDiagnosys.Patient+$ OneWay=�#	 [ 6�   �� 5]      $��4��6   #��[ 6�   ��6    �� *T1012_G1_GDinh+# [  $
 {0}:��6�   �� 5^      $
��60 0q�6_   $��4��6m   #��[ 6z   ��6    �� */-gConsultingDiagnosys.Patient.FContactFullName+6z   �� 5g      $��2��6!   $��1��6.   .+�5h      �  5i      �� 5j   "   $
��Auto �63   6B   �� 5k   "   65   �� 5l   "   $
��Auto �63   6B   �� 5m   "   65   �� 5n   "   $
��Auto �63   6B   �� 5o   "   65   .+�5q      �� $��1��6�   #��[ 6�   ��6(   �� *K1862_G1_ChieuCao+# [  $
 {0}:��6�   �� 5r      $	��5 0q�6i   $��1��6v   $��1��6�   #��[ 6�   ��6(   �� *1/gConsultingDiagnosys.PhysicalExamination.Height+6�   �� 5s      $��1��6�   $��2��6�   #��[ 6�   ��6(   �� *K1558_G1_CanNang+# [  $
 {0}:��6�   �� 5t      $	��5 0q�6i   $��1��6v   $��3��6�   #��[ 6�   ��6(   �� *1/gConsultingDiagnosys.PhysicalExamination.Weight+6�   �� 5u      -   5        $
 btnEditBloodInfo��5u   B   $��1��6%   $��4��62   $��Center=�5v   &   #��[ 5w   &   ��5x   &   �� *N0245_G1_NhomMau+# [  $
 {0}:���� 5y      $	��5 0q�6j   $��1��6w   $��5��6�   #��[ 6�   ��6(   �� *20gConsultingDiagnosys.Patient.VBloodType.Descript+6�   5z      5{      5|      5}      �� 5~      $��3��6   $��0,0,0,0q�6&    	 MainFrame.TabControl#��[	 67   .@�5      ��  
 MainFrame.TabItem#��[
 6h   $	��140��6�   $��Center=�6�   ��6   �� *Z2048_G1_TTinHChan+# [  y�6�   �� *mConsultingDiagnosysEditAuth+#	 [ .��5�      �� -   5        $ 	UCGeneral��5�   %   $��Stretch=�68   $��Stretch=�6]   5�      �� 5�      #��[
 6g   $	��120��6�   $��Center=�6�   ��6   �� *Z2049_G1_TTinHoSo+# [  y�6�   �� * mConsultingDiagnosysFullOpAuth+#	 [ .��5�      �� -   5        $ UCResult��5�   %   $��Stretch=�67   $��Stretch=�6\   5�      5�      �� 5�      $��4��6   $ 
Horizontal=�6&   $��Right=�6?   .+�5�      �� -   5        $
 btnSave��5�      $	��100��6s     MainFrame.Button#��[ 6   $	��5,5q�6�   ��6*   �� *T2937_G1_Luu+# [  6�   �� 5�      -	   5        $
 	ResetView��5�      $��80��6x   #��[ 6�   $	��5,5q�6�   ��6,   �� *T0795_G1_TaoMoi+# [  6�   �� 5�      -
   5        $#
 btnPrintEstimationPriceReport��5�      $	��100��6�   #��[ 6�   $	��5,5q�6�   ��6@   �� *Z2175_G1_InGiayBaoPhi+# [  6�   5�      5�      5�      5�      