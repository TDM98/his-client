   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConsultationA   ;aEMR.ConsultantEPrescription.Views.ConsultationOld_InPtView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      O	Coverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      =ed4http://schemas.microsoft.com/expression/2010/drawing 
 5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot-  'aEMR.Common.Converters.IntConverterMin0  IntConverter  ColDeleteTemplate �� Orientation ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  ColDeleteICD9Template  ShowICD9Code �� Padding  MainFrame.TextBlock.01  ICD9Code"   aEMR.Controls.AxAutoCompleted `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode	   IsDropDownOpen 	 AxAutoCompleteBoxBkg
   ItemContainerStyle   MinimumPopulateDelay   MinimumPrefixLength 
 AxAutoCompleteMyStyle   ValueMemberPath   ValueMemberBinding   ItemTemplate  Icd10CodeDisplay  Icd10CodeAcb  Icd10NameDisplay  Icd10NameAcb   Text �� Mode  ShowProcedureName  ProcedureNameTemplate  LoadEditStatus&    aEMR.Controls.KeyEnabledComboBox �� DisplayMemberPath �� SelectedValuePath  MainFrame.ComboBox �� SelectedItem  
LoadStatus �� 
TargetType �� Property �� Value��%D  &	        &	      &	 &     &	 9     &	 L     7   &	 �    7   &	 �    7  &	 ,    7 	 7 
 7  7  &	 �    7  &	 �    7 	 7 
 7  7  &	 i    7  &	 6    7 	 7 
 7  &	 �    7  &	 �    7 	 7 
 7  &	 H    7  &	 |    '�� �      5   
   6#   �� 5   
   6'     5   
   64     5   
   6%   �� 5   
   .R�5      �� $��Center=�5      $��Center=�5      $ 
Horizontal=�5      .+�5      �� $ 	lnkDelete��5      $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��5       5      �� *G2617_G1_Xoa+8   .��5      �� $��13��5       $��13��5!      $ 1Q�5"      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5#      5$      5%      5&      �� 5(   
   .R�5)      �� $��Center=�5*      $��Center=�5+      $ 
Horizontal=�5,      .+�5-      �� $G A[Event Click] = [Action lnkDeleteICD9_Click($source, $eventArgs)]��6    6p   �� *G2617_G1_Xoa+8   .��5.      �� $��13��5/      $��13��50      $ 1Q�51      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��52      53      54      55      �� 56   
   .R�57      �� .+�58      �� $��txtICD9Code��59      $��0q�5:      $ 0q�5;      8��  ��5=      �� *RefICD9.ICD9Code+5>      5?      �� 5@   
   .R�5A        $	��400��5B      $� �[Event Loaded] = [Action aucICD9_Code_Loaded($source, $eventArgs)]                                         ;[Event Populating] = [Action aucICD9_Populating($source, $eventArgs)]                                         ;[Event DropDownClosed] = [Action aucICD9_DropDownClosed($source, $eventArgs)]                                         ;[Event DropDownClosing] = [Action aucICD9_DropDownClosing($source, $eventArgs)]��5C      $
 None=�5D      	 . 8
   $	 300��5G      $ 1��5H      8�� $ ICD9Code��5K       5J      �� *
ICD9Code+ 5L      �� 5M      .R�5N      �� $
��auto��6%   $ 
Horizontal=�62   .+�5O      �� $��txtDrugName��5P   !   $��50��5Q   !   $��0q�5R   !   $ 0q�5S   !   8�� ��5U   !   �� *
ICD9Code+�� 5V      $	��300��5W   !   $��5,0,0,0q�5X   !   $ 0q�5Y   !   8�� ��5[   !   �� *ProcedureName+5\      5]      5_      5`      �� 5b   
   .R�5c      �� $��txtDrugName��5d      $��0q�5e      $ 0q�5f      8��  ��5h      �� *DiseasesReference.ICD10Code+5i      �� 5k   
   .R�5n        $	��400��5o      $� �[Event Loaded] = [Action AcbICD10Code_Loaded($source, $eventArgs)]                                        ;[Event Populating] = [Action aucICD10_Populating($source, $eventArgs)]                                        ;[Event DropDownClosed] = [Action AxAutoComplete_DropDownClosed($source, $eventArgs)]                                        ;[Event DropDownClosing] = [Action AxAutoComplete_DropDownClosing($source, $eventArgs)]��5p      $
 None=�5q      	 . 8
   $	 300��5t      $ 1��5u      8�� $ 	ICD10Code��5x       5w      �� *	ICD10Code+ 5y      �� 5z      .R�5{      �� $ 
Horizontal=�6%   .+�5|      �� $��txtDrugName��5}   !   $��75��5~   !   $��0q�5   !   $ 0q�5�   !   8�� ��5�   !   �� *	ICD10Code+�� 5�      $	��300��5�   !   $��5,0,0,0q�5�   !   $ 0q�5�   !   8�� ��5�   !   �� *DiseaseNameVN+5�      5�      5�      5�      �� 5�   
   .R�5�      �� .+�5�      �� $��txtDrugName��5�      $	��150��5�      $��0q�5�      $ 0q�5�      8��  ��5�      �� *!DiseasesReference.DiseaseNameVN+5�      5�      �� 5�   
   .R�5�        $��DiseaseName��5�      $��0��5�      $��1��5�      $� �[Event Loaded] = [Action AcbICD10Name_Loaded($source, $eventArgs)]                                         ;[Event Populating] = [Action aucICD10Name_Populating($source, $eventArgs)]                                         ;[Event DropDownClosed] = [Action DiseaseName_DropDownClosed($source, $eventArgs)]                                         ;[Event DropDownClosing] = [Action DiseaseName_DropDownClosing($source, $eventArgs)]��5�      $
 None=�5�      	 . 8
   $	 300��5�      $ 1��5�      8�� $ DiseaseNameVN��5�       5�      �� *!DiseasesReference.DiseaseNameVN+ 5�      �� *DiseaseNameVN+$ TwoWay=� 5�      �� 5�      .R�5�      �� .+�5�      �� $��txtDrugName��5�   !   $	��150��5�   !   $��0q�5�   !   $ 0q�5�   !   8�� ��5�   !   �� *DiseaseNameVN+5�      5�      5�      5�      �� 5�   
   .R�5�      �� .+�5�      �� $	��150��5�      $��0q�5�      $ 0q�5�      8��  ��5�      �� *RefICD9.ProcedureName+5�      5�      �� 5�   
   .R�5�        $��auProcedureName��5�      $��0��5�      $��1��5�      $� �[Event Loaded] = [Action aucICD9_Name_Loaded($source, $eventArgs)]                                         ;[Event Populating] = [Action ProcedureName_Populating($source, $eventArgs)]                                         ;[Event DropDownClosed] = [Action ProcedureName_DropDownClosed($source, $eventArgs)]                                         ;[Event DropDownClosing] = [Action ProcedureName_DropDownClosing($source, $eventArgs)]��5�      $
 None=�5�      	 . 8
   $	 300��5�      $ 1��5�      8�� $ ProcedureName��5�       5�      �� *RefICD9.ProcedureName+ 5�      �� *ProcedureName+$ TwoWay=� 5�      �� 5�      .R�5�      �� .+�5�      �� $	��150��5�   !   $��0q�5�   !   $ 0q�5�   !   8�� ��5�   !   �� *ProcedureName+5�      5�      5�      5�      �� 5�   
   .R�5�        $��cbxChooseDose��5�      $��0,1,0,1q�5�      $G A[Event Loaded] = [Action UserControl_Loaded($source, $eventArgs)]��5�      
������ 
������ $ ObjectValue��5�      $ LookupID��5�      8��   5�      �� *LookupStatus+$ TwoWay=�5�      5�      �� 5�   
   .R�5�      �� ��6   �� *LookupStatus.ObjectValue+5�      �� 5�   
   " ��6   .�5�      ��  � ��$ LeftToRight=�6.   �� 5�       � ��$
 Left=�64   5     5     .��5     %  Xceed.Wpf.Toolkit.BusyIndicator  $��0,0,0,10q�5  	   $��Stretch=�5  	   $��Stretch=�5  	      DisplayAfter$ 	0:0:0.100h�5  	      IsBusy 5	  	   �� *IsProcessing+$ OneWay=�   BusyContent 5
  
   �� 5     $��14(�5     $
��Bold"�5     ��5     ��  �� Path$ 
StatusText�$ OneWay=�.��5  
   � -   5         �Name$ 
LayoutRoot��5     
������� � RowDefinitions 5     �� 5     $
��Auto �6    �� 5     $
��Auto �6    .+�5     �� $��0��5     $��Stretch=�5     $��Stretch=�5     {�5     �� *FormEditorIsEnabled+$ OneWay=�.��5     �  5     �� 5     �� 5      � ColumnDefinitions 5!     �� 5"     �� 5#     $
��Auto �6+   .+�5&     �� -   5         ��Name$ BorderCanvas��5'     $��0��5(     $��0��5)     $��1,1,1,1q�5*       LightBlueBorderStyle#��[ 5+     ._�5,     �  5-     �� 5.  "   $
��Auto �60   �� 5/  "   $
��Auto �60   �� 50  "   $
��Auto �60   .+�52     � $��0��6#    53  "   �� 54  &   $	��120 �67   �� 55  &   �� 56  &   $	��120 �67   �� 57  &   �� 58  &   $	��120 �67   �� 59  &   .+�5;  "   �� $��0��5<  %   $��0��5=  %   $��Right=�5>  %   $��Center=�5?  %   #��[ 5@  %   ��5A  %   �� *N0082_G1_NgKham+  �� StringFormat$
  {0}:��# [  �� 5C  "   -   5        ! ��Name$! txtExamDate��5D  %   $��0��5E  %   $��1��5F  %   $��0,0,0,0q�5G  %   $
��Left=�5H  %   $��Center=�5I  %     TextBlock.Heading.04#��[ 5J  %   $��NoWrap=�5L  %   ��5K  %   �� *DiagTrmtItem.DiagnosisDate+$  dd/MM/yyyy HH:mm:ss��$ TwoWay=�5L  %   �� 5N  "   $��2��5O  %   $��Right=�5P  %   $��Center=�5Q  %   #��[ 5R  %   ��5S  %   �� *T2692_G1_LoaiCDoanoan+$
  {0}:��# [  �� 5T  "   $��3��5U  %   $��Center=�5V  %   $ ObjectValue��5W  %   {�.  $ LookupID��5[  %   #��[ 5\  %   ��5Y  %   �� *RefDiagnosis+" �� SelectedValue" 5Z  %   �� *DiagTrmtItem.V_DiagnosisType+$ TwoWay=�5\  %   �� 5^  "   $��4��5_  %   $��Right=�5`  %   $��Center=�5a  %   #��[ 5b  %   ��5c  %   �� *T2222_G1_Khoa+$
  {0}:��# [  �� 5e  "   -   5        $��DepartmentContent��5f  %   $��5��5g  %   $	��150��5h  %   $��Stretch=�5i  %   $��Center=�5j  %   5l     �� 5n     $��1��5o  !   $��1��5p  !   $��10��5q  !   $��1��5r  !   $��Stretch=�5s  !   $	��Top=�5t  !   ���	#FFF4F4F5���	#FFCCCCCC5v  !   � 5x     $��2��6#    5y  "   �� 5z  &   $	��120 �67   �� 5{  &   �� 5|  &   $	��120 �67   �� 5}  &   �� 5~  &   $	��120 �67   �� 5  &   .+�5�  "   �� $��0��5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *G0936_G1_TieuDe+$
  {0}:��# [  �� 5�  "   -   5        $��cboVBehaving��5�  %   $��1��5�  %   $��Center=�5�  %   $ ObjectValue��5�  %   $ LookupID��5�  %   #��[ 5�  %   ��5�  %   �� *RefBehaving+" 5�  %   �� *.,DiagTrmtItem.PatientServiceRecord.V_Behaving+$ TwoWay=�5�  %   �� 5�  "   $��2��5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *T3742_G1_MauBAn+$
  {0}:��# [  �� 5�  "   -   5        $��cboPMRTemplate��5�  %   $��3��5�  %   $��Center=�5�  %   $ TemplateName��5�  %   $ MDRptTemplateID��5�  %   #��[ 5�  %   ��5�  %   �� *RefMedRecTemplate+" 5�  %   �� *DiagTrmtItem.MDRptTemplateID+$ TwoWay=�5�  %   �� 5�  "   $��4��5�  %   $��2��5�  %   $��61,0,3,0q�5�  %   $
��Left=�5�  %   $��RightToLeft=�5�  %   $
��Bold"�5�  %   ��5�  %   �� *Z1328_G1_SuyTim+$
  :{0}��# [  # d� 	IsChecked# 5�  %   �� *DiagTrmtItem.HeartFailureType+$ TwoWay=�y�5�  %   �� *IsDiagnosisOutHospital+$ �� 	Converter#$ [ �� 5�  "   $��4��5�  %   $��2��5�  %   $��90,0,3,0q�5�  %   $
��Left=�5�  %   $��Center=�5�  %   $
��Bold"�5�  %   ��5�  %   �� *Z3228_G1_BNCOVID+$
  :{0}��# [  # 5�  %   �� *DiagTrmtItem.IsTreatmentCOVID+$ TwoWay=�% �� UpdateSourceTrigger$% PropertyChanged=�y�5�  %   �� *IsShowCheckCOVID+#$ [ 5�     5�     5�     �� 5�     $��0��5�     $��1��5�     $��1,1,1,1q�5�     #��[ 5�     ._�5�     �  5�     �� 5�  "   �� 5�  "    5�     �� 5�  "   $
��Auto �63   �� 5�  "   .+�5�     �� $��0��5�  !   $��0��5�  !   $
��Left=�5�  !   $��Center=�5�  !   #��[ 5�  !   ��5�  !   �� *K1373_G1_BSiCDoan+$
  {0}:��# [    5�     $��0��5�  !   $��4��5�  !   $
��Auto��5�  !   $��22��5�  !   $	��200��5�  !   $��Stretch=�5�  !   $� �[Event Populating] = [Action DoctorStaff_Populating($source, $eventArgs)]                                                              ;[Event DropDownClosed] = [Action DoctorStaff_DropDownClosed($source, $eventArgs)]��5�  !   $
 None=�5�  !   	 . #
 [	 5�  !   $	 300��5�  !   $ 0��5�  !   #��[
 5�  !   $ FullName��5�  !   &   SelectedItem& 5�  !   �� *gSelectedDoctorStaff+$ TwoWay=� 5�  !   �� *gSelectedDoctorStaff.FullName+ 5�  !   �� *
FullName+$ TwoWay=� 5�  "   �� 5�  &   .R�5�  *   �� .+�5�  .   �� $��0q�5�  1   $ 0q�5�  1   #��[ 5�  1   ��5�  1   �� *
FullName+5�  +   5�  '   5�     �� 5�     $��1��5�  !   $��0��5�  !   $
��Left=�5�  !   $��Center=�5�  !   #��[ 5�  !   ��5�  !   �� *K3449_G1_DienThoai+$
  {0}:��# [  �� 5�     $��1��5�  !   $��4��5�  !   $��2,0,0,0q�5�  !   $
��Left=�5�  !   $��Center=�5�  !   #��[ 5�  !   $��NoWrap=�5�  !   ��5�  !   �� *1/DiagTrmtItem.ObjDoctorStaffID.PhoneNumberString+5�  !   5�     5�     �� 5      $��1��5     $��0��5     $��2��5     $	��2,1q�5     #��[ 5     ._�5     �  5     �� 5  "   $��22 �60   �� 5	  "   $��22 �60   �� 5
  "   $��22 �60   �� 5  "   $��22 �60   �� 5  "   $��22 �60   �� 5  "   $��22 �60   �� 5  "   $��22 �60   �� 5  "   $��22 �60   �� 5  "   $
��Auto �60   �� 5  "   $
��Auto �60   �� 5  "   $
��Auto �60   �� 5  "   $
��Auto �60   �� 5  "   $
��Auto �60   �� 5  "   $
��Auto �60   �� 5  "   $
��auto �60   �� 5  "   $
��auto �60   �� 5  "   $
��auto �60   �� 5  "   $
��auto �60   �� 5  "   $
��auto �60   �� 5  "   $
��auto �60   �� 5  "   $
��auto �60   �� 5  "   $
��auto �60   �� 5  "   $
��auto �60    5!     �� 5"  "   $	��50* �63   �� 5#  "   $	��50* �63   .+�5&     �� $��0��5'  !   $��0��5(  !   $��2��5)  !   $
��Left=�5*  !   $��Center=�5+  !   #��[ 5,  !   ��5-  !   �� *#!Z0020_G1_TrieuChungDauHieuLamSang+$
  {0}:��# [  �� 5.     -   5        $��txtDiagnosisxd��5/  !   $��1��50  !   $��3��51  !   $��0��52  !   $��0,2,3,2q�53  !   ' �� AcceptsReturn' . $( �� HorizontalScrollBarVisibility$
( Auto=�55  !     MainFrame.TextBox#��[ 56  !   $��1��57  !   ) �� TextWrapping$
) Wrap=�59  !   "* �� VerticalScrollBarVisibility$* Visible=�5:  !   ��58  !   �� *DiagTrmtItem.Diagnosis+$ TwoWay=�5:  !   �� 5=     $��4��5>  !   $��0��5?  !   $��2��5@  !   $
��Left=�5A  !   $��Center=�5B  !   #��[ 5C  !   ��5D  !   �� *K1746_G1_CDoan+$
  {0}:��# [  �� 5E     -   5        $��txtDiagnosis��5F  !   $��5��5G  !   $��3��5H  !   $��0��5I  !   $��0,2,3,2q�5J  !   ' . $
( Auto=�5L  !   #��[ 5N  !   $��1��5O  !   $
) Wrap=�5Q  !   $* Visible=�5R  !   {�5M  !   �� *DiagnosisFinalIsEnabled+$ OneWay=���5P  !   �� *DiagTrmtItem.DiagnosisFinal+$ TwoWay=�5R  !   �� 5U     $��8��5V  !   $��0��5W  !   $��2��5X  !   $
��Left=�5Y  !   $��Center=�5Z  !   #��[ 5[  !   $��Chẩn đoán khác��5\  !   + �� TextAlignment$+ Center=�5]  !   y�5^  !   �� *VisibilityOtherDiagnosis+$ TwoWay=��� 5_     -	   5        $��txtDiagnosisOther��5`  !   $��9��5a  !   $��2��5b  !   $��0��5c  !   $��40��5d  !   $��0,2,3,2q�5e  !   ' . $
( Auto=�5g  !   #��[ 5h  !   $
) Wrap=�5j  !   ��5i  !   �� *DiagTrmtItem.DiagnosisOther+$ TwoWay=�y�5k  !   �� *VisibilityOtherDiagnosis+$ TwoWay=��� 5n     $��11��5o  !   $��0��5p  !   $��2��5q  !   $ 
Horizontal=�5r  !   .+�5s  "   �� $
��Left=�5t  %   $��Center=�5u  %   #��[ 5v  %   ��5w  %   �� *K0786_G1_1QTrinhBLy+$
  {0}:��# [  y�5x  %   �� *IsAdmRequest+#$ [ �� 5y  "   $
��Left=�5z  %   $��Center=�5{  %   
���  ��#��[ 5}  %   $�� *��5~  %   y�5  %   �� *IsAdmRequest+#$ [ 5�     �� 5�     -
   5        $��txtOTreatment��5�  !   $��12��5�  !   $��2��5�  !   $��0��5�  !   $��44��5�  !   $��0,2,3,2q�5�  !   ' . $
( Auto=�5�  !   #��[ 5�  !   $��3��5�  !   $
) Wrap=�5�  !   $* Visible=�5�  !   ��5�  !   �� * DiagTrmtItem.OrientedTreatment+$ TwoWay=�5�  !   �� 5�     $��11��5�  !   $��0��5�  !   $��2��5�  !   $
��Left=�5�  !   $��Center=�5�  !   $ 
Horizontal=�5�  !   .+�5�  "   �� #��[ 5�  %   ��5�  %   �� *Z3309_G1_DienBienBenh+$
  {0}:��# [  y�5�  %   �� *IsAdmRequest+#$ [ �� 5�  "   -   5        $ btDiseaseProgression��5�  %   $��20��5�  %   $��15��5�  %   $��2,0,1,2q�5�  %   $	��Top=�5�  %   $	��Top=�5�  %   $	��...��5�  %   y�5�  %   �� *IsAdmRequest+#$ [ 5�     �� 5�     $��14��5�  !   $��0��5�  !   $��2��5�  !   $
��Left=�5�  !   $��Center=�5�  !   #��[ 5�  !   ��5�  !   �� *K1497_G1_CachDTri2+$
  {0}:��# [  �� 5�     $��15��5�  !   $��0��5�  !   $��44��5�  !   $��0,2,3,2q�5�  !   ' . $
( Auto=�5�  !   #��[ 5�  !   $��3��5�  !   $
) Wrap=�5�  !   $* Visible=�5�  !   ��5�  !   �� *DiagTrmtItem.Treatment+$ TwoWay=�5�  !   �� 5�     $��16��5�  !   $��0��5�  !   $��2��5�  !   $
��Left=�5�  !   $��Center=�5�  !   #��[ 5�  !   ��5�  !   �� *K2235_G1_ChuThich2+$
  {0}:��# [  �� 5�     -   5        $��txtDComments��5�  !   $��17��5�  !   $��3��5�  !   $��0��5�  !   $��76��5�  !   $��0,2,3,2q�5�  !   ' . $
( Auto=�5�  !   #��[ 5�  !   $��4��5�  !   $
) Wrap=�5�  !   $* Visible=�5�  !   ��5�  !   �� *DiagTrmtItem.DoctorComments+$ TwoWay=�5�  !   �� 5�     $��20��5�  !   $��0��5�  !   $��2��5�  !   $
��Left=�5�  !   $��Center=�5�  !   #��[ 5�  !   $��Lý do vào nội trú��5�  !   y�5�  !   �� *IsAdmRequest+#$ [ �� 5�     -   5        $��txtReasonHospitalStay��5�  !   $��21��5�  !   $��0��5�  !   $��44��5�  !   $��0,2,3,2q�5�  !   ' . $
( Auto=�5�  !   #��[ 5�  !   $��5��5�  !   $
) Wrap=�5�  !   $* Visible=�5�  !   ��5�  !   �� *!DiagTrmtItem.ReasonHospitalStay+$ TwoWay=�y�5�  !   �� *IsAdmRequest+#$ [ �� 5�     $��11��5�  !   $��1��5�  !   $��2,7,2,2q�5�  !   #��[ 5�  !   ._�5�  "   �  5�  &   �� 5�  *   $
��Auto �68   �� 5�  *   .+�5�  &   �� $��
10,-12,0,0q�5�  )   $
��Left=�5�  )     LightBlueBorderStyleNo#��[ 5�  )   ._�5�  *   �� $
��Bold"�5�  -   ���	#FF6F8AA9  TextBlock.Heading.Group#��[ 5�  -   ��5�  -   �� *T3402_G1_MaICD10+# [  5�  '   %	   aEMR.Controls.AxDataGridNyICD10	  5  &   -   5        $��grdICD10List��5  )   $��1��5  )   $	��244��5  )   $��2q�5  )   $� �[Event Loaded] = [Action grdConsultation_Loaded($source, $eventArgs)]                                                                       ;[Event MouseLeftButtonUp] = [Action grdConsultation_MouseLeftButtonUp($source, $eventArgs)]                                                                       ;[Event PreparingCellForEdit] = [Action AxDataGridNy_PreparingCellForEdit($source, $eventArgs)]                                                                       ;[Event CellEditEnding] = [Action AxDataGridNy_CellEditEnding($source, $eventArgs)]                                                                       ;[Event SelectionChanged] = [Action AxDataGridNyICD10_SelectionChanged($source, $eventArgs)]                                                                       ;[Event LoadingRow] = [Action grdConsultation_LoadingRow($source, $eventArgs)]��5  )   &
   System.Windows.Controls.DataGrid, 
  AutoGenerateColumns, .   ' #MainFrame.DataGridColumnHeaderStyle- 
  ColumnHeaderStyle#- [ 5  )   $. 
  HorizontalScrollBarVisibility$
. Auto=�5  )   / 
  SelectionUnit$/ FullRow=�5"  )     MainFrame.DataGridStyle#��[ 5#  )   "0 
  VerticalScrollBarVisibility$0 Visible=�5$  )   ��5   )   �� *refIDC10List+ 5!  )   �� *refIDC10Item+$ TwoWay=�1 
  Columns1 5%  *   4  .System.Windows.Controls.DataGridTemplateColumn  5&  .   ,  &System.Windows.Controls.DataGridColumn2   Width5  /System.Windows.Controls.DataGridLengthConverter$2 75 5'  1   3   CellEditingTemplate#3 [ 5(  1   4   CellTemplate#4 [ 5)  1   5   Header5 5*  1   �� *T3185_G1_Ma+# [    5+  .   $2 * 5,  1   6   MinWidth$	6 180Q�5-  1   #3 [ 5.  1   #4 [ 5/  1   5 50  1   �� *T0829_G1_Ten+$
  {0} ��# [    55  .   $2 35 6E   5 6P   �� *K1737_G1_Ch+$
  {0} ��# [  4 56  2   �� 57  6   .R�58  :   �� 7 ��Name$	7 chk��59  =   $��Center=�5:  =   $��Center=�5;  =   $E ?[Event Click]=[Action ckbIsChecked_Click($source,$datacontext)]��5<  =     MainFrame.Checkbox.Title1#��[ 5>  =   # 5=  =   �� *IsMain+$ TwoWay=�5>  =   5?  7   5A  /   4  .System.Windows.Controls.DataGridCheckBoxColumn  5B  .   $2 40 5C  1   1  +System.Windows.Controls.DataGridBoundColumn8   Binding8 5D  1   �� *IsCongenital+$ TwoWay=�5 5E  1   �� *Z2318_G1_ManTinhGhiTat+# [    5F  .   #3 [ 5G  1   #4 [ 5H  1   5 5I  1   �� *T0756_G1_TTr+# [    5J  .   #4 [ 6E   5L  '   5M  #   5N     �� 5O     -   5        $ 	btICDList��5P  !   $��11��5Q  !   $��1��5R  !   $	��100��5S  !   $��22��5T  !   $	��2,1q�5U  !     MainFrame.Button#��[ 5W  !   ��5V  !   �� *Z3101_G1_DM_ICD+# [  5W  !   �� 5X     $��12��5Y  !   $��2��5Z  !   $��1��5[  !   $ 
Horizontal=�5\  !   y�5]  !   �� *IsConsultationKhoaSanEdit+#$ [ .+�5^  "   �� $	��5,1q�5_  %   $
��Left=�5`  %   $��Center=�5a  %   #��[ 5b  %   $��Số con chết:��5c  %   �� 5d  "   $��50��5e  %   $��22��5f  %   $��76��5g  %   $��0,2,3,2q�5h  %   $
( Auto=�5i  %   9 �� 	MaxLength$9 2��5j  %   #��[ 5k  %   ��5l  %   �� *	SoConChet+$ TwoWay=�$% PropertyChanged=�#$ [ �� 5m  "   $	��5,1q�5n  %   $
��Left=�5o  %   $��Center=�5p  %   #��[ 5q  %   $��Ngày sinh con:��5r  %   (  "System.Windows.Controls.DatePicker  5s  "   $	��125��5t  %   $��22��5u  %   {�.    MainFrame.DatePicker#��[ 5x  %   :   SelectedDate: 5w  %   �� *NgaySinhCon+$ TwoWay=�5x  %   �� 5y  "   $	��5,1q�5z  %   $
��Left=�5{  %   $��Center=�5|  %   #��[ 5}  %   $��Ngày con chết:��5~  %     5  "   $	��125��5�  %   $��22��5�  %   #��[ 5�  %   {�5�  %   �� *IsEnableSoConChet+: 5�  %   �� *NgayConChet+$ TwoWay=�5�  %   5�     �� 5�     $��11��5�  !   $��1��5�  !   $��2��5�  !   $
��Left=�5�  !   $��Center=�5�  !   #��[ 5�  !   $��Giai đoạn bệnh��5�  !   y�5�  !   �� *IsProcedureEdit+#$ [ �� 5�     $��12��5�  !   $��2��5�  !   $��1��5�  !   $��76��5�  !   $��0,2,3,2q�5�  !   ' . $
( Auto=�5�  !   #��[ 5�  !   $��4��5�  !   $
) Wrap=�5�  !   $* Visible=�5�  !   ��5�  !   �� *DiagTrmtItem.DiseaseStage+$ TwoWay=�y�5�  !   �� *IsProcedureEdit+#$ [ �� 5�     $��14��5�  !   $��7��5�  !   $��1��5�  !   $��2,7,2,2q�5�  !   #��[ 5�  !   y�5�  !   �� *IsVisibleAdmRequest+._�5�  "   � y�6'   �� *IsVisibleAdmRequest+ 5�  &   �� 5�  *   $	��78* �6;   �� 5�  *   $
��313* �6;    5�  &   �� 5�  *   $
��Auto �68   �� 5�  *   .+�5�  &   �� $��
10,-12,0,0q�5�  )   $
��Left=�5�  )   #��[ 5�  )   y�5�  )   �� *IsVisibleAdmRequest+._�5�  *   �� $
��Bold"�5�  -   ���	#FF6F8AA9#��[ 5�  -   ��5�  -   �� *Z1911_G1_MaICD9+# [  y�5�  -   �� *IsVisibleAdmRequest+5�  '   	  5�  &   $��1��5�  )   $��2��5�  )   $	��144��5�  )   $��2q�5�  )   $� �[Event Loaded] = [Action grdICD9_Loaded($source, $eventArgs)]                                                 ;[Event PreparingCellForEdit] = [Action grdICD9_PreparingCellForEdit($source, $eventArgs)]                                                 ;[Event CellEditEnding] = [Action grdICD9_CellEditEnding($source, $eventArgs)]                                                 ;[Event SelectionChanged] = [Action grdICD9_SelectionChanged($source, $eventArgs)]��5�  )   , .  #- [ 5�  )   $
. Auto=�5�  )    % !MainFrame.DataGridRowStyle.Normal; 
  RowStyle#; [ 5�  )   #��[ 5�  )   $
0 Auto=�5�  )   ��5�  )   �� *refICD9List+ 5�  )   �� *refICD9Item+$ TwoWay=�y�5�  )   �� *IsVisibleAdmRequest+1 5�  *     5�  .   $2 50 5�  1   #3 [ 5�  1   #4 [ 5�  1   5 5�  1   �� *T3185_G1_Ma+# [    5�  .   $2 * 5�  1   $	6 180Q�5�  1   #3 [ 5�  1   #4 [ 5�  1   5 5�  1   �� *T0829_G1_Ten+$
  {0} ��# [    5�  .   $2 35 5�  1   8 5�  1   �� *IsMain+$ TwoWay=�5 5�  1   �� *K1737_G1_Ch+# [    5�  .   $2 40 5�  1   8 5�  1   �� *IsCongenital+$ TwoWay=�5 5�  1   �� *Z2318_G1_ManTinhGhiTat+# [    5�  .   #4 [ 6E   5�  '   5�  #   5�     �� 5�     $��12��5�  !   $��13��5�  !   $��1��5�  !   $	��470��5�  !   $��2,7,2,2q�5�  !   #��[ 5�  !   y�5�  !   �� *IsAdmRequest+#$ [ ._�5�  "   � y�6'   �� *IsAdmRequest+#$ [  5�  &   �� 5�  *   $��* �6;    5�  &   �� 5�  *   $
��Auto �68   �� 5�  *   $
��Auto �68   �� 5�  *   $
��Auto �68   �� 5�  *   $
��Auto �68   �� 5�  *   $
��Auto �68   .+�5�  &   �� $��
10,-12,0,0q�5�  )   $
��Left=�5�  )   #��[ 5�  )   y�5�  )   �� *IsAdmRequest+#$ [ ._�5�  *   �� $
��Bold"�5�  -   ���	#FF6F8AA9#��[ 5�  -   ��5   -   �� *Z3119_G1_TieuChiVaoVien+# [  y�5  -   �� *IsAdmRequest+#$ [ 5  '   �� 5  &   $��1��5  )   $��5q�5  )   $0��*IA - MỨC ĐỘ ĐIỀU TRỊ TÍCH CỰC��5  )   # 5  )   �� *!AdmissionCriteriaListAIsChecked+$ TwoWay=�$% PropertyChanged=��� 5	  &   -   5        $��listA��5
  )   $��2��5  )   $	��120��5  )   $��5,2,0,2q�5  )   $��Center=�5  )   $	��Top=�5  )   $��0q�5  )   < �� SelectionMode$< Multiple=�5  )   ��5  )   Z� ��5  )   �� *AdmissionCriteriaListA+y�5  )   �� *!AdmissionCriteriaListAIsChecked+$ TwoWay=�$% PropertyChanged=�#$ [ ��5  *   �� 5  .   .R�5  2   �� $D >[Event Click]=[Action ckbAChecked_Click($source,$datacontext)]��6;   # 6�   �� *	IsChecked+$ TwoWay=�$% PropertyChanged=�.��5  6   ]� $	��520��6@   .+�5  :   �� $��30��6D   ��6O   �� *AdmissionCriteriaCode+�� 5  :   $	��490��5  =   $
��Wrap=�5  =   ��5  =   �� *AdmissionCriteriaName+5  =   5  7   5  3   5   /   ��5"  *   �� 5#  .   .R�5$  2   �� 
������ $ Vertical=�6V   5%  /   5'  '   �� 5(  &   $��3��5)  )   $��0��5*  )   $��5q�5+  )   $!��IB - MỨC ĐỘ BỆNH LÝ��5,  )   # 5-  )   �� *!AdmissionCriteriaListBIsChecked+$ TwoWay=��� 5.  &   -   5        $��listB��5/  )   $��4��50  )   $	��280��51  )   $��5,2,0,2q�52  )   $��Center=�53  )   $	��Top=�54  )   $��0q�55  )   $< Multiple=�58  )   ��56  )   Z� ��57  )   �� *AdmissionCriteriaListB+y�59  )   �� *!AdmissionCriteriaListBIsChecked+#$ [ ��5:  *   �� 5;  .   .R�5<  2   �� $D >[Event Click]=[Action ckbBChecked_Click($source,$datacontext)]��6;   # 6�   �� *	IsChecked+$ TwoWay=�$% PropertyChanged=�.��5=  6   ]� $	��520��6@   .+�5>  :   �� $��35��6D   ��6O   �� *AdmissionCriteriaCode+�� 5?  :   $	��485��5@  =   $
��Wrap=�5B  =   ��5A  =   �� *AdmissionCriteriaName+5B  =   5C  7   5D  3   5E  /   ��5G  *   �� 5H  .   .R�5I  2   �� 
������ $ Vertical=�6V   5J  /   5L  '   5M  #   5N     5O     5P     5Q     5R     �� 5S     $��1��5T     $��Stretch=�5U     $��Stretch=�5V     {�5W     �� *ButtonControlsEnable+$ OneWay=�.��5X     �� $��Stretch=�6   $ 
Horizontal=�6;   .+�5Y     �� .+�5Z     �� -   5        $��hpkEditPhysicalExam��5[     $��0��5\     $
��Left=�5]        MainFrame.HyperlinkButton.01#��[ 5`     ��5^     �� *T1513_G1_HChinhTTTC+# [  {�5_     �� *	PatientID+   IsEnableConverter#$ [  y�5a     �� **(mThongTinChung_TinhTrangTheChat_ChinhSua+#$ [ �� 5c     -   5        $ btGCT��5d     $��0��5e     $
��Left=�5f     #��[ 5i     ��5g     �� *Z2236_G1_GiayChuyenTuyen+# [  {�5h     �� *btGCTIsEnabled+#$ [ 5i     �� 5k     -   5        $ 	btGCT_CLS��5l     $��0��5m     $
��Left=�5n     #��[ 5q     ��5o     �� *Z2237_G1_GiayChuyenDiLamCLS+# [  {�5p     �� *btGCT_CLS_IsEnabled+#$ [ 5q     5s     �� 5t     $��14��5u     $��1��5v     $��Right=�5w     $	��Top=�5x     $ 
Horizontal=�5y     y�5z     �� *$"mChanDoan_tabSuaKhamBenh_HieuChinh+#$ [ .+�5|     �� -   5        $ btCreateNew��5}     $��85��5~     $��22��5     $	��2,1q�5�     #��[ 5�     ��5�     �� *T0795_G1_TaoMoi+# [  {�5�     �� *btCreateNewIsEnabled+$ OneWay=�y�5�     �� *mNewConsultationState+#$ [ �� 5�     -   5        $ btSaveNewByOld��5�     $��22��5�     $	��2,1q�5�     #��[ 5�     ��5�     �� *T0798_G1_TaoMoiDuaChanDoanCu+# [  {�5�     �� *btCreateNewByOldIsEnabled+$ OneWay=�y�5�     �� *mNewConsultationState+#$ [ �� 5�     -   5        $ btSaveCreateNew��5�     $��60��5�     $��22��5�     $	��2,1q�5�     #��[ 5�     ��5�     �� *T2937_G1_Luu+# [  {�5�     �� *btSaveCreateNewIsEnabled+$ OneWay=�y�5�     �� *mNewConsultationState+#$ [ �� 5�     -   5        $ btEdit��5�     $��70��5�     $��22��5�     $	��2,1q�5�     #��[ 5�     ��5�     �� *T1484_G1_HChinh+# [  {�5�     �� *btEditIsEnabled+$ OneWay=�y�5�     �� *mEditConsultationState+#$ [ �� 5�     -   5        $ btUpdate��5�     $��60��5�     $��22��5�     $	��2,1q�5�     #��[ 5�     ��5�     �� *K1599_G1_CNhat+# [  {�5�     �� *btUpdateIsEnabled+$ OneWay=�y�5�     �� *mEditConsultationState+#$ [ �� 5�     -   5        $ btCancel��5�     $��60��5�     $��22��5�     $	��2,1q�5�     #��[ 5�     ��5�     �� *K1305_G1_BoQua+# [  {�5�     �� *btCancelIsEnabled+$ OneWay=�5�     �� 5�     -   5        $ btnCatastropheHistory��5�     $��60��5�     $��22��5�     $	��2,1q�5�     #��[ 5�     ��5�     �� *K0766_G1_TaiBien+# [  y�5�     �� *IsDiagnosisOutHospital+#$ [ �� 5�     -   5        $ btGCNTT��5�     $��75��5�     $	��2,1q�5�     $��Giấy CNTT��5�     #��[ 5�     y�5�     �� *IsVisibleAdmRequest+�� 5�     -   5        $ btPKVV��5�     $��75��5�     $	��2,1q�5�     $��Phiếu khám vào viện��5�     #��[ 5�     y�5�     �� *IsAdmRequest+#$ [ �� 5�     -   5        $ btPreviewPKVV��5�     $��75��5�     $	��2,1q�5�     $��In PKVV��5�     #��[ 5�     �� 5�     -   5        $ btPTKVCK��5�     $��75��5�     $	��2,1q�5�     $��Phiếu TKVCKĐT��5�     #��[ 5�     $y�	Collapsed=�5�     �� 5�     -    5        $ btPreviewPTKVCK��5�     $��75��5�     $	��2,1q�5�     $��In Phiếu TKVCKĐT��5�     #��[ 5�     y�5�     �� *IsConsultationEdit+#$ [ 5�     5�     5�     5�     5�     5�     