   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.ConsultationJ   DaEMR.ConsultantEPrescription.Views.ObstetricGynecologicalHistoryView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��Stretch=�5      $��Stretch=�5      ��. $��Disabled=�5      $
��Auto=�5      .��5      � $��5q�6   $��Stretch=�6    � ColumnDefinitions 5      �� 5      $
��Auto �6'    5      �� 5       $
��Auto �6$   �� 5!      $
��Auto �6$   �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$   �� 5$      $
��Auto �6$   �� 5%      $
��Auto �6$   �� 5&      $
��Auto �6$   �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   �� 5+      $
��Auto �6$   �� 5,      $
��Auto �6$   �� 5-      $
��Auto �6$   .+�5/      �� $��0��50      $��5q�51      $��Center=�52        TextBlock.Heading.04#��[ 53      �� 6D   $
��Bold"�6H   $#�Tiền sử sản phụ khoa ��6Z   �� 6z   $��Italic$�6~   $�(Đối với nữ)��6�   6�   �� 55      $��1��56      $��5q�57      $
��Left=�58      $��Center=�59       �� Orientation$ 
Horizontal=�5;      {�5:      �� *
IsEnable+.+�5<      �� $��Center=�5=      #��[ 5>      $B��<- Bắt đầu thấy kinh nguyệt năm bao nhiêu tuổi: ��5?      �� 5@      $	��100��5A      $
��10,0q�5B       �� 	MaxLength$ 2��5C        MainFrame.TextBox#��[ 5D      ��5E      �� *+)CurObstetricGynecologicalHistory.Menarche+ �� Mode$ TwoWay=�  IntConverter �� 	Converter# [ 5F      �� 5H      $��2��5I      $��5q�5J      $
��Left=�5K      $��Center=�5L      $ 
Horizontal=�5M      .+�5N      �� $��Center=�5O      #��[ 5P      $$��- Tính chất kinh nguyệt: ��5Q      	� 5R      $��10,2,0,0q�5S        Caliburn.Micro.Message   Attach$K E[Event Checked] = [Action rdtMIsRegular_Checked($source, $eventArgs)]��5T      $��Đều��5U       	� 	GroupName$ MenstruationIsRegular��5V      	 d� 	IsChecked$
	 TrueY�5W        MainFrame.RadioButton01#��[ 5X      	� 5Y      $��10,2,0,0q�5Z      $N H[Event Checked] = [Action rdtMIsNotRegular_Checked($source, $eventArgs)]��5[      $��Không đều��5\      $ MenstruationIsRegular��5]      #��[ 5^      5_      �� 5a      $��3��5b      $��5q�5c      $
��Left=�5d      $��Center=�5e      $ 
Horizontal=�5f      .+�5g      �� $��Center=�5h      #��[ 5i      $��   Chu kỳ kinh: ��5j      �� 5k      $	��100��5l      $��10,2,0,0q�5m      $ 2��5o      #��[ 5p      {�5n      �� *
IsEnable+��5q      �� *1/CurObstetricGynecologicalHistory.MenstrualCycle+$ TwoWay=�# [ �� 5r      $��10,0,0,0q�5s      $��Center=�5t      #��[ 5u      $��ngày��5v      �� 5w      $��40,2,0,0q�5x      $��Center=�5y      #��[ 5z      $��Lượng kinh: ��5{      �� 5|      $	��100��5}      $��10,2,0,0q�5~      $ 2��5      #��[ 5�      ��5�      �� *20CurObstetricGynecologicalHistory.MenstrualVolume+$ TwoWay=�# [ �� 5�      $��10,0,0,0q�5�      $��Center=�5�      #��[ 5�      $��ngày��5�      5�      �� 5�      $��4��5�      $��5q�5�      $
��Left=�5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� $��Center=�5�      #��[ 5�      $��   Đau bụng kinh: ��5�      	� 5�      $��10,2,0,0q�5�      $M G[Event Checked] = [Action rdtDysmenorrhea_Checked($source, $eventArgs)]��5�      $	��Có��5�      $ Dysmenorrhea��5�      $
	 TrueY�5�      #��[ 5�      	� 5�      $��30,2,0,0q�5�      $P J[Event Checked] = [Action rdtNotDysmenorrhea_Checked($source, $eventArgs)]��5�      $��Không��5�      $ Dysmenorrhea��5�      #��[ 5�      5�      �� 5�      $��5��5�      $��5q�5�      $
��Left=�5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� $��Center=�5�      #��[ 5�      $��- Đã lập gia đình: ��5�      	� 5�      $��10,2,0,0q�5�      $H B[Event Checked] = [Action rdtMarried_Checked($source, $eventArgs)]��5�      $	��Có��5�      $ Married��5�      $
	 TrueY�5�      #��[ 5�      	� 5�      $��30,2,0,0q�5�      $K E[Event Checked] = [Action rdtNotMarried_Checked($source, $eventArgs)]��5�      $��Chưa��5�      $ Married��5�      #��[ 5�      5�      �� 5�      $��6��5�      $��5q�5�      $
��Left=�5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� $��Center=�5�      #��[ 5�      $��- PARA: ��5�      �� 5�      $	��100��5�      $
��10,0q�5�      $ 4��5�      #��[ 5�      {�5�      �� *IsEnablePara+��5�      �� *'%CurObstetricGynecologicalHistory.Para+$ TwoWay=�# [ 5�      �� 5�      $��7��5�      $��5q�5�      $
��Left=�5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� $��Center=�5�      #��[ 5�      $+��%- Số lần mổ sản, phụ khoa: ��5�      	� 5�      $��10,5,0,0q�5�      $R L[Event Checked] = [Action rdtHasOBGYNSurgeries_Checked($source, $eventArgs)]��5�      $	��Có��5�      $ HasOBGYNSurgeries��5�      $
	 TrueY�5�      #��[ 5�      �� 5�      $��50��5�      $
��10,0q�5�      $ 2��5�      #��[ 5�      {�5�      �� *IsHasOBGYNSurgeries+��5�      �� *97CurObstetricGynecologicalHistory.NumberOfOBGYNSurgeries+$ TwoWay=�# [ �� 5�      $��20,2,0,0q�5�      $��Center=�5�      #��[ 5�      $��	Ghi rõ: ��5�      �� 5�      $	��200��5�      $
��10,0q�5�      $ 4��5�      #��[ 5�      {�5�      �� *IsHasOBGYNSurgeries+��5�      �� *53CurObstetricGynecologicalHistory.NoteOBGYNSurgeries+$ TwoWay=�# [ 	� 5�      $��10,5,0,0q�5�      $W Q[Event Checked] = [Action rdtNeverHadOBGYNSurgeries_Checked($source, $eventArgs)]��5�      $��Chưa��5�      $ HasOBGYNSurgeries��5�      #��[ 5�      5�      �� 5�      $��8��5�      $��5q�5�      $
��Left=�5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5      �� $��Center=�5     #��[ 5     $*��$- Có đang áp dụng BPTT không? ��5     	� 5     $��10,7,0,0q�5     $S M[Event Checked] = [Action rdtIsUseContraception_Checked($source, $eventArgs)]��5     $	��Có��5     $ IsUseContraception��5     $
	 TrueY�5	     #��[ 5
     �� 5     $��20,2,0,0q�5     $��Center=�5     #��[ 5     $��	Ghi rõ: ��5     �� 5     $	��200��5     $
��10,0q�5     $
��Left=�5     
 �� DisplayMemberPath$
 ObjectValue��5      �� SelectedValuePath$ LookupID��5       MainFrame.ComboBox#��[ 5     {�5     �� *IsUseContraception+��5     �� *V_Contraception+ �� SelectedValue 5     �� *20CurObstetricGynecologicalHistory.V_Contraception+5     	� 5     $��10,7,0,0q�5     $V P[Event Checked] = [Action rdtIsNotUseContraception_Checked($source, $eventArgs)]��5     $��Không��5     $ IsUseContraception��5     #��[ 5     5      �� 5"     $��9��5#     $��5q�5$     $��Center=�5%     $ 
Horizontal=�5&     .+�5'     �� -   5         ��Name$ btnSave��5(     $��80��5)     $��25��5*       MainFrame.Button#��[ 5-     ��5+     �� *	TitleEdit+{�5,     �� *IsMedicalExamination+5-     5.     5/     50     51     52     