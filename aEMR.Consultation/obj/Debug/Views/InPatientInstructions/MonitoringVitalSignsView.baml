   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConsultationA   ;aEMR.ConsultantEPrescription.Views.MonitoringVitalSignsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5         aEMR.Controls.AxGrid  -   5          Name$ 
LayoutRoot��5   	   $��Stretch=�5   	   $��Stretch=�5   	   
������� � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   �� 5$      $
��Auto �6   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   .+�5,   
   �� $��0��5-      $��0��5.      $��15,2,5,2q�5/      $��Right=�50      $��Center=�51        MainFrame.TextBlock.02#��[ 52      $
��Wrap=�54      ��53      �� *Z1980_G1_MachHuyetAp+ �� StringFormat$
 {0}:�� �� Source# [  54         aEMR.Controls.AxComboBox  55   
   -   5        $+��%ReconmendTimeForPulseAndBloodPressure��56      $��0��57      $��1��58      $��3��59      $��22��5:      $��2,2,5,2q�5;      $��Stretch=�5<      $��Center=�5=       �� DisplayMemberPath$ ObjectValue��5>       �� SelectedIndex$ 1��5@       �� SelectedValuePath$ ObjectValue��5B        MainFrame.ComboBox#��[ 5C      ��5?      �� *ListV_ReconmendTime+	 �� Mode$	 OneWay=�
 �� SelectedValue
 5A      �� *-+gInPatientInstruction.PulseAndBloodPressure+ �� TargetNullValue$
 null��$	 TwoWay=�5C      �� 5e   
   $��0��5f      $��1��5g      $��3��5h      $��0,0,0,0q�5i      $��Right=�5j      $��Center=�5k       ! TBlock.Heading.03.RedAsterisk#��[ 5l      ��5m      �� *Z0045_G1_DauSao+# [  �� 5o   
   $��1��5p      $��0��5q      $��15,2,5,2q�5r      $��Right=�5s      $��Center=�5t      #��[ 5u      $
��Wrap=�5w      ��5v      �� *N0237_G1_NhipTho+$
 {0}:��# [  5w        5x   
   -   5        $%��ReconmendTimeForRespiratoryRate��5y      $��1��5z      $��1��5{      $��3��5|      $��22��5}      $��2,2,5,2q�5~      $��Stretch=�5      $��Center=�5�      $ ObjectValue��5�      $ 1��5�      $ ObjectValue��5�      #��[ 5�      ��5�      �� *ListV_ReconmendTime+$	 OneWay=�
 5�      �� *'%gInPatientInstruction.RespiratoryRate+$
 null��$	 TwoWay=�5�      �� 5�   
   $��1��5�      $��1��5�      $��3��5�      $��0,0,0,0q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *Z0045_G1_DauSao+# [  �� 5�   
   $��2��5�      $��0��5�      $��15,2,5,2q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *S0716_G1_SpO2+$
 {0}:��# [  5�        5�   
   -   5        $��ReconmendTimeForSpO2��5�      $��2��5�      $��1��5�      $��3��5�      $��22��5�      $��2,2,5,2q�5�      $��Stretch=�5�      $��Center=�5�      $ ObjectValue��5�      $ 1��5�      $ ObjectValue��5�      #��[ 5�      ��5�      �� *ListV_ReconmendTime+$	 OneWay=�
 5�      �� *gInPatientInstruction.SpO2+$
 null��$	 TwoWay=�5�      �� 5�   
   $��2��5�      $��1��5�      $��3��5�      $��0,0,0,0q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *Z0045_G1_DauSao+# [  �� 5�   
   $��3��5�      $��15,2,5,2q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *N0234_G1_NhietDo+$
 {0}:��# [  5�        5�   
   -   5        $!��ReconmendTimeForTemperature��5�      $��3��5�      $��1��5�      $��3��5�      $��22��5�      $��2,2,5,2q�5�      $��Stretch=�5�      $��Center=�5�      $ ObjectValue��5�      $ 1��5�      $ ObjectValue��5�      #��[ 5�      ��5�      �� *ListV_ReconmendTime+$	 OneWay=�
 5�      �� *#!gInPatientInstruction.Temperature+$
 null��$	 TwoWay=�5�      �� 5  
   $��3��5     $��1��5     $��3��5     $��0,0,0,0q�5     $��Right=�5     $��Center=�5     #��[ 5     ��5     �� *Z0045_G1_DauSao+# [  �� 5  
   $��4��5     $��0��5     $��15,2,5,2q�5     $��Right=�5     $��Center=�5     #��[ 5     $
��Wrap=�5     ��5     �� *Z1973_G1_DuongHuyet+$
 {0}:��# [  5       5  
   -   5        $ ��ReconmendTimeForBloodSugar��5      $��4��5!     $��1��5"     $��3��5#     $��22��5$     $��2,2,5,2q�5%     $��Stretch=�5&     $��Center=�5'     $ ObjectValue��5(     $ 1��5*     $ ObjectValue��5,     #��[ 5-     ��5)     �� *ListV_ReconmendTimeForECG+$	 OneWay=�
 5+     �� *" gInPatientInstruction.BloodSugar+$
 null��$	 TwoWay=�5-     �� 5P  
   $��5��5Q     $��0��5R     $��15,2,5,2q�5S     $��Right=�5T     $��Center=�5U     #��[ 5V     $
��Wrap=�5X     ��5W     �� *T0014_G1_ECG+$
 {0}:��# [  5X       5Y  
   -   5        $��ReconmendTimeForECG��5Z     $��5��5[     $��1��5\     $��3��5]     $��22��5^     $��2,2,5,2q�5_     $��Stretch=�5`     $��Center=�5a     $ ObjectValue��5b     $ 1��5d     $ ObjectValue��5f     #��[ 5g     ��5c     �� *ListV_ReconmendTimeForECG+$	 OneWay=�
 5e     �� *gInPatientInstruction.ECG+$
 null��$	 TwoWay=�5g     �� 5�  
   $��6��5�     $��0��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *Z1974_G1_NuocTieu+$
 {0}:��# [  5�        aEMR.Controls.AxTextBox  5�  
   $��6��5�     $��1��5�     $��3��5�     $��2,2,5,2q�5�     $	��Top=�5�       MainFrame.TextBox#��[ 5�     ��5�     �� *gInPatientInstruction.Urine+$	 TwoWay=��� 5�  
   $��7��5�     $��0��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *G1780_G1_TriGiac+$
 {0}:��# [  5�       5�  
   $��7��5�     $��1��5�     $��3��5�     $��2,2,5,2q�5�     $	��Top=�5�     #��[ 5�     ��5�     �� *gInPatientInstruction.Sense+$	 TwoWay=��� 5�  
   $��8��5�     $��0��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *K0832_G1_3Khac+$
 {0}:��# [  5�       5�  
   $��8��5�     $��1��5�     $��3��5�     $��2,2,5,2q�5�     $	��Top=�5�     #��[ 5�     ��5�     �� *)'gInPatientInstruction.PhysicalExamOther+$	 TwoWay=��� 5�  
   $��9��5�     $��0��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *Z1975_G1_CheDoAn+$
 {0}:��# [  5�       5�  
   $��9��5�     $��1��5�     $��3��5�     $��22��5�     $��2,2,5,2q�5�     $��Stretch=�5�     $��Center=�5�      	 Caliburn.Micro.Message   Attach$� �[Event KeyUp]=[Action cboCdAn_TextChanged($source)];                                  [Event SelectionChanged]=[Action cboCdoAn_SelectionChanged($source,$eventArgs)]��5�      �� 
IsEditable . $ Content��5�     #��[ 5�        SelectedValueEx 5�     �� *gInPatientInstruction.Diet+$
 null��$	 TwoWay=� �� Text 5�     �� *gInPatientInstruction.Diet+$	 TwoWay=�@�5�     �� 5�     $
��cơm��6   �� 5�     $��cháo��6   �� 5�     $
��bún��6   �� 5�     $��sữa��6   �� 5�     $��
nhịn ăn��6   �� 5�     $��cho ăn qua sonde��6   5�     �� 5�  
   $��9��5�     $��1��5�     $��3��5�     $��0,0,0,0q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *Z0045_G1_DauSao+# [  �� 5�  
   $��10��5�     $��0��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *Z1978_G1_ChamSocCap+$
 {0}:��# [  5�       5�  
   $��10��5�     $��1��5      $��3��5     $��22��5     $��2,2,5,2q�5     $��Stretch=�5     $��Center=�5     $Z T[Event SelectionChanged]=[Action cboVLevelCare_SelectionChanged($source,$eventArgs)]��5     $ ObjectValue��5     $ 1��5	     $ LookupID��5     #��[ 5     ��5     �� *LevelCareList+$	 OneWay=�   SelectedItemEx 5
     �� *#!gInPatientInstruction.V_LevelCare+$
 null��$	 TwoWay=�5     �� 5  
   $��10��5     $��1��5     $��3��5     $��0,0,0,0q�5     $��Right=�5     $��Center=�5     #��[ 5     ��5     �� *Z0045_G1_DauSao+# [  �� 5  
   -   5         ��Name$ SaveCmd��5     $��6��5     $��3��5     $��90��5     $��0,5,2,0q�5     $��Right=�5     $��Center=�5       MainFrame.Button#��[ 5      $y�	Collapsed=�5!     ��5     �� *T2937_G1_Luu+# [  {�5     �� *EnableSaveCmd+$	 OneWay=�5!     5"     5#     