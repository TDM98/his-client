   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews5   /aEMR.CommonViews.Views.OutPtMedicalFileInfoView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      $	��800��5      $��5q�5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter7  1aEMR.Common.Converters.LongToNotBooleanConverter2  LongToNotBooleanConverter2��%t   &	        &	      &	 &     &	 9       5   
   6#     5   
   62     5   
   65     5   
   60   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   �  � RowDefinitions 5      �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ MedicalFileTabContol��5        Caliburn.Micro.Message   Attach$� �[Event Loaded]=[Action MedicalFileTab_Loaded($source,$eventArgs)]                                    ;[Event SelectionChanged]=[Action MedicalFileTab_Changed($source, $eventArgs)]��67   .@�5      �� -   5        $��
HoSoBenhAn��5      $��Hồ sơ bệnh án��5         MainFrame.TabItem#��[ 5!      .��5"      �  � ColumnDefinitions 5#      �� 5$      $
��Auto �6/   �� 5%      $��* �6/   �� 5&      $
��Auto �6/    5(      �� 5)      $
��Auto �6,   �� 5*      $
��Auto �6,   �� 5+      $
��Auto �6,   �� 5,      $
��Auto �6,   �� 5-      $
��Auto �6,   �� 5.      $
��Auto �6,   �� 5/      $
��Auto �6,   �� 50      $
��Auto �6,   �� 51      $
��Auto �6,   �� 52      $
��Auto �6,   �� 53      $
��Auto �6,   �� 54      $
��Auto �6,   �� 55      $
��Auto �6,   �� 56      $
��Auto �6,   �� 57      $
��Auto �6,   �� 58      $
��Auto �6,   �� 59      $
��Auto �6,   .+�5;      ��  �� Orientation$ 
Horizontal=�6%   .+�5<      �� $
��Left=�5=   !   $��Center=�5>   !     TextBlock.Heading.04#��[ 5?   !   ��5@   !   �� *K0786_G1_1QTrinhBLy+ �� StringFormat$ {0}: ��	 �� Source#	 [  �� 5A      $��14��5B   !   $��2,2,1,2q�5C   !   $	��Top=�5D   !    ! TBlock.Heading.03.RedAsterisk#��[ 5E   !   ��5F   !   �� *Z0045_G1_DauSao+#	 [  5G      �� 5I      $��1��5J      $��2��5K      $��2q�5L        MainFrame.TextBox#��[ 5N      {�5M      �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5O      �� *HFCurrentHistoryAndPhysicalExaminationInfo.HistoryAndPhysicalExamination+
 �� Mode$
 TwoWay=��� 5P      $��1��6%   $ 
Horizontal=�62   .+�5Q      �� $��1��5R   !   $
��Left=�5S   !   $��Center=�5T   !   #��[ 5U   !   ��5V   !   �� *Z0263_G1_LyDoVaoVien+$ {0}: ��#	 [  �� 5W      $��14��5X   !   $��2,2,1,2q�5Y   !   $	��Top=�5Z   !   #��[ 5[   !   ��5\   !   �� *Z0045_G1_DauSao+#	 [  5]      �� 5^      $��1��5_      $��1��5`      $��2��5a      $��2q�5b      #��[ 5d      {�5c      �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5e      �� *:8CurrentHistoryAndPhysicalExaminationInfo.ReasonAdmission+$
 TwoWay=��� 5f      $��2��5g      $
��Left=�5h      $��Center=�5i      #��[ 5j      ��5k      �� *K0886_G1_TienSuCaNhan+$ {0}: ��#	 [  �� 5l      $��2��5m      $��1��5n      $��2��5o      $��2q�5p      #��[ 5r      {�5q      �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5s      �� *=;CurrentHistoryAndPhysicalExaminationInfo.PastMedicalHistory+$
 TwoWay=��� 5t      $��3��5u      $
��Left=�5v      $��Center=�5w      #��[ 5x      ��5y      �� *Z2905_G1_TienSuGiaDinh+$ {0}: ��#	 [  �� 5z      $��3��5{      $��1��5|      $��2��5}      $��2q�5~      #��[ 5�      {�5      �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5�      �� *ECCurrentHistoryAndPhysicalExaminationInfo.PastMedicalHistoryOfFamily+$
 TwoWay=��� 5�      $��4��5�      $��2q�5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *T2119_G1_KB+$ {0}: ��#	 [  �� 5�      $��5��6%   $ 
Horizontal=�62   .+�5�      �� $
��Left=�5�   !   $��Center=�5�   !   #��[ 5�   !   ��5�   !   �� *K0788_G1_1ToanThan+$ {0}: ��#	 [  �� 5�      $��14��5�   !   $��2,2,1,2q�5�   !   $	��Top=�5�   !   #��[ 5�   !   ��5�   !   �� *Z0045_G1_DauSao+#	 [  5�      �� 5�      $��5��5�      $��1��5�      $��2��5�      $��2q�5�      #��[ 5�      {�5�      �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5�      �� *><CurrentHistoryAndPhysicalExaminationInfo.PhysicalExamination+$
 TwoWay=��� 5�      $��6��5�      $ 
Horizontal=�5�      y�5�      �� *VisibilityMaxillofacialTab+ �� 	Converter# [ .+�5�      �� $��6��5�   !   $
��Left=�5�   !   $��Center=�5�   !   #��[ 5�   !   ��5�   !   �� *Z2905_G1_CacBoPhan+$ {0}: ��#	 [  �� 5�      $��14��5�   !   $��2,2,1,2q�5�   !   $	��Top=�5�   !   #��[ 5�   !   ��5�   !   �� *Z0045_G1_DauSao+#	 [  5�      �� 5�      $��6��5�      $��1��5�      $��2��5�      $��2q�5�      #��[ 5�      {�5�      �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5�      �� *FDCurrentHistoryAndPhysicalExaminationInfo.PhysicalExaminationAllParts+$
 TwoWay=�y�5�      �� *VisibilityMaxillofacialTab+# [ �� 5�      $��7��5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *Z2905_G1_TomTatKQCLS+$ {0}: ��#	 [  y�5�      �� *VisibilityMaxillofacialTab+# [ �� 5�      $��7��5�      $��1��5�      $��2��5�      $��50��5�      $��2q�5�      #��[ 5�      {�5�      �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5�      �� *;9CurrentHistoryAndPhysicalExaminationInfo.ParaclinicalNote+$
 TwoWay=�y�5�      �� *VisibilityMaxillofacialTab+# [ �� 5�      $��8��5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *Z2905_G1_DaXuLy+$ {0}: ��#	 [  �� 5�      $��8��5�      $��1��5�      $��2��5�      $��2q�5�      #��[ 5�      {�5�      �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5�      �� *=;CurrentHistoryAndPhysicalExaminationInfo.MedicalInProcessed+$
 TwoWay=��� 5�      $��9��5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *Z2905_G1_TomTatXNLamSang+$ {0}: ��#	 [  �� 5�      $��9��5�      $��1��5�      $��2��5�      $��2q�5�      #��[ 5�      {�5�      �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5�      �� *97CurrentHistoryAndPhysicalExaminationInfo.LaboratoryNote+$
 TwoWay=��� 5�      $��10��5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� $��10��5�   !   $
��Left=�5�   !   $��Center=�5�   !   #��[ 5�   !   ��5�   !   �� *K0841_G1_PPhapDTri+$ {0}: ��#	 [  �� 5�      $��14��5�   !   $��2,2,1,2q�5�   !   $	��Top=�5�   !   #��[ 5�   !   ��5�   !   �� *Z0045_G1_DauSao+#	 [  5�      �� 5�      $��10��5�      $��1��5�      $��50��5�      $��2q�5�      #��[ 5�      {�5�      �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5�      �� *:8CurrentHistoryAndPhysicalExaminationInfo.TreatmentMethod+$
 TwoWay=�&    aEMR.Controls.KeyEnabledComboBox  5      $��10��5     $��2��5     $	��200��5     $��32��5     $��2q�5     $	��Top=�5      �� DisplayMemberPath$ NoteDetailsShortWithID��5      �� SelectedValuePath$ PrescriptNoteTemplateID��5       MainFrame.ComboBox#��[ 5     $O I[Event DropDownClosed] = [Action cbo_DropDownClosed($source, $eventArgs)]��5     {�5     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5	     �� *ObjNoteTemplates_GetAll+$
 TwoWay=�   aEMR.Controls.AxComboBox   SelectedItemEx 5
     �� *ObjNoteTemplates_Selected+$
 TwoWay=�5     �� 5     $��11��5     $
��Left=�5     $��Center=�5     #��[ 5     ��5     �� *Z2905_G1_TinhTrangRaVien+$ {0}: ��#	 [  �� 5     $��11��5     $��1��5     $��2��5     $��2q�5     #��[ 5     {�5     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5     �� *:8CurrentHistoryAndPhysicalExaminationInfo.DischargeStatus+$
 TwoWay=��� 5G     $��13��6%   $ 
Horizontal=�63   .+�5H     �� $��13��5I  !   $
��Left=�5J  !   $��Center=�5K  !   #��[ 5L  !   ��5M  !   �� *T1720_G1_HuongDTri+$ {0}: ��#	 [  �� 5N     $��15��5O  !   $��2,2,1,2q�5P  !   $	��Top=�5Q  !   #��[ 5R  !   ��5S  !   �� *Z0045_G1_DauSao+#	 [  5T     �� 5U     $��13��5V     $��1��5W     $��2��5X     $��2q�5Y     #��[ 5[     {�5Z     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5\     �� *<:CurrentHistoryAndPhysicalExaminationInfo.TreatmentSolution+$
 TwoWay=��� 5]     $��14��5^     $
��Left=�5_     $��Center=�5`     #��[ 5a     ��5b     �� *Z2860_G2_ChanDoanBanDau+$ {0}: ��#	 [  y�5c     �� *VisibilityMaxillofacialTab+# [ �� 5d     $��14��5e     $��1��5f     $��2��5g     $��50��5h     $	��650��5i     $��2q�5j     #��[ 5l      �� TextWrapping$
 Wrap=�5n     {�5k     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5m     �� *:8CurrentHistoryAndPhysicalExaminationInfo.FirstDiagnostic+$
 TwoWay=�y�5o     �� *VisibilityMaxillofacialTab+# [ �� 5p     $��15��5q     $
��Left=�5r     $��Center=�5s     #��[ 5t     ��5u     �� *Z2905_G1_ChanDoanRaVien+$ {0}: ��#	 [  y�5v     �� *VisibilityMaxillofacialTab+# [ �� 5w     $��15��5x     $��1��5y     $��2��5z     $��50��5{     $	��650��5|     $��2q�5}     #��[ 5     $
 Wrap=�5�     {�5~     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5�     �� *><CurrentHistoryAndPhysicalExaminationInfo.DischargeDiagnostic+$
 TwoWay=�y�5�     �� *VisibilityMaxillofacialTab+# [ �� 5�     $��16��5�     $��0��5�     $ 
Horizontal=�5�     y�5�     �� *VisibilityMaxillofacialTab+# [ .+�5�     �� $��0,2,2,2q�5�  !   #��[ 5�  !   ��5�  !   �� *N0049_G1_NgBatDau+$ {0}: ��#	 [  �� 5�     $��2q�5�  !   #��[ 5�  !   ��5�  !   �� *75CurrentHistoryAndPhysicalExaminationInfo.ProgDateFrom+$ HH:mm dd/MM/yyyy��5�     �� 5�     $��16��5�     $��1��5�     $ 
Horizontal=�5�     y�5�     �� *VisibilityMaxillofacialTab+# [ .+�5�     �� $��2q�5�  !   #��[ 5�  !   ��5�  !   �� *N0081_G1_NgKetThuc+$ {0}: ��#	 [  �� 5�     $��2q�5�  !   #��[ 5�  !   ��5�  !   �� *53CurrentHistoryAndPhysicalExaminationInfo.ProgDateTo+$ HH:mm dd/MM/yyyy��5�     5�     5�     �� 5�     -   5        $��TongKetBenhAn��5�     $��Tổng kết bệnh án��5�     #��[ 5�     .��5�     �  5�     �� 5�     $��* �6/   �� 5�     $	��350 �6/   �� 5�     $	��200 �6/    5�     �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   .+�5�     �� $��Center=�6%   $ 
Horizontal=�6@   .+�5�     �� $
��Left=�5�  !   $��Center=�5�  !   #��[ 5�  !   ��5�  !   �� *!K0787_G1_1QTrinhBLyVaDienBienLS+$ {0}: ��#	 [  �� 5�     $��14��5�  !   $��2,2,1,2q�5�  !   $	��Top=�5�  !   #��[ 5�  !   ��5�  !   �� *Z0045_G1_DauSao+#	 [  5�     �� 5�     $��1��5�     $��2��5�     $��50��5�     $��2q�5�     #��[ 5�     {�5�     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5�     �� *OMCurrentHistoryAndPhysicalExaminationInfo.PathologicalProcessAndClinicalCourse+$
 TwoWay=��� 5�     $��1��5�     $��Center=�5�     $ 
Horizontal=�5�     .+�5�     �� $��1��5�  !   $
��Left=�5�  !   $��Center=�5�  !   #��[ 5�  !   ��5�  !   �� *Z2905_G1_TomTatXNCoChanDoan+$ {0}: ��#	 [  �� 5�     $��14��5�  !   $��2,2,1,2q�5�  !   $	��Top=�5�  !   #��[ 5�  !   ��5�  !   �� *Z0045_G1_DauSao+#	 [  5�     �� 5�     $��1��5�     $��1��5�     $��2��5�     $��50��5�     $��2q�5�     #��[ 5�     {�5�     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5�     �� *HFCurrentHistoryAndPhysicalExaminationInfo.PCLResultsHaveDiagnosticValue+$
 TwoWay=��� 5�     $��2��5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *Z2905_G1_ChanDoanRaVien+$ {0}: ��#	 [  �� 5�     $��3��5�     $��Center=�5�     $ 
Horizontal=�5�     .+�5�     �� $��3��5�  !   $
��Left=�5�  !   $��Center=�5�  !   #��[ 5�  !   ��5�  !   �� *K0759_G1_BenhChinh+$ {0}: ��#	 [  �� 5�     $��14��5   !   $��2,2,1,2q�5  !   $	��Top=�5  !   #��[ 5  !   ��5  !   �� *Z0045_G1_DauSao+#	 [  5     �� 5     $��3��5     $��1��5     $��2��5	     $��50��5
     $��2q�5     #��[ 5     {�5     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5     �� *JHCurrentHistoryAndPhysicalExaminationInfo.DischargeDiagnostic_MainDisease+$
 TwoWay=��� 5     $��4��5     $��Center=�5     $ 
Horizontal=�5     .+�5     �� $��4��5  !   $
��Left=�5  !   $��Center=�5  !   #��[ 5  !   ��5  !   �� *K0760_G1_BenhKemTheo+$ {0}: ��#	 [  �� 5     $��14��5  !   $��2,2,1,2q�5  !   $	��Top=�5  !   #��[ 5  !   ��5  !   �� *Z0045_G1_DauSao+#	 [  5     �� 5      $��4��5!     $��1��5"     $��2��5#     $��50��5$     $��2q�5%     #��[ 5'     {�5&     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5(     �� *OMCurrentHistoryAndPhysicalExaminationInfo.DischargeDiagnostic_IncludingDisease+$
 TwoWay=��� 5)     $��5��5*     $��Center=�5+     $ 
Horizontal=�5,     .+�5-     �� $��5��5.  !   $
��Left=�5/  !   $��Center=�50  !   #��[ 51  !   ��52  !   �� *K0841_G1_PPhapDTri+$ {0}: ��#	 [  �� 53     $��14��54  !   $��2,2,1,2q�55  !   $	��Top=�56  !   #��[ 57  !   ��58  !   �� *Z0045_G1_DauSao+#	 [  59     �� 5;     $��5��5<     $��1��5=     $��2��5>     $��50��5?     $��2q�5@     #��[ 5B     {�5A     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5C     �� *53CurrentHistoryAndPhysicalExaminationInfo.Treatments+$
 TwoWay=��� 5D     $��6��5E     $��Center=�5F     $ 
Horizontal=�5G     .+�5H     �� $��6��5I  !   $
��Left=�5J  !   $��Center=�5K  !   #��[ 5L  !   ��5M  !   �� *G1341_G1_TTrangNguoiBenhKhiRV+$ {0}: ��#	 [  �� 5N     $��14��5O  !   $��2,2,1,2q�5P  !   $	��Top=�5Q  !   #��[ 5R  !   ��5S  !   �� *Z0045_G1_DauSao+#	 [  5T     �� 5U     $��6��5V     $��1��5W     $��50��5X     $��2q�5Y     #��[ 5[     {�5Z     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5\     �� *=;CurrentHistoryAndPhysicalExaminationInfo.ConditionDischarge+$
 TwoWay=�y�5]     �� *VisibilityMaxillofacialTab+# [   5^     $��6��5_     $��1��5`     $��2��5a     $��22��5b     $��2,2,0,2q�5c     $��Stretch=�5d     $��Center=�5e     $ ObjectValue��5f     $ LookupID��5j     #��[ 5k     {�5g     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5h     �� *V_OutDischargeType+$
 OneWay=� �� SelectedItem 5i     �� *SelectedOutDischargeType+$
 TwoWay=�y�5l     �� *VisibilityMaxillofacialTab+# [ �� 5m     $��7��5n     $ 
Horizontal=�5o     y�5p     �� *VisibilityMaxillofacialTab+# [ .+�5q     �� $��0��5r  !   $��Center=�5s  !   #��[ 5t  !   ��5u  !   �� *T2071_G1_KQuaDTri+$ {0}: ��#	 [  �� 5v     $��2,2,1,2q�5w  !   $	��Top=�5x  !   #��[ 5y  !   ��5z  !   �� *Z0045_G1_DauSao+#	 [  5{       5|     $��7��5}     $��1��5~     $��2��5     $��22��5�     $��2,2,0,2q�5�     $��Stretch=�5�     $��Center=�5�     $ ObjectValue��5�     $ LookupID��5�     #��[ 5�     {�5�     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5�     �� *V_OutDischargeCondition+$
 OneWay=� 5�     �� *SelectedOutDischargeCondition+$
 TwoWay=�y�5�     �� *VisibilityMaxillofacialTab+# [ �� 5�     $��8��5�     $��Center=�5�     $ 
Horizontal=�5�     .+�5�     �� $��8��5�  !   $
��Left=�5�  !   $��Center=�5�  !   #��[ 5�  !   ��5�  !   �� *$"K0867_G1_5HuongDTriVaCheDoTiepTheo+$ {0}: ��#	 [  �� 5�     $��14��5�  !   $��2,2,1,2q�5�  !   $	��Top=�5�  !   #��[ 5�  !   ��5�  !   �� *Z0045_G1_DauSao+#	 [  5�     �� 5�     $��8��5�     $��1��5�     $��50��5�     $	��500��5�     $��2q�5�     #��[ 5�     {�5�     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5�     �� *?=CurrentHistoryAndPhysicalExaminationInfo.DirectionOfTreatment+$
 TwoWay=�  5�     -   5        $7��1cbNoteTemplates_TreatmentDirectionFollowupRegimen��5�     $��8��5�     $��2��5�     $��22��5�     $��2,2,0,2q�5�     $	��Top=�5�     $ NoteDetailsShortWithID��5�     $ PrescriptNoteTemplateID��5�     #��[ 5�     {�5�     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+��5�     �� *@>ObjPrescriptionNoteTemplates_TreatmentDirectionFollowupRegimen+$
 TwoWay=� 5�     �� *IGObjPrescriptionNoteTemplates_TreatmentDirectionFollowupRegimen_Selected+$
 TwoWay=�y�5�     �� *VisibilityDischarge_Treatment+# [ �� 5�     $��9��5�     $��0��5�     $ 
Horizontal=�5�     .+�5�     �� $��0,2,2,2q�5�  !   #��[ 5�  !   ��5�  !   �� *N0049_G1_NgBatDau+$ {0}: ��#	 [  �� 5�     -   5         ��Name$ ProgDateFromContent��5�  !   $��20��5�  !   {�.  5�  !   5�     �� 5�     $��9��5�     $��1��5�     $ 
Horizontal=�5�     .+�5�     �� $��2q�5�  !   #��[ 5�  !   ��5�  !   �� *N0081_G1_NgKetThuc+$ {0}: ��#	 [  �� 5�     -   5        $ ProgDateToContent��5�  !   $��20��5�  !   {�5�  !   �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+5�     5�     5�     �� 5�     $	��RHM��5�     #��[ 5�     y�5�     �� *VisibilityMaxillofacialTab+# [ .��5�     �  5�     �� 5�     $
��Auto �6/   �� 5�      5�     �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   .+�5�     �� $
��Left=�5�     $��Center=�5�     #��[ 5�     $��Bệnh chuyên khoa:��5�     �� 5�     $��0��5�     $��1��5      $��50��5     $��2q�5      �� AcceptsReturn . #��[ 5     ��5     �� *<:CurrentHistoryAndPhysicalExaminationInfo.SpecialistDisease+$
 TwoWay=��� 5     $��1��5     $
��Left=�5     $��Center=�5	     #��[ 5
     ��5     �� *Z3233_G1_TomTatBenhAn+$ {0}: ��#	 [  �� 5     $��1��5     $��1��5     $��50��5     $��2q�5      . #��[ 5     ��5     �� *<:CurrentHistoryAndPhysicalExaminationInfo.MedicalRecordNote+$
 TwoWay=��� 5     $��2��5     $
��Left=�5     $��Center=�5     #��[ 5     ��5     �� *Z3234_G1_ChanDoanCuaKhoaKham+$ {0}: ��#	 [  �� 5     $��2��5     $��1��5     $��50��5     $��2q�5      . {�.  #��[ 5!     ��5"     �� *DBCurrentHistoryAndPhysicalExaminationInfo.DiagnosisOfOutpatientDept+$
 TwoWay=��� 5#     $��3��5$     $
��Left=�5%     $��Center=�5&     #��[ 5'     ��5(     �� *Z3235_G1_XuLyCuaTuyenDuoi+$ {0}: ��#	 [  �� 5)     $��3��5*     $��1��5+     $��50��5,     $��2q�5-      . #��[ 5/     ��50     �� *><CurrentHistoryAndPhysicalExaminationInfo.ProcessedByDownline+$
 TwoWay=�51     52     �� 53     $��Phiếu khám vào viện��54     #��[ 55     y�56     �� *VisibilityAdmissionTab+# [ .��57     �� -   5        $ UCAdmissionExamination��58     $��Stretch=�59     $��Stretch=�5:     5;     �� 5<     $��Phiếu tự khai��5=     #��[ 5>     y�5?     �� *VisibilitySelfDeclarationTab+# [ .��5@     �� -   5        $ UCSelfDeclaration��5A     $��Stretch=�5B     $��Stretch=�5C     5D     �� 5E     $��Phiếu chăm sóc��5F     #��[ 5G     y�5H     �� *VisibilityTicketCareTab+# [ .��5I      	   aEMR.Controls.AxDataGridNy	  $��5q�5J     $��Stretch=�5K     &
   System.Windows.Controls.DataGrid 
  AutoGenerateColumns .   +	 'MainFrame.DataGridColumnHeaderStyleWrap 
  ColumnHeaderStyle# [	 5M      
  HeadersVisibility$	 All=�5N     $ 
  HorizontalScrollBarVisibility$
 Auto=�5O      %
 !MainFrame.DataGridRowStyle.Normal 
  RowStyle# [
 5Q       MainFrame.DataGridStyle#��[ 5R     " 
  VerticalScrollBarVisibility$
 Auto=�5S     ��5P     �� *ListTicketCare+$
 TwoWay=� 
  Columns 5T     4  .System.Windows.Controls.DataGridTemplateColumn  5U        CellTemplate 5V  "   �� 5W  &   .R�5X  *   �� $��Center=�5Y  -   $��Center=�5Z  -   $B <[Event Click]=[Action btnEditTicketCare_Click($datacontext)]��5[  -   .��5\  .   �� $��13��5]  1   $��13��5^  1    J� Opacity$ 1Q�5_  1   $=��7/aEMR.CommonViews;component/Assets/Images/Edit-icon.png��5`  1   5a  +   5b  '   5d     0  *System.Windows.Controls.DataGridTextColumn  5f     ,  &System.Windows.Controls.DataGridColumn   Header$ Ngày khám��6N   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *
ExamDate+6N     5g     $ Bác sĩ��6P    61   �� *
DoctorName+6P   5i     5j     �� 5k     $��Tóm tắt HSBA��6   #��[ 60   .��5l     	  $��5q�5m     $��Stretch=�5n      .  # [	 5p     $	 All=�5q     $
 Auto=�5r     # [
 5t     #��[ 5u     $
 Auto=�5v     ��5s     �� *ListSummaryMedicalRecord+$
 TwoWay=� 5w       5x      5y  "   �� 5z  &   .R�5{  *   �� $ 
Horizontal=�65   .+�5|  .   �� $��2q�5}  1   $��Center=�5~  1   $��Center=�5  1   $M G[Event Click]=[Action btnPrintSummaryMedicalRecord_Click($datacontext)]��5�  1   .��5�  2   �� $��13��5�  5   $��13��5�  5   $ 1Q�5�  5   $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��5�  5   5�  /   �� 5�  .   $��2q�5�  1   $��Center=�5�  1   $��Center=�5�  1   $L F[Event Click]=[Action btnEditSummaryMedicalRecord_Click($datacontext)]��5�  1   {�5�  1   �� *ConfirmHIStaffID+# [ .��5�  2   �� $��13��5�  5   $��13��5�  5   $ 1Q�5�  5   $=��7/aEMR.CommonViews;component/Assets/Images/Edit-icon.png��5�  5   5�  /   5�  +   5�  '   5�       5�     $ Ngày khám��6�    61   �� *!CurPatientRegistration.ExamDate+$ dd/MM/yyyy HH:mm��6�     5�     $ Bác sĩ��6U    61   �� *DoctorStaffName+6U   5�     5�     �� 5�     $��Giấy ra viện��6   #��[ 60   .��5�     	  $��5q�5�     $��Stretch=�5�      .  # [	 5�     $	 All=�5�     $
 Auto=�5�     # [
 5�     #��[ 5�     $
 Auto=�5�     ��5�     �� *PatientRegistrationCollection+$
 TwoWay=� 5�       5�      5�  "   �� 5�  &   .R�5�  *   �� $ 
Horizontal=�65   .+�5�  .   �� $��2q�5�  1   $��Center=�5�  1   $��Center=�5�  1   $9 3[Event Click]=[Action btnPrint_Click($datacontext)]��5�  1    ^� ToolTip 5�  1   �� *G2521_G1_XemIn+#	 [  .��5�  2   �� $��13��5�  5   $��13��5�  5   $ 1Q�5�  5   $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��5�  5   5�  /   �� 5�  .   $��2q�5�  1   $��Center=�5�  1   $��Center=�5�  1   $8 2[Event Click]=[Action btnEdit_Click($datacontext)]��5�  1   {�5�  1   �� *ConfirmHIStaffID+# [ .��5�  2   �� $��13��5�  5   $��13��5�  5   $ 1Q�5�  5   $=��7/aEMR.CommonViews;component/Assets/Images/Edit-icon.png��5�  5   5�  /   5�  +   5�  '   5�       5�     $ Ngày khám��6o    61   �� *
ExamDate+$ dd/MM/yyyy HH:mm��6o     5�     $ Bác sĩ��6_    61   �� *DisChargePapersDoctorName+6_   5�     5�     5�     �� 5�     $��1��6   $ 
Horizontal=�6&   .+�5�     �� -	   5         ��Name$ btnSave��5�     $	��100��5�     $��22��5�     $��2q�5�       MainFrame.Button#��[ 5�     ��5�     �� *T2937_G1_Luu+#	 [  y�5�     �� *VisibilityMaxillofacialTab+# [ �� 5�     -
   5        $ btnSaveInfo��5�     $	��100��5�     $��22��5�     $��2q�5�     #��[ 5�     ��5�     �� *Z3291_G1_LuuHS+#	 [  {�5�     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+y�5�     �� *VisibilityMedicalFileTab+# [ �� 5�     -   5        $ btnSaveSummary��5�     $	��100��5�     $��22��5�     $��2q�5�     #��[ 5�     ��5�     �� *Z3292_G1_LuuTK+#	 [  {�5�     �� *64CurrentHistoryAndPhysicalExaminationInfo.IsBorrowing+y�5�     �� *VisibilitySumaryTab+# [ �� 5�     -   5        $ btnPrint��5�     $	��100��5�     $��22��5�     $��2q�5�     #��[ 5�     ��5�     �� *G2521_G1_XemIn+#	 [  5�     5�     5�     5�     5�     