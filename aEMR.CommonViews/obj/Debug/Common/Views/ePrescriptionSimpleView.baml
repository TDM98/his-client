   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.CommonViews/   )aEMR.Common.Views.ePrescriptionSimpleView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter+  %aEMR.Common.Converters.ColorConverter  ColorBackGroundConverter  grdPrescriptionTPL_chk_HI  MainFrame.Checkbox.Title1 d� 	IsChecked �� Mode �� UpdateSourceTrigger # grdPrescriptionTPL_chk_NotInCat ��Name  
CTDrugType 	 grdPrescription_DrugType&    aEMR.Controls.KeyEnabledComboBox 
 MainFrame.ComboBox �� DisplayMemberPath �� SelectedValuePath  Caliburn.Micro.Message   Attach �� SelectedItem	 �� ElementName
 �� Path ; 7grdPrescriptionTPL_SelectedDrugForPrescriptionBrandName  MainFrame.TextBlock.Auto  grdPrescriptionTPL_acbDrug"   aEMR.Controls.AxAutoCompleted `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   IsTextCompletionEnabled  AxAutoCompleteMyStyle   MinimumPrefixLength   MinimumPopulateDelay   
FilterMode  AxAutoCompleteBoxBkg   ItemContainerStyle   ValueMemberBinding   Text   SelectedItem   ItemTemplate �� Orientation �� Padding �� 	Converter �� StringFormat �� Source 9 5grdPrescriptionTPL_SelectedDrugForPrescriptionContent	   aEMR.Controls.AxTextBox �� TextAlignment �� 
IsReadOnly : 6grdPrescriptionTPL_SelectedDrugForPrescriptionUnitName " grdPrescriptionTPL_dosage_Cell �� TextAlignment  grdPrescriptionTPL_dosage 	 Name % !grdPrescriptionTPL_ChooseDoseName $  grdPrescriptionTPL_DayTotal_Cell  grdPrescriptionTPL_DayTotal �� NotifyOnValidationError �� ValidatesOnExceptions  DecimalConverter 9 5grdPrescriptionTPL_SelectedDrugForPrescriptionUnitUse * &grdPrescriptionTPL_UnitUse_CellEditing   IsDropDownOpen @ <grdPrescriptionTPL_SelectedDrugForPrescriptionAdministration 1 -grdPrescriptionTPL_Administration_CellEditing    ItemsSource 0 ,grdPrescriptionTPL_DrugInstructionNotes_Cell 7 3grdPrescriptionTPL_DrugInstructionNotes_CellEditing��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     7  &	 <    7  &	     &		 �    7 
 &	 B    7  &	 �    7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	     &	     &	 �    &	 #    &	 �    &	 ?    &	 �    7  &	 Z    &	 �    7  7  7  &	 Z    &	 �    7  7  7  &	 �    &	 i    7  7  7    5   
   6+     5   
   6#   �� 5   
   6'     5   
   65     5   
   6%   �� 5   
   .R�5      �� $��chk_HI��6   8��  {�.  $��Center=�5      $��0q�64   $��0q�6?   $��Center=�6K    5      �� *BeOfHIMedicineList+$ TwoWay=�$ PropertyChanged=�5      5      �� 5   
   .R�5   
   �� $ chk_NotInCat��6   8��  $��Center=�5      $��0q�64   $��0q�6?   $��Center=�6K    5      �� *IsDrugNotInCat+$ TwoWay=�$ PropertyChanged=�5      5!      �� 5#   
   .R�5$      �� $��txtDrugType��6   $��Center=�5%      $��Center=�63   ��5$   +   �� *DrugType.ObjectValue+$ TwoWay=�$ PropertyChanged=�5%   3   5&      �� 5(   
   .R�5)        $��cbxDrugType��6-   8��  $��0,1,0,1q�5+      $ ObjectValue��5,      $ LookupID��5-      $G A[Event Loaded] = [Action cbxDrugType_Loaded($source, $eventArgs)]��50       5.      �� *
DrugType+$ TwoWay=�$ 	LostFocus=���5/      �� $	 
LayoutRoot��$
 DataContext.DrugTypes�$ TwoWay=�50      51      �� 53   
   .R�54      �� $
��Left=�6[   $��Center=�6v   8��  ��6   �� *'%SelectedDrugForPrescription.BrandName+$ TwoWay=�55      56      �� 57   
   .R�58        $��acbDrug��6(    .  $
��Auto=�5:   !   $��Stretch=�5;   !   8��  $ 1��5>   !   $	��650��69   $	 300��5@   !   $
 None=�5A   !   $C =[Event Loaded] = [Action acbDrug_Loaded($source, $eventArgs)]��5B   !   8   5=   !   �� *	BrandName+$ TwoWay=� 5?   !   �� *	BrandName+$ TwoWay=� 5C   !   �� *SelectedDrugForPrescription+$ OneWay=� 5E      �� 5F      .R�5G      �� $ 
Horizontal=�6%   .+�5H      �� $��txtGenericName��6(   8�� $��0q�6�   $ 0q�6�   ��6>   �� *GenericName+y�5I   (   �� *IsSearchByGenName+8  �� 5J      8�� $��0q�6�   $ 0q�6�   ��6(   �� *Z0028_G1_DauNgoacTrai+$  {0} ��8  y�5K   (   �� *IsSearchByGenName+8  �� 5L      $��txtDrugName��6(   8�� $��0q�6�   $ 0q�6�   ��6;   �� *	BrandName+6�   �� 5M      8�� $��0q�6�   $ 0q�6�   ��6(   �� *Z0027_G1_DauNgoacPhai+$  {0} ��8 	 y�5N   (   �� *IsSearchByGenName+8 
 �� 5O      $	�� - ��6(   8�� $��0q�6e   $ 0q�6p   �� 5P      8�� $��0q�6�   $ 0q�6�   ��6(   �� *S0610_G1_SLgTon+$ {0}: ��8  6�   �� 5Q      8�� $��0q�6u   $ 0q�6�   ��6(   �� *	Remaining+6�   �� 5R      $ 
Horizontal=�6)   $
��Left=�6B   y�5S   )   �� $	 
LayoutRoot��$!
 DataContext.IsEnableHIStore�8  .+�5T   "   �� 8�� $��0q�6�   $ 0q�6�   ��6,   �� *A0009_G1_BH+8  $
  {0}��y�5U   ,   �� *InsuranceCover+8  �� 5V   "   8�� $��0q�6�   $ 0q�6�   ��6,   �� *HIRemaining+$ : {0}��y�5W   ,   �� *InsuranceCover+8  5X      5Y      5Z      5\      5]      �� 5_   
   .R�5`      	  $ Center=�6e   
������ 
������  . ��6#   �� *%#SelectedDrugForPrescription.Content+$ TwoWay=�6�   5a      �� 5c   
   .R�5d      	  $ Center=�6f   
������ 
������ ��6#   �� *&$SelectedDrugForPrescription.UnitName+$ TwoWay=�6�   5e      �� 5g   
   .R�5h      �� $ Right=�63   $��Center=�6I   ��6   �� *	dosageStr+6I   5i      �� 5j   
   .R�5k      	  $ tbdosage��6#   $��0q�65   $ Right=�6g   
������ 
������ ��6@   �� *	dosageStr+$ TwoWay=�6�   5l      �� 5n   
   .R�5o      �� $
��Left=�6E   $��Center=�6`   ��6   �� *ChooseDose.Name+$ TwoWay=�6~   5p      �� 5q   
   .R�5r      �� $ Right=�61   $��Center=�6G   ��6   �� *	RealDay+6G   5s      �� 5t   
   .R�5u      	  $ 
tbDayTotal��6#   $��0q�67   $ Right=�6�   
������ 
������ ��6B   �� *	RealDay+$ TwoWay=� .  . 8   6�   5v      �� 5w   
   .R�5x      �� $
 Left=�6Y   $��Center=�6n   ��6   �� *%#SelectedDrugForPrescription.UnitUse+$ TwoWay=�6n   5y      �� 5{   
   .R�5|        $��DrugUnitUse��6(   $
��Auto=�5}   !   8��   .  ��.  $��Stretch=�5�   !   $��Stretch=�6=    . $ 0��5�   7   $	 300��6O   $��60��5�   !   $
��auto��60   $G A[Event Loaded] = [Action DrugUnitUse_Loaded($source, $eventArgs)]��5�   !   8   5�   !   �� *NoteDetails+ 5�   !   �� *%#SelectedDrugForPrescription.UnitUse+$ TwoWay=� 5�      �� 5�      .R�5�      �� $ 
Horizontal=�6%   .+�5�      �� $��txtDrugUnitUse��6(   8�� $��0q�5�   Z   $ 0q�6e   ��5�   >   �� *NoteDetails+5�   e   5�      5�      5�      5�      �� 5�   
   .R�5�      �� $
 Left=�6`   $��Center=�6u   ��6   �� *,*SelectedDrugForPrescription.Administration+$ OneWay=�6u   5�      �� 5�   
   .R�5�        $��DrugAdministration��6(   $
 None=�6B   $
��Auto=�5�   (   8��   .  ��.  $��Stretch=�5�   (   $��Stretch=�6D    . $ 1��5�   >   $	 300��6V   $	��100��5�   (   $
��Auto��68   $N H[Event Loaded] = [Action DrugAdministration_Loaded($source, $eventArgs)]��5�   (   8   5�   (   �� *NoteDetails+  5�   (   �� *CachDungAfterFiltering+$ OneWay=� 5�   (   �� *,*SelectedDrugForPrescription.Administration+$ TwoWay=�$ PropertyChanged=� 5�      �� 5�      .R�5�      �� $ 
Horizontal=�6%   .+�5�      �� $��txtDrugName��6(   8�� $��0q�6�   $ 0q�6�   ��6;   �� *NoteDetails+6�   5�      5�      5�      5�      �� 5�   
   .R�5�      �� $
 Left=�6J   $
��Auto=�6_   $��30��6�   $��Center=�6�   ��6   �� *DrugInstructionNotes+$ OneWay=�6�   5�      �� 5�   
   .R�5�        $��DrugInstructionNotes��6(   $
 None=�6D   $
��Auto=�5�   (   $��30��5�   (   8��   .  ��.  $��Stretch=�5�   (   $��Stretch=�5�   (    . $ 1��5�   >   $	 300��6V   $	��100��5�   (   $
��Auto��68   $P J[Event Loaded] = [Action DrugInstructionNotes_Loaded($source, $eventArgs)]��5�   (   8    5�   (   �� *GhiChuAfterFiltering+$ OneWay=� 5�   (   �� *NoteDetails+ 5�   (   �� *DrugInstructionNotes+$ TwoWay=� 5�      �� 5�      .R�5�      �� $ 
Horizontal=�6%   .+�5�      �� $��txtDrugName��6(   8�� $��0q�6�   $ 0q�6�   ��6;   �� *NoteDetails+6�   5�      5�      5�      5�      5�      .��5�      %
  Xceed.Wpf.Toolkit.BusyIndicator
  $��Stretch=�6   $��Stretch=�5�      ! 
  BusyContent! 5�      �� *DlgBusyContent+" 
  IsBusy" 6C   �� *DlgIsBusyFlag+.��5�   
   �� $��Stretch=�6   $��Stretch=�6>   .��5�      � -   5        # �Name$# 
LayoutRoot��5�      y�5�      �� *mToaThuocDaPhatHanh_ThongTin+# [ .+�5�      � $��Stretch=�6   
�������$ � ShowGridLines$ .  % � RowDefinitions% 5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      $
��Auto �6(   & � ColumnDefinitions& 5�      �� 5�      $��5 �6+   �� 5�      $��30 �6+   �� 5�      $	��100��6+   $��* �6:   �� 5�      $��40 �6+   �� 5�      $��40 �6+   �� 5�      $	��100��6+   $��* �6:   �� 5�      $��5 �6+   .+�5�      �� -   5        ' ��Name$' BorderCanvas��5�      $��1��63   $��0��6@   $��7��6P   $
��Auto��6d     LightBlueBorderStyle#��[ 6q   $��1,1,1,1q�6�   ._�5�      � $
��Auto��6   $
��Auto��6-   $ .  & 5�      �� 5�   "   $��5��63   $��5 �6A   �� 5�   "   $	��110��63   $	��110 �6B   �� 5�   "   $��50��63   $��2* �6A   �� 5�   "   $��80��63   $��85 �6A   �� 5�   "   $��50��63   $��2* �6A   �� 5�   "   $��80��63   $��85 �6A   �� 5�   "   $��50��63   $��2* �6A   �� 5�   "   $��95��63   �� 5�   "   $��60��63   $��3* �6A   �� 5�   "   $��5��63   $��5 �6@   % 5      �� 5  "   $
��Auto �60   �� 5  "   $��1��60   �� 5  "   $
��Auto �60   �� 5  "   $��1��60   �� 5  "   $
��Auto �60   .+�5     � $��0��6#   $��9��60   .+�5  "   � & 5	  &   �� 5
  *   $
��Auto �6;   6J   �� 5  *   $
��Auto �6;   6J   �� 5  *   $
��Auto �6;   6J   �� 5  *   $	��100 �6;   6I   .+�5  &   � $��0��6+   & 5  *   �� 5  .   6A   �� 5  .   6A   .+�5  *   �� $��Right=�6�   $��Center=�6�   $��0��6�     TextBlock.Heading.04#��[ 6�   ��64   �� *T2837_G1_LoaiToa+$ {0}: ��# [ 6�      aEMR.Controls.AxComboBox  5  *   -   5        (  Name$( cboV_PrescriptionType��5  @   $��1��6_   #��[
 6o   $ ObjectValue��6�   $ LookupID��5  9   $	��150��6V   $��0,0,5,0q�6b   {�.  ��6s   �� *PrescriptionTypeList+$ OneWay=�)   SelectedValueEx) 6�   �� *(&LatestePrecriptions.V_PrescriptionType+$ TwoWay=�5  9   5  '   � 5  &   $��1��6+   & 5  *   �� 5  .   6A   �� 5  .   6A   .+�5  *   �� $��0��6�   $��Right=�6�   $��Center=�6�   #��[ 6  $��RightToLeft=�6I  $��0��6e  {�.  ��63   �� *K1534_G1_CanHChan+# [  6�   �� *,*LatestePrecriptions.NeedToHoldConsultation+$ TwoWay=�6r    5   *   -   5        *  Name$* aucHoldConsultDoctor��5   D   $��1��6b    . $��0,0,5,0q�6�   $	 300��6�   $	��150��6�   +   ValueMemberPath$+ FullName��6�   $ 0��5!  :   $
 None=�6R   # [ 6d   {�.   5"  .   �� 5#  2   .R�5$  6   �� .+�5%  :   �� $��txtHoldConsultDoctor��6D   #��[ 6z   $��0q�6�   $ 0q�6�   ��6`   �� *
FullName+6�   5&  7   5'  3   5)  +   5*  '   �� 5,  &   -   5        , ��Name$!, ContentKhungSoNgayDungThuoc��5,  5   {�.  $��2��6l   $��Stretch=�6|   $��Stretch=�6�   .��5-  *      aEMR.Controls.AxGrid  & 5.  .   �� 5/  2   $
��Auto �6C   6R   �� 50  2   $��40 �6C   6P   �� 51  2   $��55 �6C   6P   �� 52  2   $
��Auto �6C   6R   �� 53  2   $
��Auto �6C   6R   �� 54  2   $
��Auto �6C   6R   �� 55  2   $
��Auto �6C   6R   .+�57  .   �� $��0��69   $��0��6F   $ 
Horizontal=�6V   .+�58  2   (  "System.Windows.Controls.DatePicker  -   5        -  Name$- dtpApptDate��58  =   $	��110��59  2   $��22��6>   $
��Left=�5:  2   .   SelectedDateFormat$. Short=�5;  2   $��Center=�5<  �   $R L[Event CalendarClosed]=[Action  ApptDate_CalendarClosed($source,$eventArgs)]��5=  2   /   SelectedDate/ 5<  2   �� *!LatestePrecriptions.SelApptDate+$ TwoWay=� . 5=  2   �� 5?  2   $
��Left=�6�   $��Center=�6�   $��0,2,0,0q�6�   #��[ 6�   ��6<   �� *S0674_G1_SoNDTK+$
 {0}:��# [ 6�   5A  /   	  5B  .   -   5        $ tbSoTuan��5C  1   $ Right=�6}   $��40��6�   $��20��6�   $��1��6�   $��Center=�5D  1   $��Center=�6N   0 �� TextWrapping$0 NoWrap=�6i   $��0��5E  1   $��1��6>      MainFrame.TextBox#��[  6N   ��5C  C   �� *LatestePrecriptions.SelNDay+$ TwoWay=�5E  N     5G  .   -   5        $��cboDonVi��5H  1   $��0��5G  D   $��2��6Q   $��Normal"�5I  1   $��55��5J  1   $��Center=�5K  1   
���   �$��0,2,0,2q�5L  D   .@�5M  2   �� ��6?   �� *G2047_G1_Tuan+# [ �� 5N  2   1 �� 
IsSelected1 . ��6?   �� *N0045_G1_Ng+# [ 6�   5O  /   �� 5P  .   $��=��68   $��Center=�6A   $��Center=�6^   $��0��6y   $��3��6�   $��3,0,3,0q�6�   #��[ 6�   �� 5Q  .   $��Center=�6o   $��Center=�6�   $��0��6�   $��4��6�   $��3,0,3,0q�5R  8   #��[ 6I   
���<��$��15(�5S  M   ��5Q  8   �� *LatestePrecriptions.NDay+$ OneWay=�5S  M   �� 5T  .   $��Center=�6�   $��Center=�6  $��1��6"  $��5��6/  $��3,0,3,0q�6?  #��[ 6P  ��68   �� *N0045_G1_Ng+$
  {0}��# [ 2 �� ConverterParameter$2 Lower��$ OneWay=�# [  6P  �� 5V  .   -	   5        3 ��Name$3 btUpdateNgayDung��5V  5   $��2��6�   $
��Left=�6�   $��2,0,0,0q�6�   $��1��6�   $��6��6�    ! MainFrame.Button#��[! 6�   ��6O   �� *K1667_G1_CNhatNgDung+# [ 6#  5W  +   5Y  '   �� 5Z  &   $��3��6/   {�.  $��Center=�6  $��RightToLeft=�6  $
��Bold"�69   6Q   �� *0.ObjDiagnosisTreatment_Current.HeartFailureType+$ OneWay=���6�   �� *Z1328_G1_SuyTim+$
 :{0}��# [ 69  5[  #   5\     �� 5]     $��1��6#   $��1��60   $��8��6@   ���	#FFF4F4F5$��1��6e   ���	#FFCCCCCC$��Center=�6�   $��Stretch=�6�   y�5^  #   �� *IsChildControl+# [ �� 5_     -
   5        $#, UCAllergiesWarningByPatientID��5_  -   $��2��6T   $��0��6a   $��10��6q   $��Stretch=�6�   $��Stretch=�6�   y�5`  -   �� *IsChildControl+# [ 5a     �� 5b     $��3��6#   $��1��61   $��8��6A   ���	#FFF4F4F5$��1��6f   ���	#FFCCCCCC$��Center=�6�   $��Stretch=�6�   y�5c  #   �� *IsChildControl+# [ 5d     �� 5e     $��Right=�6�   $��Center=�6�   $��4��6�   $��1��6�   #��[ 6�   ��6(   �� *K1746_G1_CDoan+$ {0}: ��# [ y�5f  (   �� *IsChildControl+# [ 5g     �� 5h     -   5        $3 btnEditDiagnosis��5h  �   $��Stretch=�6%   $��Center=�6C   $��4��6^   $��2��6k   $��3��6{     " MainFrame.HyperlinkButton.01#��[" 6�   
���  ��.��5i  "   �� -   5        4 ��Name$4 txtDiagnosis��5i  h   $��Stretch=�6~   $��Center=�6�   $
��Wrap=�6�   $��4��6�   $��2��6�   $��3��6�   #��[ 6�   
���  ����6,   �� *LatestePrecriptions.Diagnosis+$ TwoWay=�6*  5j     �� 5k     $��4��6�   $��5��6�   $��Right=�6�   $��Center=�6�   #��[ 6�   ��6(   �� *N0082_G1_NgKham+$ {0}: ��# [ y�5l  (   �� *IsChildControl+# [ 5m     �� 5o     $��4��6(   $��6��65   $��0,0,0,0q�6�   $
��Left=�6�   $��Center=�6�   $��NoWrap=�6�    # MainFrame.TextBlock.02#��[# 6�   ��6E   �� *LatestePrecriptions.ExamDate+$ OneWay=�$ 
dd/MM/yyyy��y�5p  )   �� *IsChildControl+# [ �� 5q     $ 
Horizontal=�6)   $��6��6B   $��7��6P   $��2��6`   y�6t   �� *IsChildControl+# [ .+�5r  "   �� $��0,0,0,0q�6�   $��Right=�6�   $
��Wrap=�6�   $��Center=�6�   #��[ 6�   ��6,   �� *T1314_G1_HAp+$ {0} :��# [ 6�   �� 5s  "   $��2,0,0,0q�6e   $��Right=�6v   $
��Wrap=�6�   $��Center=�6�   #��[ 6�   
���<����6,   �� *)'curPhysicalExamination.SystolicPressure+6�   �� 5t  "   $��/��6,   $��Center=�65   #��[ 6P   �� 5u  "   $��Right=�6f   $
��Wrap=�6�   $��Center=�6�   #��[ 6�   
���<����6,   �� **(curPhysicalExamination.DiastolicPressure+6�   �� 5v  "   $
��Left=�6,   $��Center=�6�   #��[ 6�   $��Normal"�6�   ��6G   �� *M0005_G1_mmHg+$
  {0}��# [ 6�   �� 5w  "   $��5,0,0,0q�6,   $��Right=�6=   $��Center=�6�   #��[ 6�   ��6Y   �� *N0238_G1_NhipTim+$ {0} : ��# [ 6�   �� 5x  "   $��Right=�6Z   $
��Wrap=�6v   $��Center=�6�   #��[ 6�   
���<����6,   �� *curPhysicalExamination.Pulse+6�   �� 5y  "   $
��Left=�6,   $��Center=�6�   #��[ 6�   $��Normal"�6�   ��6G   �� *A1097_G1_LanTrenPhut+$  {0} ��# [ 6�   �� 5z  "   $
��Left=�6,   $��Center=�6�   #��[ 6�   ��6G   �� *K1558_G1_CanNang+$  {0} ��# [ 6�   �� 5{  "   $��Right=�6[   $
��Wrap=�6w   $��Center=�6�   #��[ 6�   
���<����6,   �� *curPhysicalExamination.Weight+6�   �� 5|  "   $
��Left=�6,   $��Center=�6�   #��[ 6�   $��Normal"�6�   ��6G   �� *T2089_G1_Kg+$  {0} ��# [ 6�   5}     5~     5     � 5�     $��3��6   $��7��6(   % 5�     �� 5�     $
��Auto �6,   6<   �� 5�     $
��auto �6,   6<   �� 5�     $
��Auto �6,   6<   .+�5�     '   !aEMR.Controls.EmrPrescriptionGrid  -   5        $��grdPrescription��5�  +   $��1��5�  9   &   System.Windows.Controls.DataGrid5   AutoGenerateColumns5 .  $	��150��5�  +   $	��280��6;   $
��1800��5�  +   $��0,0,0,0q�5�  +   6   CanUserSortColumns6 .  $��Stretch=�5�  +   $	��Top=�6I   7   HeadersVisibility$	7 All=�5�  +   $8   HorizontalScrollBarVisibility$
8 Auto=�5�  +   "9   VerticalScrollBarVisibility$9 Visible=�5�  +   :   SelectionMode$: Extended=�5�  +    '$ #MainFrame.DataGridColumnHeaderStyle;   ColumnHeaderStyle#; [$ 5�  +    % MainFrame.DataGridStyle#��[% 5�  +   {�.  < J� Opacity$< 5Q�5�  =   $� �[Event LoadingRow] = [Action grdPrescription_LoadingRow($source, $eventArgs)]                                                         ;[Event Loaded] = [Action grdPrescription_Loaded($source, $eventArgs)]��5�  +   =   RowBackground= 5�  F   �� *BackGroundColor+$ OneWay=� 5�  +   �� *SelectedPrescriptionDetail+$ TwoWay=���5�  +   �� *)'LatestePrecriptions.PrescriptionDetails+$ TwoWay=�>   Columns> 5�     4  .System.Windows.Controls.DataGridTemplateColumn  5�  "   ,  &System.Windows.Controls.DataGridColumn?   Header$?  ��69   @   
IsReadOnly@ . A   CellTemplateA 5�  &   �� 5�  *   .R�5�  .   �� $3 hplCheckDrugInfor��65   $��Center=�6P   $��Center=�6m   $B <[Event Click]=[Action hplCheckDrugInfor_Click($datacontext)]��5�  :   B ^� ToolTipB 5�  2   �� 5�  6   $��	10,10,0,0q�6�   ��6@   �� *G0691_G1_TTinThuoc+# [ 6�   .��5�  2   �� $@��:/aEMR.CommonViews;component/Assets/Images/view-details.png��68   $��13��6|   $��13��6�   $< 1Q�6�   5�  /   5�  +   5�  #     5�  "   C   CanUserReorderC . D   CanUserResizeD . E   CanUserSortE . @ . #A [ 5�  9   ? 5�  9   �� *K1209_G1_BH+# [ 5�  9     5�  "   $?  ��69   @ . A 5�  &   �� 5�  *   .R�5�  .   �� $3 hplEditSchedules��65   $��Center=�6O   $��Center=�6l   $A ;[Event Click]=[Action hplEditSchedules_Click($datacontext)]��5�  :   B 5�  2   �� 5�  6   $��	10,10,0,0q�6�   ��6@   �� *T2617_G1_LieuDungTheoTuan+# [ 6�   .��5�  2   �� $A��;/aEMR.CommonViews;component/Assets/Images/Calendar-icon.png��68   $��16��6}   $��16��6�   $< 1Q�6�   5�  /   5�  +   5�  #     5�  "   C . D . E . @ . #A [ 5�  9   ? 5�  9   �� *
N0029_G1_N+# [ 5�  9     5�  "   C . D . E . #A [ 5�  9   F   CellEditingTemplate#F [ 5�  9   G   Width5  /System.Windows.Controls.DataGridLengthConverter$G * 6{   H   MinWidth$	H 130Q�6�   I   MaxWidth$	I 600Q�6�   ? 5�  9   �� *T0904_G1_TenThuoc+# [ 5�  �     5�  "   ? 69   �� *K3966_G1_Dvt+# [ A 5�  &   �� 5�  *   .R�5�  .   �� $
 Left=�6n   $��Center=�6�   ��68   �� *&$SelectedDrugForPrescription.UnitName+6�   5�  +   F 5�  &   �� 5�  *   .R�5�  .   	  $��Stretch=�6�   $��Stretch=�6�   ��6C   �� *&$SelectedDrugForPrescription.UnitName+$ TwoWay=�$ PropertyChanged=�6�   5�  +   5�  #     5�  "   ? 69   �� *K3960_G1_Dvd+# [ A 5�  &   �� 5�  *   .R�5�  .   �� $
 Left=�6m   $��Center=�6�   ��68   �� *%#SelectedDrugForPrescription.UnitUse+6�   5�  +   F 5�  &   �� 5�  *   .R�5�  .   	  $��Stretch=�6�   $��Stretch=�6�   ��6C   �� *%#SelectedDrugForPrescription.UnitUse+$ TwoWay=�$ PropertyChanged=�6�   5�  +   5�  #     5�  "   C . D . E . #A [ 5�  9   #F [	 5�  9   $G 50 6y   ? 5�  9   �� *T2669_G1_Loai+# [ 5�  y     5�  "   ? 69   �� *
S0532_G1_S+# [ A 5�  &   �� 5�  *   .R�5�  .   �� $ Right=�6R   $��Center=�6h   ��68   �� *
MDoseStr+6h   5�  +   F 5�  &   �� 5�  *   .R�5�  .   	  $ Right=�6�   $��Stretch=�6�   $��Stretch=�6�   ��6C   �� *
MDoseStr+$ TwoWay=� .  . $ PropertyChanged=�6  5�  +   5�  #     5�  "   ? 69   �� *G1638_G1_Tr+# [ A 5�  &   �� 5�  *   .R�5�  .   �� $ Right=�6R   $��Center=�6h   ��68   �� *
ADoseStr+6h   5�  +   F 5�  &   �� 5�  *   .R�5�  .   	  $ Right=�6�   $��Stretch=�6�   $��Stretch=�6�   ��6C   �� *
ADoseStr+$ TwoWay=� .  . $ PropertyChanged=�6  5�  +   5�  #     5�  "   ? 69   �� *K1737_G1_Ch+# [ A 5�  &   �� 5�  *   .R�5�  .   �� $ Right=�6R   $��Center=�6h   ��68   �� *
EDoseStr+6h   5�  +   F 5�  &   �� 5�  *   .R�5�  .   	  $ Right=�6�   $��Stretch=�6�   $��Stretch=�6�   ��6C   �� *
EDoseStr+$ TwoWay=� .  . $ PropertyChanged=�6  5�  +   5  #     5  "   ? 69   �� *
T0748_G1_T+# [ A 5  &   �� 5  *   .R�5  .   �� $ Right=�6R   $��Center=�6h   ��68   �� *
NDoseStr+6h   5  +   F 5	  &   �� 5
  *   .R�5  .   	  $ Right=�6�   $��Stretch=�6�   $��Stretch=�6�   ��6C   �� *
NDoseStr+$ TwoWay=� .  . $ PropertyChanged=�6  5  +   5  #     5  "   ? 69   �� *N0042_G1_NG+# [ A 5  &   �� 5  *   .R�5  .   �� $ Right=�6Q   $��Center=�6g   ��68   �� *	RealDay+6g   5  +   F 5  &   �� 5  *   .R�5  .   	  $ Right=�6�   $��Stretch=�6  $��Stretch=�6$  ��6C   �� *	RealDay+$ TwoWay=� .  . $ PropertyChanged=�# [ 6D  5  +   5  #     5  "   ? 69   �� *S0583_G1_SLg+# [ A 5  &   �� 5  *   .R�5   .   �� $ Right=�6M   $��Center=�6c   ��68   �� *Qty+6c   5!  +   F 5#  &   �� 5$  *   .R�5%  .   	  $ Right=�6�   $��Stretch=�6  $��Stretch=�6$  ��6C   �� *Qty+$ TwoWay=� .  .  & DecimalConverterRound# [& $ PropertyChanged=�6D  5&  +   5(  #     5*  "   #A [ 5+  9   #F [ 5,  9   $	G 300 6�   ? 5*  9   �� *K1503_G1_CachDung+# [ 5,  �     5-  "   #A [ 5.  9   #F [ 5/  9   $	G 100 6�   ? 5-  9   �� *G1183_G1_Ghichu+# [ 5/  �   51     � 52     $��2��6   .+�53     � -   5        $��GridRecColor��53  #   % 54  "   �� 55  &   $
��Auto �64   6D   & 57  "   �� 58  &   $
��Auto �67   6F   �� 59  &   $
��Auto �67   6F   �� 5:  &   $
��Auto �67   6F   �� 5;  &   $
��Auto �67   6F   �� 5<  &   $
��Auto �67   6F   �� 5=  &   $
��Auto �67   6F   �� 5>  &   $
��Auto �67   6F   �� 5?  &   $
��Auto �67   6F   5A     5B     5C     5D     5E     5F     5G     5H     