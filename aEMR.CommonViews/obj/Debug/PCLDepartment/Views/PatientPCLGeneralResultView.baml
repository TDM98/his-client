   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5       aEMR.CommonViews,   &aEMR.Views.PatientPCLGeneralResultView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR	 NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^
 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 
 5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      NControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls   	  5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common   	  5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage   	  5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      Iwf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms  5      $	��600��5      $��Stretch=�5      $��Stretch=�5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter9  3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter��%W   &	        &	      &	 &       5   
   6#     5   
   6)     5   
   62   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��50 �6   �� 5      $	��425 �6   �� 5      $	��100 �6   �� 5      $	��400 �6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5       $��30 �6   �� 5!      $��30 �6   �� 5"      $��* �6   .+�5$   
   �� $��2��5%      $��4��5&      $��0,0,0,10q�5'        Caliburn.Micro.Message   Attach$_ Y[Event SelectionChanged]=[Action cboReportTemplates_SelectionChanged($source,$eventArgs)]��5(       �� DisplayMemberPath$ FileName��5)      ��5*      �� *TemplateFileNameCollection+ �� Mode$ OneWay=�y�5+      �� *IsMultiFileName+$ OneWay=� �� 	Converter# [ �� 5-   
   $��0��5.      $��0,0,0,5q�5/      $
��Left=�50      $��Center=�51        MainFrame.Label.01#��[ 53      ��52      �� *Z2241_G1_MaMay+ �� StringFormat$
 {0}:�� �� Source# [  53         aEMR.Controls.AxComboBox  54   
   $��0��55      $��1��56      $	��425��57      $	��475��58      $��0,0,0,5q�59      $
��Left=�5:      $
��Left=�5;      $� �[Event Loaded]=[Action cboHiRepResourceCode_Loaded($source,$eventArgs)]                                                                ;[Event SelectionChanged]=[Action cboHiRepResourceCode_SelectionChanged($source,$eventArgs)]��5<      $ ItemName��5=      	 �� SelectedValuePath$	 HIRepResourceCode��5A        MainFrame.ComboBox#��[ 5B      {�5>      �� * IsNotApplyTemplatePCLResultNew+��5?      �� *HIRepResourceCode+$ OneWay=�
 �� SelectedValue
 5@      �� *64ObjPatientPCLImagingResult_General.HIRepResourceCode+$ TwoWay=�5B      �� 5D   
   $��0��5E      $��2��5F      $��0,0,0,5q�5G      $
��Left=�5H      $��Center=�5I      #��[ 5K      ��5J      �� *K0990_G1_BSiTHien+$
 {0}:��# [  5K      �� 5L   
   -   5         ��Name$ aucHoldConsultDoctor��5M      $��0��5N      $��3��5O      $��0,0,0,5q�5P      $��Stretch=�5Q      {�5R      �� * IsNotApplyTemplatePCLResultNew+�� 5T   
   $��1��5U      $��0,0,0,5q�5V      $
��Left=�5W      $��Center=�5X      #��[ 5Z      ��5Y      �� *K3159_G1_DNghi+$
 {0}:��# [  5Z      �� 5[   
   $��1��5\      $��1��5]      $��22��5^      $��Center=�5_        MainFrame.TextBox#��[ 5a      {�5`      �� * IsNotApplyTemplatePCLResultNew+ �� UpdateSourceTrigger$ PropertyChanged=���5b      �� *,*ObjPatientPCLImagingResult_General.Suggest+$ TwoWay=��� 5d   
   $��1��5e      $��2��5f      $��0,0,0,5q�5g      $
��Left=�5h      $��Center=�5i      #��[ 5k      ��5j      �� *Z2436_G2_BSDocKetQua+$
 {0}:��# [  5k      �� 5l   
   -   5        $ aucDoctorResult��5m      $��1��5n      $��3��5o      $��0,0,0,5q�5p      $��Stretch=�5q      {�5r      �� * IsNotApplyTemplatePCLResultNew+�� 5t   
   $��2��5u      $��1��5v      $
��Left=�5w      $��Center=�5x      $��Center=�5y      $H B[Event Click]=[Action ckbIsWaitResult_Click($source,$datacontext)]��5z      ��5{      �� *Z2177_G1_ChoHoanTatXetNghiem+$
  {0}��# [   d� 	IsChecked 5|      �� *#!PatientPCLRequestObj.IsWaitResult+$ TwoWay=�$ PropertyChanged=�{�5}      �� *IsWaitResultEnabled+y�5~      �� *IsWaitResultVisibility+# [ �� 5   
   $��2��5�      $��1��5�      $��Right=�5�      $��Center=�5�      $��Center=�5�      ��5�      �� *Z2788_G1_DaHoanTat+$
  {0}��# [   5�      �� *PatientPCLRequestObj.IsDone+$ TwoWay=�$ PropertyChanged=�y�5�      �� *IsDoneVisibility+# [ 7 
 1System.Windows.Forms.Integration.WindowsFormsHost  5�   
   $��4��5�      $��4��5�      {�5�      �� * IsNotApplyTemplatePCLResultNew+   Child. 5�      %  System.Windows.Forms.WebBrowser  -   5        	WBGeneral��5�   /   5�      5�      5�      