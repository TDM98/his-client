   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.CommonViews7   1aEMR.Common.Views.ConsultationOutstandingTaskView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility<   6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility  TreeTemplate �� ItemsSource �� Orientation��%~  &	        &	      &	 &     &	 9       5   
   6#   �� 5   
   6'     5   
   65   �� 5   
    68   �� *
Children+.R�5      �� $ 
Horizontal=�6   .+�5      �� $��13��5      $��0,0,3,0q�5      $��Center=�5      $��Center=�5      ��5      �� *	ImgIcon+�� 5      $��13(�6   ��6*   �� *
NodeText+5      5      5      .��5      �� -   5        $��	tabCommon��5   	   $��0,0,0,0q�5    	     Caliburn.Micro.Message   Attach$� �[Event Loaded]=[Action TabCommon_Loaded($source,$eventArgs)]                                    ;[Event SelectionChanged]=[Action TabCommon_Changed($source, $eventArgs)]��5!   	   $
��Auto=�5"   	   $
��Auto=�5#   	     MainFrame.TabControl#��[ 5$   	   .@�5%   
   �� -   5        $
��Tab1��5&        MainFrame.TabItem#��[ 5(      ��5'      �� *K1895_G1_ChoKham2+ �� Source# [  y�5)      �� *IsMedicalInstruction+ �� 	Converter# [ .��5*      � $��8q�6   
������� � RowDefinitions 5+      �� 5,      $
��Auto �6$   �� 5-      $
��Auto �6$   �� 5.      $
��Auto �6$   �� 5/      $
��Auto �6$   .+�51      � $��0��6   .+�52      �  � ColumnDefinitions 53      �� 54      $
��auto �6/   �� 55      $��40 �6/   �� 56      $	��70* �6/   .+�58      �� $��0��59      $
��Left=�5:      $��Center=�5;      $��12(�5<      $
��Bold"�5=      ���#6F8AB2  TextBlock.Heading.02#��[ 5?      $��Số BN Chờ khám: ��5@      �� 5A      $��1��5B      $��5,0,0,0q�5C      $
��Left=�5D      $��Center=�5E      $��12(�5F      $
��Bold"�5G      
���<��#��[ 5I      ��5J      �� *TotalWaitingExamReg+�� 5L      $��2��5M      $��Right=�5N      $��Center=�5O      $/ )[Event Click]=[Action hplRefresh_Waiting]��5P      $��12(�5R         MainFrame.HyperlinkButton.01#��[ 5S      ��5Q      �� *R0510_G1_Refresh+# [  5S      5T      5U      � 5^      $��2��6   .+�5_      �  5`      �� 5a      $	��600 �6,   �� 5b      $��30 �6,   .+�5d      $  aEMR.Controls.ReadOnlyDataGrid  $��0��5e      $
��Auto��5f      $� �[Event DblClick]=[Action DoubleClick($eventArgs)];                                                 [Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5g      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle	   ColumnHeaderStyle#	 [ 5i      
   
IsReadOnly
 . $
��Auto=�5l      ��5k      �� *WaitingForExamList+ �� Mode$ OneWay=� �� SelectedItem 5m      �� *SelectedWaitingForExamReg+$ TwoWay=���5n      �� 5o   "    	 MainFrame.DataGridStyle �� BasedOn# [	 6(    �� 
TargetType"  6[   .�5p   &   ��  �� Property �@ RowStyle �� Value 5q   *   �� 5r   .    %
 !MainFrame.DataGridRowStyle.Normal# [
 64   )  #System.Windows.Controls.DataGridRow"  6q   .�5s   2   ��  � ��
 �����6O    �� Triggers 5t   2   �� 5u   6    �� Binding 6B   ��  �� Path$ IsPCLFinished� �� Value True6i   .a�5v   :   ��  � �� �#85C1E96W   5w   7   5y   /   5{   '   5|   #      Columns 5~      0  *System.Windows.Controls.DataGridTextColumn  5   "   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *ServiceSeqNumString+,	  &System.Windows.Controls.DataGridColumn 	  Header 6]   �� *K0758_G1_STT+# [    5�   "    65   �� *)'PatientRegistration.Patient.PatientCode+ 6q   �� *T3274_G1_MaBN+# [    5�   "    65   �� *&$PatientRegistration.Patient.FullName+ 6n   �� *T0834_G1_TenBenhNhan+# [  5�      5�      5�      �� 5�      $��3��6   $ 
Horizontal=�6*   .+�5�      �� $	��100��5�      $��20��5�      $��0,0,5,0q�5�      ���#85C1E9
�������$��1q�5�      ._�5�      �� $��Center=�5�      $��Center=�5�      $��CLS đủ kết quả��5�      5�      5�      5�      5�      �� 5�   
   -   5        $
��Tab2��5�      #��[ 5�      ��5�      �� *Z2206_G1_DangChoCLS+# [  y�5�      �� *IsMedicalInstruction+# [ .��5�      � $��8q�6   
������� 5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   .+�5�      � $��0��6   .+�5�      �  5�      �� 5�      $
��auto �6/   �� 5�      $��40 �6/   �� 5�      $	��70* �6/   .+�5�      �� $��0��5�      $
��Left=�5�      $��Center=�5�      $��12(�5�      $
��Bold"�5�      ���#6F8AB2#��[ 5�      $��Số BN chờ CLS:��5�      �� 5�      $��1��5�      $��5,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      $��12(�5�      $
��Bold"�5�      
���<��#��[ 5�      ��5�      �� *TotalWaitingPCLReg+�� 5�      $��2��5�      $��Right=�5�      $��Center=�5�      $2 ,[Event Click]=[Action hplRefresh_WaitingPCL]��5�      $��12(�5�      #��[ 5�      ��5�      �� *R0510_G1_Refresh+# [  5�      5�      5�      � 5�      $��2��6   .+�5�      �  5�      �� 5�      $	��600 �6,   �� 5�      $��30 �6,   .+�5�        -   5        $��dtgList2��5�      $��0��5�      $
��auto��5�      $7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5�       .  #	 [ 5�      
 . $
��Auto=�5�      #��[	 5�      ��5�      �� *WaitingForPCLList+$ OneWay=� 5�        5�   "    65   �� *ServiceSeqNumString+ 6]   �� *K0758_G1_STT+# [    5�   "    65   �� *)'PatientRegistration.Patient.PatientCode+ 6q   �� *T3274_G1_MaBN+# [    5�   "    65   �� *&$PatientRegistration.Patient.FullName+ 6n   �� *T0834_G1_TenBenhNhan+# [  5�      5�      5�      5�      5�      �� 5�   
   -   5        $
��Tab3��5�      $��Hoàn tất lượt khám��5�      #��[ 5�      y�5�      �� *IsMedicalInstruction+# [ .��5�      � $��8q�6   
������� 5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   .+�5�      � $��0��6   .+�5�      �  5�      �� 5�      $
��auto �6/   �� 5�      $��40 �6/   �� 5�      $	��70* �6/   .+�5�      �� $��0��5�      $
��Left=�5�      $��Center=�5�      $��12(�5�      $
��Bold"�5      ���#6F8AB2#��[ 5     $��Số BN đã hoàn tất:��5     �� 5     $��1��5     $��5,0,0,0q�5     $
��Left=�5     $��Center=�5     $��12(�5	     $
��Bold"�5
     
���<��#��[ 5     ��5     �� *TotalCompleteReg+�� 5     $��2��5     $��Right=�5     $��Center=�5     $0 *[Event Click]=[Action hplRefresh_Complete]��5     $��12(�5     #��[ 5     ��5     �� *R0510_G1_Refresh+# [  5     5     5     � 5      $��2��6   .+�5!     �  5"     �� 5#     $	��600 �6,   �� 5$     $��30 �6,   .+�5&       $��0��5'     $
��auto��5(     $7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5)      .  #	 [ 5+     
 . $
��Auto=�5.     #��[	 50     ��5-     �� *CompleteRegList+$ OneWay=� 5/     �� *SelectedCompleteReg+$ TwoWay=� 51       52  "    65   �� *ServiceSeqNumString+ 6]   �� *K0758_G1_STT+# [    53  "    65   �� *)'PatientRegistration.Patient.PatientCode+ 6q   �� *T3274_G1_MaBN+# [    54  "    65   �� *&$PatientRegistration.Patient.FullName+ 6n   �� *T0834_G1_TenBenhNhan+# [  56     57     58     59     5:     �� 5;  
   #��[ 5=     ��5<     �� *Z2128_G1_YLenh+# [  y�5>     �� *IsMedicalInstruction+# [ .��5J     R� $
��Auto��5K     $S M[Event MouseDoubleClick]=[Action InstructionDoubleClick($source, $eventArgs)]��5L     #��[ 5M     $��Visible=�5O     $��Visible=�5P       TreeViewStyle#��[ 5Q     ��5N     �� *" PatientInstructionTreeCollection+$ OneWay=�5Q     5v     �� 5w  
   -   5        $
��Tab5��5x     $��Đang chờ thủ thuật��5y     #��[ 5z     y�5{     �� *IsMedicalInstruction+# [ .��5|     � $��8q�6   
������� 5}     �� 5~     $
��Auto �6$   �� 5     $
��Auto �6$   �� 5�     $
��Auto �6$   .+�5�     � $��0��6   .+�5�     �  5�     �� 5�     $
��auto �6/   �� 5�     $��40 �6/   �� 5�     $	��70* �6/   .+�5�     �� $��0��5�     $
��Left=�5�     $��Center=�5�     $��12(�5�     $
��Bold"�5�     ���#6F8AB2#��[ 5�     $"��Số BN chờ thủ thuật:��5�     �� 5�     $��1��5�     $��5,0,0,0q�5�     $
��Left=�5�     $��Center=�5�     $��12(�5�     $
��Bold"�5�     
���<��#��[ 5�     ��5�     �� *TotalWaitingSPReg+�� 5�     $��2��5�     $��Right=�5�     $��Center=�5�     $1 +[Event Click]=[Action hplRefresh_WaitingSP]��5�     $��12(�5�     #��[ 5�     ��5�     �� *R0510_G1_Refresh+# [  5�     5�     5�     � 5�     $��2��6   .+�5�     �  5�     �� 5�     $	��600 �6,   �� 5�     $��30 �6,   .+�5�       -   5        $��dtgList3��5�     $��0��5�     $
��auto��5�     $7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5�      .  #	 [ 5�     
 . $
��Auto=�5�     #��[	 5�     ��5�     �� *WaitingForSPList+$ OneWay=� 5�       5�  "    65   �� *ServiceSeqNumString+ 6]   �� *K0758_G1_STT+# [    5�  "    65   �� *)'PatientRegistration.Patient.PatientCode+ 6q   �� *T3274_G1_MaBN+# [    5�  "    65   �� *&$PatientRegistration.Patient.FullName+ 6n   �� *T0834_G1_TenBenhNhan+# [  5�     5�     5�     5�     5�     5�     5�     