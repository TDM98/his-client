   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5
      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.CommonViews,   &aEMR.Common.Views.ePrescriptionOldView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      =ed4http://schemas.microsoft.com/expression/2010/drawing  5	      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot+  %aEMR.Common.Converters.ColorConverter  ColorBackGroundConverter   grdPrescriptionTPL_lnkDelete �� Orientation ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  grdPrescriptionTPL_chk_HI  MainFrame.Checkbox.Title1 �� Mode d� 	IsChecked # grdPrescriptionTPL_chk_NotInCat 	 
CTDrugType 
 grdPrescription_DrugType&    aEMR.Controls.KeyEnabledComboBox  MainFrame.ComboBox	 �� DisplayMemberPath
 �� SelectedValuePath   aEMR.Controls.AxComboBox   SelectedItemEx ; 7grdPrescriptionTPL_SelectedDrugForPrescriptionBrandName  MainFrame.TextBlock.Auto  grdPrescriptionTPL_acbDrug"   aEMR.Controls.AxAutoCompleted `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-	  'System.Windows.Controls.AutoCompleteBox 	  IsTextCompletionEnabled  AxAutoCompleteMyStyle 	  MinimumPopulateDelay 	  MinimumPrefixLength  AxAutoCompleteBoxBkg 	  ItemContainerStyle �� 	Converter 	  ValueMemberBinding 	  ItemsSource 	  Text 	  SelectedItem 	  ItemTemplate �� Padding �� StringFormat
   aEMR.Controls.AxTextBox 9 5grdPrescriptionTPL_SelectedDrugForPrescriptionContent �� TextAlignment �� 
IsReadOnly : 6grdPrescriptionTPL_SelectedDrugForPrescriptionUnitName " grdPrescriptionTPL_dosage_Cell �� TextAlignment  grdPrescriptionTPL_dosage 
 Name % !grdPrescriptionTPL_ChooseDoseName $  grdPrescriptionTPL_cbxChooseDose �� SelectedItem ! grdPrescriptionTPL_MDose_Cell  grdPrescriptionTPL_MDose �� NotifyOnValidationError �� ValidatesOnExceptions ! grdPrescriptionTPL_ADose_Cell  grdPrescriptionTPL_ADose ! grdPrescriptionTPL_EDose_Cell  grdPrescriptionTPL_EDose ! grdPrescriptionTPL_NDose_Cell  grdPrescriptionTPL_NDose # grdPrescriptionTPL_DayRpts_Cell   grdPrescriptionTPL_DayRpts ! DecimalConverter '" #grdPrescriptionTPL_DayExtended_Cell "# grdPrescriptionTPL_DayExtended 9$ 5grdPrescriptionTPL_SelectedDrugForPrescriptionUnitUse *% &grdPrescriptionTPL_UnitUse_CellEditing 	  IsDropDownOpen @& <grdPrescriptionTPL_SelectedDrugForPrescriptionAdministration 1' -grdPrescriptionTPL_Administration_CellEditing 0( ,grdPrescriptionTPL_DrugInstructionNotes_Cell 7) 3grdPrescriptionTPL_DrugInstructionNotes_CellEditing��%�'  &	        &	      &	 &     &	 9     &	 L     &	 _     7  &	     7  &	     7  &		 �    &	
 �    7  &	 4    7  &	 �    7  7  7  7  7  7  7  7  7  &	 �    &	 |    &	     &	 �    &	 +    &	 �    7  &	 N    &	 �    &	 c    &	 �    &	 x    &	 �    &	 �    &	 �    &	 �    &	      7 ! &	" �    &	# +    7 ! &	$ �    &	% r    7  7  7  &	& �    &	' k    7  7  7  &	( c!    &	) �!    7  7  7    5      6(     5      6    �� 5   
   6'     5   
   65     5   
   6%   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ 	lnkDelete��6   $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��6,    5      �� 5      $��	10,10,0,0q�6j   ��6$   �� *G2617_G1_Xoa+8   6   .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6Z   $��13��6f   $ 1Q�6q   5      5      5      �� 5    
   .R�5!      �� $��chk_HI��6   8��  $��Center=�5#      $��0q�64   $��0q�6?   $��Center=�6K   {�5!   X   �� *	isHICheck+$ OneWay=� 5"      �� *BeOfHIMedicineList+$ TwoWay=�5#   K   5%      �� 5&   
   .R�5'      �� $��chk_NotInCat��6   8��  $� �[Event Checked] = [Action chk_NotInCat_Checked($source, $eventArgs)]                       ;[Event LostFocus] = [Action chk_NotInCat_LostFocus($source, $eventArgs)]                       ;[Event GotFocus] = [Action chk_NotInCat_GotFocus($source, $eventArgs)]��5(      $��Center=�5,      $��0q�64   $��0q�6?   $��Center=�6K    5+      �� *IsDrugNotInCat+$ TwoWay=�5,   K   5.      �� 50   
   .R�51      �� $��txtDrugType��6   $��Center=�52      $��Center=�63   ��51   +   �� *DrugType.ObjectValue+$ TwoWay=�52   3   53      �� 55   
   .R�56        $��cbxDrugType��6-   8��  $��0,1,0,1q�58      $	 ObjectValue��59      $
 LookupID��5:      $� �[Event Loaded] = [Action cbxDrugType_Loaded($source, $eventArgs)]                     ;[Event SelectionChanged] = [Action cbxDrugType_SelectionChanged($source, $eventArgs)]��5<      {�56   @   �� *isComboDrugType+$ OneWay=� 5;      �� *
DrugType+$ TwoWay=�5<      5?      �� 5A   
   .R�5B      �� $
��Left=�6[   $��Center=�6v   8��  ��6   �� *'%SelectedDrugForPrescription.BrandName+$ TwoWay=�5C      5D      �� 5E   
   .R�5F      �� $ 
Horizontal=�6   .+�5G        $��acbDrug��6,    .  $
��Auto=�5I   !   $��Stretch=�5J   !   8��  $	��300��5M   !   $	 300��5P   !   $ 0��6<   $� �[Event Loaded] = [Action acbDrug_Loaded($source, $eventArgs)]                                 ;[Event Populating] = [Action acbDrug_Populating($source, $eventArgs)]                                 ;[Event DropDownClosed] = [Action acbDrug_DropDownClosed($source, $eventArgs)]��5Q   !   8  y�5G   ;   �� *IsDrugNotInCat+8   5L   !   �� *	BrandName+$ TwoWay=� 5N   ,   �� *
DrugList+$ TwoWay=� 5O   !   �� *	BrandName+$ TwoWay=� 5T   !   �� *SelectedDrugForPrescription+$ OneWay=� 5V      �� 5W      .R�5X      �� $ 
Horizontal=�6%   .+�5Y      �� $��txtDrugName��6(   8�� $��0q�6�   $ 0q�6�   ��6;   �� *	BrandName+6�   �� 5Z      $	�� - ��6(   8�� $��0q�6e   $ 0q�6p   �� 5[      8�� $��0q�6�   $ 0q�6�   ��6(   �� *S0610_G1_SLgTon+$ {0} :��8  6�   �� 5\      8�� $��0q�6u   $ 0q�6�   ��6(   �� *	Remaining+6�   5]      5^      5`      
  5a      $	��150��6f   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)]                         ;[Event GotFocus] = [Action AxTextBox_GotFocus($source, $eventArgs)]��5b      $
��Left=�5d      $��Center=�63   ��5a   #   �� *'%SelectedDrugForPrescription.BrandName+$ TwoWay=�y�5e   '   �� *IsDrugNotInCat+8  5f      5g      �� 5i   
   .R�5j      
  $ Center=�6e   
������ 
������  . ��6#   �� *%#SelectedDrugForPrescription.Content+$ TwoWay=�6�   5k      �� 5m   
   .R�5n      
  $ Center=�6f   
������ 
������ ��6#   �� *&$SelectedDrugForPrescription.UnitName+$ TwoWay=�6�   5p      �� 5r   
   .R�5s      �� $ Right=�63   $��Center=�6I   ��6   �� *	dosageStr+6I   5t      �� 5u   
   .R�5v      
  $ tbdosage��6#   $��0q�65   $ Right=�5w   #   
������ 
������ ��5v   @   �� *	dosageStr+$ TwoWay=�5w   S   5y      �� 5{   
   .R�5|      �� $
��Left=�6E   $��Center=�6`   ��6   �� *ChooseDose.Name+$ TwoWay=�6~   5}      �� 5   
   .R�5�        $��cbxChooseDose��6-   8��  $��0,1,0,1q�5�      $
	 Name��5�      $
 ID��5�      $� �[Event Loaded] = [Action cbxChooseDose_Loaded($source, $eventArgs)];                 [Event SelectionChanged]=[Action cbxChooseDose_SelectionChanged($source, $eventArgs)]��5�      ��5�      �� *ChooseDoses+$ TwoWay=� 5�      �� *
ChooseDose+$ TwoWay=�5�      5�      �� 5�   
   .R�5�      �� $ Right=�62   $��Center=�6H   ��6   �� *
MDoseStr+6H   5�      �� 5�   
   .R�5�      
  $ tbMDose��6#   $��0q�64   $ Right=�6�   
������ 
������ ��6?   �� *
MDoseStr+$ TwoWay=� .  . 6�   5�      �� 5�   
   .R�5�      �� $ Right=�62   $��Center=�6H   ��6   �� *
ADoseStr+6H   5�      �� 5�   
   .R�5�      
  $ tbADose��6#   $��0q�64   $ Right=�6�   
������ 
������ ��6?   �� *
ADoseStr+$ TwoWay=� .  . 6�   5�      �� 5�   
   .R�5�      �� $ Right=�62   $��Center=�6H   ��6   �� *
EDoseStr+6H   5�      �� 5�   
   .R�5�      
  $ tbEDose��6#   $��0q�64   $ Right=�6�   
������ 
������ ��6?   �� *
EDoseStr+$ TwoWay=� .  . 6�   5�      �� 5�   
   .R�5�      �� $ Right=�62   $��Center=�6H   ��6   �� *
NDoseStr+6H   5�      �� 5�   
   .R�5�      
  $ tbNDose��6#   $��0q�64   $ Right=�6�   
������ 
������ ��6?   �� *
NDoseStr+$ TwoWay=� .  . 6�   5�      �� 5�   
   .R�5�      �� $ Right=�61   $��Center=�6G   ��6   �� *	DayRpts+6G   5�      �� 5�   
   .R�5�      
  $ 
tbNgayDung��6#   $��0q�67   $ Right=�6�   
������ 
������ ��6B   �� *	DayRpts+$ TwoWay=� .  . 8   6�   5�      �� 5�   
   .R�5�      �� $ Right=�65   $��Center=�6K   ��6   �� *DayExtended+6K   5�      �� 5�   
   .R�5�      
  $ 
tbNgayDung��6#   $��0q�67   $ Right=�6�   
������ 
������ ��6B   �� *DayExtended+$ TwoWay=� .  . 8   6  5�      �� 5�   
   .R�5�      �� $
 Left=�6Y   $��Center=�6n   ��6   �� *%#SelectedDrugForPrescription.UnitUse+$ TwoWay=�6n   5�      �� 5�   
   .R�5�        $��DrugUnitUse��6(   $
��Auto=�5�   !   8��   .  ��.  $��Stretch=�5�   !   $��Stretch=�6=    . $ 0��5�   8   $	 300��6P   $��60��5�   !   $
��auto��60   $� �[Event Loaded] = [Action DrugUnitUse_Loaded($source, $eventArgs)]                                        ;[Event Populating] = [Action DrugUnitUse_Populating($source, $eventArgs)]                                        ;[Event SelectionChanged] = [Action DrugUnitUse_SelectionChanged($source, $eventArgs)]��5�   !   8   5�   !   �� *NoteDetails+ 5�   "   �� *%#SelectedDrugForPrescription.UnitUse+$ TwoWay=� 5�      �� 5�      .R�5�      �� $ 
Horizontal=�6%   .+�5�      �� $��txtDrugUnitUse��6(   8�� $��0q�5�   Z   $ 0q�6e   ��5�   >   �� *NoteDetails+5�   e   5�      5�      5�      5�      �� 5�   
   .R�5�      �� $
 Left=�6`   $��Center=�6u   ��6   �� *,*SelectedDrugForPrescription.Administration+$ TwoWay=�6u   5�      �� 5�   
   .R�5�        $��DrugAdministration��6(   $
��Auto=�5�   !   8��   .  ��.  $��Stretch=�5�   !   $��Stretch=�5�   !    . $ 0��5�   8   $	 300��6P   $	��200��5�   !   $
��auto��61   $� �[Event Loaded] = [Action DrugAdministration_Loaded($source, $eventArgs)]                                        ;[Event Populating] = [Action DrugAdministration_Populating($source, $eventArgs)]                                        ;[Event LostFocus] = [Action DrugAdministration_LostFocus($source, $eventArgs)]                                        ;[Event DropDownClosed] = [Action DrugAdministration_DropDownClosed($source, $eventArgs)]��5�   !   8   5�   !   �� *NoteDetails+ 5�   "   �� *,*SelectedDrugForPrescription.Administration+$ TwoWay=� 5�      �� 5�      .R�5�      �� $ 
Horizontal=�6%   .+�5�      �� $��txtDrugName��6(   8�� $��0q�5�   Z   $ 0q�6e   ��5�   ;   �� *NoteDetails+5�   e   5�      5�      5�      5�      �� 5�   
   .R�5�      �� $
 Left=�6J   $��Center=�6_   ��6   �� *DrugInstructionNotes+$ OneWay=�6_   5�      �� 5�   
   .R�5�        $��DrugInstructionNotes��6(   $
��Auto=�5�   !   8��   .  ��.  $��Stretch=�5  !   $��Stretch=�5  !    . $ 0��5  8   $	 300��6P   $	��200��5  !   $
��auto��61   $� �[Event Loaded] = [Action DrugInstructionNotes_Loaded($source, $eventArgs)]                                        ;[Event Populating] = [Action DrugInstructionNotes_Populating($source, $eventArgs)]                                        ;[Event LostFocus] = [Action DrugInstructionNotes_LostFocus($source, $eventArgs)]                                        ;[Event DropDownClosed] = [Action DrugInstructionNotes_DropDownClosed($source, $eventArgs)]��5	  !   8   5  !   �� *NoteDetails+ 5  "   �� *DrugInstructionNotes+$ TwoWay=� 5     �� 5     .R�5     �� $ 
Horizontal=�6%   .+�5     �� $��txtDrugName��6(   8�� $��0q�5  Z   $ 0q�6e   ��5  ;   �� *NoteDetails+5  e   5     5     5     5     5     .��5     %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5  *       DisplayAfter$  	0:0:0.100h�5  *   $��0,0,0,10q�5  *   !   IsBusy! 5  *   �� *IsProcessing+$ OneWay=�"   BusyContent" 5   
   �� 5!     $��14(�5"     $
��Bold"�5#     ��5!     �� # �� Path$# 
StatusText�$ OneWay=�5#     .��5&  
   �� $��Stretch=�6   $��Stretch=�6>   {�6a   �� *IsEnabledForm+$ �� TargetNullValue$$ False�� * IsEnableConverter# [* .��5'     � -   5        % �Name$% 
LayoutRoot��5'     y�5(     �� *mToaThuocDaPhatHanh_ThongTin+# [ .+�5)     � $��Stretch=�6   
�������& � ShowGridLines& .  ' � RowDefinitions' 5*     �� 5+     $
��Auto �6(   �� 5,     $
��Auto �6(   �� 5-     $
��100* �6(   �� 5.     $	��100 �6(   �� 5/     $��30 �6(   �� 50     $��30 �6(   �� 51     $��2 �6(   ( � ColumnDefinitions( 53     �� 54     $��5 �6+   �� 55     $��30 �6+   �� 56     $	��100��6+   $��* �6:   �� 57     $��40 �6+   �� 58     $��40 �6+   �� 59     $	��100��6+   $��* �6:   �� 5:     $��5 �6+   .+�5=     �� $��7��6!   $��Center=�5>      $��Center=�6=   $ 
Horizontal=�6X   5?     �� 5A     -   5        ) ��Name$) BorderCanvas��5A     $��1��63   $��0��6@   $��7��6P   $
��Auto��6d    + LightBlueBorderStyle#��[+ 6q   $��1,1,1,1q�6�   ._�5B     � $
��Auto��6   $
��Auto��6-   & .  ( 5C     �� 5D  "   $��5��63   $��5 �6A   �� 5F  "   $	��110��63   $	��110 �6B   �� 5H  "   $��50��63   $��2* �6A   �� 5J  "   $��80��63   $��85 �6A   �� 5L  "   $��50��63   $��2* �6A   �� 5N  "   $��80��63   $��85 �6A   �� 5P  "   $��50��63   $��2* �6A   �� 5R  "   $��95��63   �� 5T  "   $��60��63   $��3* �6A   �� 5V  "   $��5��63   $��5 �6@   ' 5Y     �� 5Z  "   $
��Auto �60   �� 5[  "   $��1��60   �� 5]  "   $
��Auto �60   �� 5^  "   $��1��60   �� 5`  "   $
��Auto �60   .+�5n     � $��0��6#   $��9��60   .+�5o  "   � ( 5p  &   �� 5q  &   $
��Auto �67   6F   �� 5r  &   $
��Auto �67   6F   �� 5s  &   $
��Auto �67   6F   .+�5u  &   � $��0��6+   ( 5v  *   �� 5w  .   6A   �� 5x  .   6A   .+�5z  *   �� $��Right=�6�   $��Center=�6�   $��0��6�    , TextBlock.Heading.04#��[, 6�   ��64   �� *T2837_G1_LoaiToa+$ {0}: ��# [ 6�     5{  *   -   5        *  Name$* cboV_PrescriptionType��5{  @   $��1��6_   #��[ 6o   $	 ObjectValue��5|  #   $
 LookupID��5}  #   $	��150��5~  8   $��0,0,20,0q�5  8   ��5�  #   �� *PrescriptionTypeList+$ OneWay=�+   SelectedValueEx+ 5�  #   �� *(&LatestePrecriptions.V_PrescriptionType+$ TwoWay=�{�5�  #   �� *	IsEnabled+5�  '   � 5�  &   $��1��6+   ( 5�  *   �� 5�  .   6A   �� 5�  .   6A   .+�5�  *   �� $��0��6�   $��Right=�6�   $��Center=�6�   #��[ 6  $��RightToLeft=�6L  $��0��6h  $� �[Event Checked] = [Action chkNeedToHold_Check($source, $eventArgs)];[Event Unchecked] = [Action chkNeedToHold_UnCheck($source, $eventArgs)]��5�  !   ��5�  3   �� *Z0049_G1_CanHoiChan+# [  6�   �� *,*LatestePrecriptions.NeedToHoldConsultation+$ TwoWay=�{�5�  !   �� *	IsEnabled+5�  '   �� 5�  &   -   5        , ��Name$!, ContentKhungSoNgayDungThuoc��5�  5   $��2��6z   $��Stretch=�6�   $��Stretch=�6�   {�6Z   �� *	IsEnabled+.��5�  *   � ( 5�  .   �� 5�  2   $
��Auto �6C   6R   �� 5�  2   $��50 �6C   6P   �� 5�  2   $��60 �6C   6P   �� 5�  2   $
��Auto �6C   6R   �� 5�  2   $
��Auto �6C   6R   �� 5�  2   $
��Auto �6C   6R   �� 5�  2   $
��Auto �6C   6R   .+�5�  .   �� $
��Left=�6�   $��Center=�6�   $��0��6�   $��0��6�   $��0,2,0,0q�6�   #��[, 6  ��68   �� *S0676_G1_SoNgDungThuoc+$
 {0}:��# [ 6  
  5�  .   -   5        $ tbSoTuan��5�  %   $ Right=�5�  !   $��3,2,3,0q�5�  !   $��40��5�  !   $��20��6,   $��Center=�5�  !   $	��Top=�5�  !   - �� TextWrapping$- NoWrap=�69   $��0��5�  !   $��1��6.    - MainFrame.TextBox#��[- 5�  !   $� �[Event KeyUp] = [Action tbSoTuan_KeyUp($source,$eventArgs)]                                     ;[Event Loaded]=[Action tbSoTuan_Loaded($source,$eventArgs)]                                     ;[Event LostFocus]=[Action tbSoTuan_LostFocus($source,$eventArgs)]��5�  !     5�  .   -   5        $��cboDonVi��5�  %   $��0��5�  D   $��2��6Q   $��Normal"�5�  %   $��60��5�  %   $��Center=�5�  %   
���   �$��0,2,0,2q�5�  8   $� �[Event SelectionChanged]=[Action cboDonVi_SelectionChanged($source,$eventArgs)]                                                        ;[Event Loaded]=[Action cboDonVi_Loaded($source,$eventArgs)]��5�  %   .@�5�  2   �� . �� 
IsSelected. . ��6?   �� *G2047_G1_Tuan+# [ 6�   �� 5�  2   ��6?   �� *N0045_G1_Ng+# [ 5�  /   �� 5�  .   $��=��68   $��Center=�6A   $��Center=�6^   $��0��6y   $��3��6�   $��3,0,3,0q�6�   #��[, 6�   
  5�  .   -   5        $ txtDaysAfter��5�  1   $ Right=�5�  1   $��0,2,0,0q�5�  1   $��40��5�  5   $��20��6@   $
��Left=�6L   $	��Top=�5�  5   $- NoWrap=�6M   $��0��5�  5   $��4��6B   #��[- 5�  5   $��4��5�  '   $� �[Event KeyUp] = [Action txtDaysAfter_KeyUp($source, $eventArgs)]                                     ;[Event TextChanged] = [Action txtDaysAfter_KeyUp($source, $eventArgs)]                                     ;[Event LostFocus] = [Action txtDaysAfter_LostFocus($source, $eventArgs)]��65   ��5�  1   �� *LatestePrecriptions.NDay+$ TwoWay=�5�  5   �� 5�  .   $��Center=�6�   $��Center=�6
  $��1��6%  $��5��62  $��3,0,3,0q�6B  #��[, 6S  ��68   �� *N0045_G1_Ng+$
  {0}��# [ / �� ConverterParameter$/ Lower��$ OneWay=�# [  6S  �� 5�  .   -   5        $ btUpdateNgayDung��5�  5   $��Right=�6�   $��15,0,0,0q�6�   $��1��6�   $��6��6�    . MainFrame.Button#��[. 6�   $y�	Collapsed=�6  ��6O   �� *K1667_G1_CNhatNgDung+# [ 6/  5�  +   5�  '   5�  #   5�     �� 5�     $��1��6#   $��1��61   $��8��6A   ���	#FFF4F4F5$��1��6f   ���	#FFCCCCCC$��Center=�6�   $��Stretch=�6�   �� 5�     -	   5        $#, UCAllergiesWarningByPatientID��5�  -   $��2��6T   $��0��6a   $��10��6q   $��Stretch=�6�   $��Stretch=�6�   �� 5�     $��3��6#   $��1��61   $��8��6A   ���	#FFF4F4F5$��1��6f   ���	#FFCCCCCC$��Center=�6�   $��Stretch=�6�   �� 5�     $��Right=�6�   $��Center=�6�   $��4��6�   $��1��6�   #��[, 6�   ��6(   �� *K1746_G1_CDoan+$ {0}: ��# [ 6�   �� 5�     -
   5        0 ��Name$0 txtDiagnosis��5�  e   $��Stretch=�6{   $��Center=�6�   $
��Wrap=�6�   $��4��6�   $��2��6�   $��3��6�   #��[, 6�   
���  ����6(   �� *LatestePrecriptions.Diagnosis+$ TwoWay=�6'  �� 5�     $��4��6�   $��5��6�   $��Right=�6�   $��Center=�6�   #��[, 6�   ��6(   �� *N0082_G1_NgKham+$ {0}: ��# [ 6�   �� 5�     $��4��6(   $��6��65   $��0,0,0,0q�6�   $
��Left=�6�   $��Center=�6�   $��NoWrap=�6�    / MainFrame.TextBlock.02#��[/ 6�   ��6E   �� *LatestePrecriptions.ExamDate+$ OneWay=�$ 
dd/MM/yyyy��6�   �� 5�     -   5        $��btChonChanDoan��5�  %   $��6��6�   $��7��6�   $��0,5,77,4q�6�   $��Right=�6�   $��2��6�   #��[. 5�  %   ��5�  ;   �� *K1931_G1_ChonCDoan3+# [ {�6�   �� *btChonChanDoanIsEnabled+y�5�  !   �� *btChonChanDoanVisibility+# [ 5�     5�     � 5      $��2��6   $��0��6(   $��7��68   ' 5     �� 5     $
��Auto �6,   6<   �� 5     $��* �6,   69   �� 5     $
��Auto �6,   6<   .+�5     �� $��0��6$   
���**����61   �� *A1079_G1_F2DeSuaGTri+$
  {0}��# [ 6�       aEMR.Controls.AxDataGridNy  5     -   5        $��grdPrescription��5
  +   $��1��5  2   &   System.Windows.Controls.DataGrid1   AutoGenerateColumns1 .  $	��250��5  +   $	��500��5  +   $��0,0,0,0q�5  +   $��Stretch=�5  +   $	��Top=�6I   2   HeadersVisibility$	2 All=�5  +   $3   HorizontalScrollBarVisibility$
3 Auto=�5  +   "4   VerticalScrollBarVisibility$4 Visible=�5  +    '0 #MainFrame.DataGridColumnHeaderStyle5   ColumnHeaderStyle#5 [0 5  +    1 MainFrame.DataGridStyle#��[1 5  +   $ 5Q�5  K   $� �[Event LoadingRow] = [Action grdPrescription_LoadingRow($source, $eventArgs)]                                                         ;[Event MouseLeftButtonUp] = [Action grdPrescription_MouseLeftButtonUp($source, $eventArgs)]                                                         ;[Event CellEditEnding] = [Action grdPrescription_CellEditEnding($source, $eventArgs)]                                                                                                                ;[Event Loaded] = [Action grdPrescription_Loaded($source, $eventArgs)]                                                         ;[Event PreparingCellForEdit] = [Action grdPrescription_PreparingCellForEdit($source, $eventArgs)]��5  +   6   RowBackground6 5  ?   �� *BackGroundColor+$ OneWay=� 5  +   �� *SelectedPrescriptionDetail+$ TwoWay=���5  +   �� *)'LatestePrecriptions.PrescriptionDetails+$ TwoWay=�{�5  +   �� *	IsEnabled+7   Columns7 5%     4  .System.Windows.Controls.DataGridTemplateColumn  5'  "   -   5        	colRemove��,  &System.Windows.Controls.DataGridColumn8   
IsReadOnly8 . 9   CellTemplate#9 [ 5(  1   5)  #     5J  "   :   CanUserReorder: . ;   CanUserResize; . <   CanUserSort< . 8 . #9 [ 5K  1   =   HeaderStyle= 5L  "   �� 5M  *   > �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader">  60   ? �� BasedOn#? [0 6R   .�5N  "   �� @ �� Property@ � ��A �� ValueA 5O  "   �� 5P  "   .R�5Q  "   �� ��6,   �� *K1209_G1_BH+# [ 5R  #   5T  #   5U  #   5W  #     5Y  "   B   Header$B  ��69   8 . 9 5Z  &   �� 5[  *   .R�5\  .   �� $ hplEditSchedules��65   $��Center=�6O   $��Center=�6l   $A ;[Event Click]=[Action hplEditSchedules_Click($datacontext)]��5]  :    5^  2   �� 5_  6   $��	10,10,0,0q�6�   ��6@   �� *T2617_G1_LieuDungTheoTuan+# [ 6�   .��5a  2   �� $A��;/aEMR.CommonViews;component/Assets/Images/Calendar-icon.png��68   $��16��6}   $��16��6�   $ 1Q�6�   5b  /   5c  +   5e  #     5y  "   : . ; . < . 8 .  #9 [ 5z  1   = 5{  "   �� 5|  *   ">  60   #? [0 6R   .�5}  "   �� @ � ��A 5~  "   �� 5  "   .R�5�  "   �� ��6,   �� *
N0029_G1_N+# [ 5�  #   5�  #   5�  #   5�  #     5�  "   : . ; . < . #9 [ 5�  1   C   CellEditingTemplate#C [ 5�  1   D   Width5  /System.Windows.Controls.DataGridLengthConverter$D * 6s   E   MinWidth$	E 130Q�6}   F   MaxWidth$	F 220Q�6�   = 5�  "   �� 5�  *   ">  60   #? [0 6R   .�5�  "   �� @ � ��A 5�  "   �� 5�  "   .R�5�  "   �� ��6,   �� *T0904_G1_TenThuoc+# [ 5�  #   5�  #   5�  #   5�  #   ,   &aEMR.Controls.AxDataGridTemplateColumn  5�  "   : . ; . < . #C [ 5�  1   = 5�  &   �� 5�  *   ">  60   #? [0 6R   .�5�  "   �� @ � ��A 5�  "   �� 5�  "   .R�5�  "   �� ��6,   �� *K3966_G1_Dvt+# [ 5�  #   5�  #   5�  #   5�  #     5�  "   = 5�  "   �� 5�  *   ">  60   #? [0 6R   .�5�  "   �� @ � ��A 5�  "   �� 5�  "   .R�5�  "   �� ��6,   �� *K3960_G1_Dvd+# [ 5�  #   5�  #   5�  #   9 5�  &   �� 5�  *   .R�5�  .   
  $
 Left=�6�   
������ 
������ ��6C   �� *%#SelectedDrugForPrescription.UnitUse+$ TwoWay=�6�   5�  +   5�  #     5�  "   : . ; . < . #9 [	 5�  )   #C [
 5�  %   $D 30 6e   = 5�  "   �� 5�  *   ">  60   #? [0 6R   .�5�  "   �� @ � ��A 5�  "   �� 5�  "   .R�5�  "   �� ��6,   �� *
T2528_G1_L+# [ 5�  #   5�  #   5�  #   5�  #     5�  "   : . ; . < . #9 [ 5�  1   #C [ 6p   = 5�  "   �� 5�  *   ">  60   #? [0 6R   .�5�  "   �� @ � ��A 5�  "   �� 5�  "   .R�5�  "   �� ��6,   �� *T2600_G1_Lieu+# [ 5�  #   5�  #   5�  #   5�  #     5�  "   : . ; . < . #9 [ 5�  1   #C [ 5�  1   = 5�  "   �� 5�  *   ">  60   #? [0 6R   .�5�  "   �� @ � ��A 5�  "   �� 5�  "   .R�5�  "   �� ��6,   �� *K1394_G1_Buoi+# [ 5�  #   5�  #   5�  #   5�  #     5�  "   : . ; . < . #9 [ 5�  0   #C [ 6o   = 5�  "   �� 5�  *   ">  60   #? [0 6R   .�5�  "   �� @ � ��A 5�  "   �� 5�  "   .R�5�  "   �� ��6,   �� *
S0532_G1_S+# [ 5�  #   5�  #   5�  #   5�  #     5  "   : . ; . < . #9 [ 5  0   #C [ 6o   = 5  "   �� 5  *   ">  60   #? [0 6R   .�5  "   �� @ � ��A 5  "   �� 5  "   .R�5  "   �� ��6,   �� *G1638_G1_Tr+# [ 5	  #   5  #   5  #   5  #     5  "   : . ; . < . #9 [ 5  /   #C [ 6o   = 5  "   �� 5  *   ">  60   #? [0 6R   .�5  "   �� @ � ��A 5  "   �� 5  "   .R�5  "   �� ��6,   �� *K1737_G1_Ch+# [ 5  #   5  #   5  #   5  #     5  "   : . ; . < . #9 [ 5   0   #C [ 6n   = 5!  "   �� 5"  *   ">  60   #? [0 6R   .�5#  "   �� @ � ��A 5$  "   �� 5%  "   .R�5&  "   �� ��6,   �� *
T0748_G1_T+# [ 5'  #   5)  #   5*  #   5,  #     5.  "   : . ; . < . #9 [ 5/  0   #C [  6p   = 50  "   �� 51  *   ">  60   #? [0 6R   .�52  "   �� @ � ��A 53  "   �� 54  "   .R�55  "   �� ��6,   �� *N0042_G1_NG+# [ 56  #   58  #   59  #   5;  #     5=  "   : . ; . < . #9 [" 5>  0   #C [# 6u   = 5?  "   �� 5@  *   ">  60   #? [0 6R   .�5A  "   �� @ � ��A 5B  "   �� 5C  "   .R�5D  "   �� ��6,   �� *K2761_G1_DTh+# [ 5E  #   5G  #   5H  #   5J  #     5L  "   = 5M  "   �� 5N  *   ">  60   #? [0 6R   .�5O  "   �� @ � ��A 5P  "   �� 5Q  "   .R�5R  "   �� ��6,   �� *S0583_G1_SLg+# [ 5S  #   5U  #   5V  #   9 5X  &   �� 5Y  *   .R�5Z  .   �� $ Right=�6M   $��Center=�6c   ��68   �� *Qty+6c   5[  +   C 5^  &   �� 5_  *   .R�5`  .   
  $��0q�6C   $ Right=�6�   
������ 
������ ��6N   �� *Qty+$ TwoWay=� .  .  2 DecimalConverterRound# [2 6%  5a  +   5d  #     5l  "   : . ; . < . #9 [& 5m  -   #C [' 5n  1   = 5o  "   �� 5p  "   ">  6(   #? [0 6J   .�5q  "   �� @ � ��A 5r  "   �� 5s  "   .R�5t  "   �� ��6,   �� *K1503_G1_CachDung+# [ 5u  #   5w  #   5x  #   5z  #     5|  "   : . ; . < . #9 [( 5}  %   #C [) 5~  1   = 5  "   �� 5�  *   ">  60   #? [0 6R   .�5�  "   �� @ � ��A 5�  "   �� 5�  "   .R�5�  "   �� ��6,   �� *G1183_G1_Ghichu+# [ 5�  #   5�  #   5�  #   5�  #   5�     � 5�     $��2��6   .+�5�     � -   5        $��GridRecColor��5�  #   ' 5�  "   �� 5�  &   $
��Auto �64   6D   ( 5�  "   �� 5�  &   $
��Auto �67   6F   �� 5�  &   $
��Auto �67   6F   �� 5�  &   $
��Auto �67   6F   �� 5�  &   $
��Auto �67   6F   �� 5�  &   $
��Auto �67   6F   �� 5�  &   $
��Auto �67   6F   �� 5�  &   $
��Auto �67   6F   �� 5�  &   $
��Auto �67   6F   5�     5�     5�     � 5�     $
��auto��6   $
��Auto��6)   & .  $��3��6L   $��7��6Y   ( 5�     �� 5�     $	��200 �6/   �� 5�     $��20 �6/   �� 5�     �� 5�     $	��130 �6/   �� 5�     $	��100 �6/   �� 5�     $	��150 �6/   ' 5�     �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   �� 5�     $
��Auto �6,   �� 5�     $��3* �6,   .+�5�     �� $
��Left=�6�   $��Center=�6�   $��0��6�   $��0��6�   $��0,2,0,0q�6�   #��[, 6�   ��6$   �� *K2039_G1_ChonLoiDanTuMau2+$
 {0}:��# [ 6�     5�     -   5        $��cbNoteTemplates��5�  8   $��1��5�     $��0��6&   #��[ 5�     $	 NoteDetailsShortWithID��5�     $
 PrescriptNoteTemplateID��5�     {�5�     �� *	IsEnabled+��5�     �� *%#ObjPrescriptionNoteTemplates_GetAll+$ TwoWay=� 5�     �� *'%ObjPrescriptionNoteTemplates_Selected+$ TwoWay=��� 5�     $��Right=�6�   $��Center=�6�   $��0��6�   $��0��6�   $��2��6�   $��0,2,0,0q�6�   #��[, 6�   ��6$   �� *T2912_G1_LoiDan+$
 {0}:��# [ 6�   
  5�     -   5        $��txtDrAdvice��5�  /   G �� 	MaxLength$
G 1024��5�  /   $
��auto��6@   $��0��5�  �   $��2��6�   $��4��6�   $��1,2,0,0q�6�   H �� AcceptsReturnH . "I �� VerticalScrollBarVisibility$
I Auto=�6�   $J �� HorizontalScrollBarVisibility$
J Auto=�6�   #��[- 6  $��2��6h  ��6B   �� *" LatestePrecriptions.DoctorAdvice+$ TwoWay=�{�6H  �� *	IsEnabled+6h  �� 5�     -   5        $ btUpdateDoctorAdvice��5�  !   $��3��6?   $	��120��5�  !   $��Center=�5�  !   #��[. 5�  !   ��5�  !   �� *K1661_G1_CNhatLoiDan+# [ {�5�  !   �� *btnUpdateIsEnabled+$ OneWay=�y�5�  !   �� *btnUpdateVisibility+# [ �� 5�     -   5        $, ContentKhungTaiKham��5�  )   $��1��5�  )   $��3��66   $��Center=�6F   $��Stretch=�6j   .��5�  "   �� -   5        K ��Name$K chkHasAppointment��5�  +   
���**��$��0��5�  #   $��0��60   $
��Bold"�5�  +   $��Bottom=�6=    5�  #   �� *$"LatestePrecriptions.HasAppointment+$ TwoWay=���5�  @   �� *T1471_G1_HenTK2+# [ 5�  =   5�     �� 5�     $��Right=�6�   $��0��6�   $��4��6�   $��0,2,0,0q�6�   #��[, 6�   $��Center=�6�   ��6$   �� *T0766_G1_TacGia+$
 {0}:��# [ 6�   �� 5�     -   5        $��	txtAuthor��5�  $   $��0��6�   $��5��6�   $��1,2,0,0q�6�    #3 MainFrame.TextBlock.02.ReadOnly#��[3 6�   $��Center=�6�   ��65   �� *0.LatestePrecriptions.ObjCreatorStaffID.FullName+$ TwoWay=�6�   �� 5�     $��Right=�6�   $��1��6�   $��4��6�   $��0,2,0,0q�6�   #��[, 6�   $��Center=�6�   ��6$   �� *N0165_G1_NguoiTao+$
 {0}:��# [ 6�   �� 5�     -   5        $��
txtCreator��5�  $   $��1��6f   $��5��6s   $��1,2,0,0q�6�   #��[3 6�   $��Center=�6�   ��66   �� *ObjStaff.FullName+$ TwoWay=�6�   �� 5�     $��Right=�6�   $��2��6�   $��4��6�   $��0,2,0,0q�6�   #��[, 6�   $��Center=�6�   ��6$   �� *T1698_G1_HChanBoi+$
 {0}:��# [ 6�   �� 5�     -   5        $��txtDrHoldConsult��5�  $   $��2��6�   $��5��6�   $��1,2,0,0q�6�   #��[3 6�   $��Center=�6�   ��6<   �� */-LatestePrecriptions.ConsultantDoctor.FullName+$ TwoWay=�6�   5�     �� 5�     $ 
Horizontal=�6!   $��4��6:   $��1��6G   $��5��6W   $��Center=�6k   .+�5�     �� $ 
Horizontal=�6%   .+�5�     �� -   5        $ btnDown��5�  %   $��22��66   $��Right=�6B   $	��1,1q�6^   #��[. 6k   ��5�  "   �� 5�  &   $9��3/aEMR.CommonViews;component/Assets/Images/Down3.jpg��6,   $��16��6i   $��16��6u   $ 1Q�6�   5�     �� 5�     -   5        $ btnUp��5�  %   $��22��64   $��Right=�6@   $	��1,1q�6\   #��[. 6i   ��5�  "   �� 5�  &   $7��1/aEMR.CommonViews;component/Assets/Images/Up3.jpg��6,   $��16��6g   $��16��6s   $ 1Q�6~   5�     5�     �� 5�     $ 
Horizontal=�6%   $��20,0,0,0q�6>   y�5�     �� *mToaThuocDaPhatHanh_ChinhSua+# [ .+�5�     �� -   5        $ btCalc��5�  %   $��22��6�   #��[. 6�   ��65   �� *G1308_G1_TinhTien+# [ {�5�  %   �� *btnUndoIsEnabled+$ OneWay=��� 5�     -   5        $ btnCreateNew��5�  %   $��70��6�   $��22��6�   $��Right=�6�   #��[. 6�   ��6;   �� *T0795_G1_TaoMoi+# [ {�6�   �� *btnCreateNewIsEnabled+$ OneWay=�y�5�  %   �� *mNewPrescriptionState+# [ �� 5�     -   5        $ btnCreateNewAndCopy��5�  %   $��22��6�   $��Right=�6�   #��[. 6�   ��6B   �� *T0799_G1_TaoMoiDuaTrenToaCu+# [ y�5�  !   �� *mNewPrescriptionState+# [ {�5�  %   �� *btnCreateAndCopyIsEnabled+$ OneWay=��� 5     -   5        $ btnSaveAddNew��5  %   $��22��6�   $��Right=�6�   #��[. 6�   ��6<   �� *Z0050_G1_LuuVaPhatHanh+# [ {�6�   �� *btnSaveAddNewIsEnabled+$ OneWay=�y�5  !   �� *btnSaveAddNewVisibility+# [ �� 5     -   5        $ btnUndo��5  %   $��65��6�   $��22��6�   $��Right=�6�   #��[. 6�   ��66   �� *K1305_G1_BoQua+# [ {�5  !   �� *btnUndoIsEnabled+$ OneWay=��� 5     -   5        $ btnEdit��5  %   $��70��6�   $��22��6�   $��Right=�6�   #��[. 6�   ��66   �� *K1872_G1_ChSua+# [ {�5	  %   �� *btnEditIsEnabled+$ OneWay=�y�5
  %   �� *mEditPrescriptionState+# [ �� 5     -   5        $ 	btnUpdate��5  %   $��65��6�   $��22��6�   $��Right=�6�   #��[. 6�   ��68   �� *K1599_G1_CNhat+# [ {�5  !   �� *btnUpdateIsEnabled+$ OneWay=�y�5  %   �� *mEditPrescriptionState+# [ 5     �� 5     $ 
Horizontal=�6%   y�5     �� *!mToaThuocDaPhatHanh_PhatHanhLai+# [ .+�5     �� -    5        $ btDuocSiEdit��5  %   $��22��6�   $��Right=�6�   #��[. 6�   ��6;   �� *Z0050_G1_LuuVaPhatHanh+# [ {�5     �� *btDuocSiEditIsEnabled+$ OneWay=�y�5     �� *btDuocSiEditVisibility+# [ 5     �� 5     $ 
Horizontal=�6%   y�5      �� *!mToaThuocDaPhatHanh_PhatHanhLai+# [ .+�5"     �� -!   5        $ 	btnCopyTo��5"  %   $��22��6�   $��Right=�6�   $	��1,1q�6�   #��[. 6�   ��68   �� *P0356_G1_PHanhLaiTThuocNay+# [ {�5#     �� *btnCopyToIsEnabled+y�5$  %   �� *mPublishNewPrescriptionState+# [ 5&     �� 5(     -"   5        $ 
btnPreview��5(  !   $��65��6�   $��22��6�   $��Right=�6�   $	��1,1q�6�   #��[. 6�   ��65   �� *G2521_G1_XemIn+# [ y�5)     �� *mToaThuocDaPhatHanh_In+# [ {�6{   �� *IsEnabledPrint+�� 5+     -#   5        $ btnPrint��5+  !   $��65��6{   $��22��6�   $��Right=�6�   $	��1,1q�6�   #��[. 6�   ��63   �� *T1820_G1_In+# [ y�5,     �� *mToaThuocDaPhatHanh_In+# [ {�6{   �� *IsEnabledPrint+5-     �� 5.     $ 
Horizontal=�6!   $��5��6:   $��1��6G   $��5��6W   .+�5/     �� -$   5        $��ShowHiConfirmationReport��5/  !   $��2,1,2,1q�6�   #��[. 6�   $��5��6�   $
��Left=�50     ��5/  A   �� *T1939_G1_InTTinBHYT+# [ {�6�   �� *PrintInfoBH+50     51     52     53     54     55     56     