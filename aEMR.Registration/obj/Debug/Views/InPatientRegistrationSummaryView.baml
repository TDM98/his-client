   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.Registration>   8aEMR.Registration.Views.InPatientRegistrationSummaryView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5	      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5
      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources7  1aEMR.Common.Converters.EnumValueToStringConverter  EnumValueToStringConverter-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter3/  )aEMR.Common.Converters.ShortDateConverter  ShortDateConverter1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter9  3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter7  1aEMR.Common.Converters.LongToNotBooleanConverter2  LongToNotBooleanConverter2  RemoveItemButtonTemplate ��Name	 
 Caliburn.Micro.Message 	  Attach  	 MainFrame.HyperlinkButton.01 �� Path �� ElementName �� Mode ^� ToolTip �� Source J� Opacity 
 SelectInPackageTemplate  MainFrame.Checkbox.Title1	 d� 	IsChecked
 �� UpdateSourceTrigger  SelectCountHITemplate �� 	Converter  SelectCountPatientTemplate # SelectCountPatientCOVIDTemplate  DoctorStaffCellEditTemplate"
   aEMR.Controls.AxAutoCompleted `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode  AxAutoCompleteBoxBkg   ItemContainerStyle   MinimumPopulateDelay  AxAutoCompleteMyStyle   Text   ValueMemberBinding   ItemTemplate �� Padding  MainFrame.TextBlock.Auto  DoctorStaffCellTemplate * &MedicalInstructionDateCellEditTemplate   MainFrame.HyperlinkButton.02 �� StringFormat �� TargetNullValue & "MedicalInstructionDateCellTemplate  ResultDateCellEditTemplate  ResultDateCellTemplate  SelectCountSETemplate  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility-  'aEMR.Common.Converters.IntConverterMin1  IntConverterMin1��%  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     7 	 7   &	
 ^    7  &	 (    7  7  &	 *    7  &	 Q    7  &	 �    7  7  7  7  &	 k	    &	 �	    7  &	 �    &	 G    7  7  &	     &	 �    7  7  &	 �    &	 �    &	 �      5   
   6#     5   
   60     5   
   6&     5   
   6'     5   
   6(     5   
   6*     5   
   62     5   
   60   �� 5   
   .R�5      �� $ 	lnkDelete��5      $��Center=�5      $��Center=�5      $C =[Event Click]=[Action RemoveItemCmd($datacontext,$eventArgs)]��5       8��  {�5!      �� $ DataContext.CanDelete�$ 
LayoutRoot��$ OneWay=� 5#      �� *G2617_G1_Xoa+8  .��5$      �� $��13��5%      $��13��5&      $ 1Q�5'      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5(      5)      5*      �� 5+   
   .R�5,      �� $E ?[Event Click]=[Action chkInPackage_Click($source,$datacontext)]��5-      8��  	 5.      �� *IsInPackage+$ TwoWay=�$
 PropertyChanged=�5/      50      �� 51   
   .R�52      �� $C =[Event Click]=[Action chkCountHI_Click($source,$datacontext)]��53      8��  	 54      �� *	IsCountHI+$ TwoWay=�$
 PropertyChanged=�{�55      �� *IsCountPatientCOVID+$ OneWay=�8  56      57      �� 58   
   .R�59      �� $H B[Event Click]=[Action chkCountPatient_Click($source,$datacontext)]��5:      8��  	 5;      �� *IsCountPatient+$ TwoWay=�$
 PropertyChanged=�{�5<      �� $&  DataContext.IsEnableCountPatient�$ 
LayoutRoot��$ OneWay=�5=      5>      �� 5?   
   .R�5@      �� $M G[Event Click]=[Action chkCountPatientCOVID_Click($source,$datacontext)]��5A      8��  	 5B      �� *IsCountPatientCOVID+$ TwoWay=�$
 PropertyChanged=�{�5C      �� $ 
LayoutRoot��$ DataContext.mCheckCovid�$ OneWay=�$
 PropertyChanged=�5D      5E      �� 5F   
   .R�5G      
  $� �[Event Populating]=[Action AutoDoctor_Populating($source,$eventArgs)];                                        [Event Loaded]=[Action AutoDoctor_Loaded($source,$eventArgs)];                                        [Event DropDownClosed]=[Action AutoDoctor_DropDownClosed($source,$eventArgs)]��5H      $��0q�5I      $
 None=�5J      8   $	 300��5M      8�� {�5K      �� *IntPtDiagDrInstructionID+8   5O      �� *DoctorStaff.FullName+ 5P      �� *
FullName+$ OneWay=�$
 PropertyChanged=� 5Q      �� 5R      .R�5S      �� .+�5T      �� $��0q�5U   !   $ 0q�5V   !   8�� ��5X   !   �� *
FullName+5Y      5Z      5\      5]      �� 5^   
   .R�5_      �� $��Center=�6   .+�5`      �� $��2,0,0,0q�6   ��6-   �� *DoctorStaff.FullName+5a      5b      �� 5c   
   .R�5d      �� $��Center=�6   $��Center=�66   .+�5f      �� $��Center=�5g      $��Center=�5h      $P J[Event Click]=[Action EditMedicalInstructionDate($datacontext,$eventArgs)]��5i      8��  {�5j      �� *IsNotBedService+$ OneWay=�.��5l      �� ��6    �� *MedicalInstructionDate+$ dd/MM/yyyy HH:mm��$
 Null��$ TwoWay=�5m      5n      5o      �� 5p   
   .R�5q      �� $��Center=�6   $��Center=�66   .+�5r      �� $��Center=�6   ��69   �� *MedicalInstructionDate+$ dd/MM/yyyy HH:mm��5s      5t      �� 5u   
   .R�5v      �� $��Center=�5w      $��Center=�5x      {�5y      �� *IntPtDiagDrInstructionID+8   .+�5{      �� $��Center=�5|      $��Center=�5}      $D >[Event Click]=[Action EditResultDate($datacontext,$eventArgs)]��5~      8�� {�5      �� *IsNotBedService+$ OneWay=�.��5�      �� ��6    �� *
ResultDate+$ dd/MM/yyyy HH:mm��$
 Null��$ TwoWay=�5�      5�      5�      �� 5�   
   .R�5�      �� $��Center=�6   $��Center=�66   .+�5�      �� $��Center=�6   ��69   �� *
ResultDate+$ dd/MM/yyyy HH:mm��5�      5�      �� 5�   
   .R�5�      �� $C =[Event Click]=[Action chkCountSE_Click($source,$datacontext)]��5�      8��  	 5�      �� *	IsCountSE+$ TwoWay=�$
 PropertyChanged=�{�5�      �� *IsCountPatientCOVID+$ OneWay=�8  5�      5�      �� 5�   
   6'     5�   
   65     5�   
   6&   5�      .��5�      �� ��. $
��Auto=�5�   	   $
��Auto=�5�   	   .��5�   
   � -   5         �Name$ 
LayoutRoot��5�      $��Stretch=�5�      $��Stretch=�5�      .+�5�      �  � RowDefinitions 5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   $	��150��62   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   .+�5�      �� $��	0,10,0,10q�5�      $��Center=�5�       �� Orientation$ 
Horizontal=�5�      .+�5�      �� $��22��5�      $��5,0,0,0q�5�      $��Center=�5�      $��Center=�5�      
���  �� ! MainFrame.TextBlock.Header.01#��[ 5�      ��5�      �� *DeptLocTitle+�� 5�      $��22��5�      $��50,0,0,0q�5�      $��Center=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *	TitleForm+5�      �� 5�      $��1��5�      $��0q�5�      $��Stretch=�5�      .+�5�      � $��0,0,0,0q�5�      $��Stretch=�5�       � ColumnDefinitions 5�      �� 5�      $��* �6/   �� 5�      $
��Auto �6/    5�      �� 5�      $
��Auto �6,   .+�5�      �� $��30��5�      $	��500��5�       �� Padding$ 5,0,5,0q�5�      $��Stretch=�5�      $��1q�5�        LightBlueBorderStyle#��[ 5�      ._�5�      �� $ 
Horizontal=�6)   .+�5�   "   �� -   5        $��SearchRegistrationContent��5�   %   $��Stretch=�5�   %   $��Stretch=�5�   %   5�      5�      �� 5�      $��1��5�      $	��310��5�      $��30��5�      $ 5,0,5,0q�5�      $��1q�5�      #��[ 5�      ._�5�      �� $��Center=�6)   $ 
Horizontal=�6F   .+�5�   "   �� $��26��5�   %   $ 5,0,5,0q�5�   %   $��Stretch=�5�   %   
�������$��1q�5�   %   #��[ 5�   %   ._�5�   &   �� $��Center=�61   $ 
Horizontal=�6N   .+�5�   *   �� $��10,0,0,0q�5�   -   $��Center=�5�   -   $��11(�5�   -   $
��Bold"�5�   -   
����  �  TextBlock.Heading.04#��[ 5�   -   $
��Wrap=�5�   -   ��5�   -   �� *T3332_G1_MaDK+$
 {0}:��# [  5�   -   �� 5�   *   $��80��5�   -   $��5,0,10,0q�5�   -   $��Center=�5�   -   $��13(�5�   -   $
��Bold"�5�   -       TextBlock.Heading.Impression#��[  5�   -   ��5�   -   �� *$"CurRegistration.PtRegistrationCode+$ OneWay=�5�   '   5�   #   �� 5�   "   $��0,0,0,0q�5�   %   $��Center=�5�   %   #��[ 5�   %   $
��Wrap=�5  %   ��5   %   �� *N0045_G1_Ng+$ {0}: ��# [  5  %   �� 5  "   -   5         ��Name$ txtToday��5  %   $	��100��5  %   $��22��5  %   $��0,0,0,0q�5  %   ��5  %   �� *CurRegistration.ExamDate+$ TwoWay=�$ 
dd/MM/yyyy��5     5	     5
     5     �� 5     $��2��5     $	��150��5     $��Stretch=�5     $��Stretch=�5     $ 
Horizontal=�5     .+�5     �� -   5        $��PatientSummaryInfoContent��5     $��Stretch=�5     $��Stretch=�5     5     �� 5     $��3��5     $��20��5     $��5,0,0,0q�5     $��Center=�5     $��Center=�5     $��14(�5     
���<��#��[ 5      ��5!     �� *K1181_G1_BNDaXV+# [  y�5"     �� *isDischarged+$ OneWay=�# [ ]� 5$     $��4��5%     $��Stretch=�5&     ��. .+�5(     �� $��Stretch=�5)     $��Stretch=�5*     {�5+     �� *CanAddEditBill+$ OneWay=�.��52     �� $��0,5,0,0q�53     $��Stretch=�54     $��Stretch=�55      ! MainFrame.GroupBox#��[! 57     ��56     �� *G0581_G1_TTinDK+# [  .��58     � $
��Auto��59  !   $
��Auto��5:  !   $��0,0,0,0q�5;  !   $��Stretch=�5<  !    5=  "   �� 5>  &   $
��Auto �67   �� 5?  &   $��10 �67   �� 5@  &   $��* �67    5B  "   �� 5C  &   $��* �64   �� 5D  &   $��* �64   �� 5E  &   $
��Auto �64   �� 5F  &   $
��Auto �64   �� 5G  &   $��* �64   .+�5I  "   �� $��10��5J  %   $��Stretch=�5K  %   $ 
Horizontal=�5L  %   .+�5M  &   �� $��0,0,0,0q�5N  )   $��Center=�5O  )    " TextBlock.Heading.03#��[" 5P  )   $
��Wrap=�5R  )   ��5Q  )   �� *T2222_G1_Khoa+$ {0}: ��# [  5R  )   �� 5S  &   -   5        $��DepartmentContent��5T  )   $��1��5U  )   $	��300��5V  )   $	��400��5W  )   $��Stretch=�5X  )   $��Stretch=�5Y  )   $��3��5Z  )   �� 5\  &   $��10,0,0,0q�5]  )   $��Center=�5^  )    # MainFrame.TextBlock.Title1#��[# 5_  )   ��5`  )   �� *G1933_G1_TuNg+# [  (  "System.Windows.Controls.DatePicker  5a  &   $��Center=�5b  )   $��Center=�5c  )    $ MainFrame.DatePicker#��[$ 5e  )      SelectedDate 5d  )   �� *
FromDate+$ TwoWay=�5e  )   �� 5g  &   $��5,0,0,0q�5h  )   $��Center=�5i  )   #��[# 5j  )   ��5k  )   �� *K3192_G1_DenNg+# [    5l  &   $��Center=�5m  )   $��Center=�5n  )   #��[$ 5p  )    5o  )   �� *ToDate+$ TwoWay=�5p  )   �� 5r  &   $��5,0,0,0q�5s  )   $��Center=�5t  )   #��[# 5u  )   ��5v  )   �� *G1262_G1_TimTheoTen+# [  �� 5w  &   $
��auto��5x  )   $��22��5y  )   $	��200��5z  )   $	��500��5{  )   $��5,0,5,0q�5|  )   $��Center=�5}  )   ��5~  )   �� *ItemNameFilter+$ TwoWay=�$
 PropertyChanged=��� 5�  &   -   5        $��FilterListItemCmd��5�  )   $��75��5�  )    % MainFrame.Button#��[% 5�  )   ��5�  )   �� *G1174_G1_TimKiem+# [  y�5�  )   �� *mProcessPayment+# [ $ TwoWay=�5�  #   �� 5�  "   $��2��5�  %   $��3��5�  %   $��2��5�  %   .+�5�  &   $   aEMR.Controls.ReadOnlyDataGrid  -   5          Name$
 grid��5�  )   $
��Auto��5�  )   $	��500��5�  )   $��Stretch=�5�  )   $� �[Event Loaded]=[Action grid_Loaded($source,$eventArgs)];                                              [Event CellEditEnding]=[Action CellEditEnding($source,$eventArgs)];                                              [Event BeginningEdit]=[Action BeginningEdit($source,$eventArgs)];                                              [Event DblClick]=[Action gridRegDetails_DbClick($source,$eventArgs)]��5�  )   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .   *& &MainFrame.DataGridColumnHeaderStyle.01   ColumnHeaderStyle# [& 5�  )   $    HorizontalScrollBarVisibility$
  Auto=�5�  )    $'  MainFrame.DataGridRowHeaderStyle!   RowHeaderStyle#! [' 5�  )    ( MainFrame.DataGridStyle#��[( 5�  )   ""   VerticalScrollBarVisibility$
" Auto=�5�  )   #   
IsReadOnly# 5�  )   �� *CanEditOnGrid+$ OneWay=�# [ ��5�  )   �� *AllRegistrationItemsFilter+$ OneWay=�$ �� SelectedItem$ 5�  )   �� *SelectedRegistrationItem+$ TwoWay=�  5�  *       aEMR.Controls.BindingProxy 	) proxy%   Data��%&   &	)         5�  .   % 6T   �� 5�  +   &   Columns& 5�  *   4  .System.Windows.Controls.DataGridTemplateColumn  5�  .   -   5        	colDelete��,  &System.Windows.Controls.DataGridColumn'   Width5  /System.Windows.Controls.DataGridLengthConverter$' 24 5�  1   (   CellTemplate#( [ 5�  1   )   Header$)  ��5�  1   *   
IsReadOnly* . 5�  1     5�  .   -	   5        
colCountSE��#( [ 5�  1   * . +   
Visibility+ 5�  1   �� *Data.IsEnableCountSE+# [) # [ ,   HeaderTemplate, 5�  2   �� 5�  6   .R�5�  :   �� .+�5�  >   �� ��6H   �� *Z3261_G1_TinhDV+# [  5�  ;   5�  7   5�  /     5�  .   -
   5        
colCountHI��#( [ 5�  1   * . , 5�  2   �� 5�  6   .R�5�  :   �� .+�5�  >   �� ��6H   �� *G1279_G1_TinhBH+# [  �� 5�  >   $��Center=�5�  A   {�.  - d� IsThreeState- .  	 5�  A   �� $! DataContext.CheckAllCountHI�$ 
LayoutRoot��$ TwoWay=� 5�  A   �� *G1281_G1_TinhBHTCa+# [  5�  ;   5�  7   5�  /     5�  .   -   5        colCountPtient��#( [ 5�  1   * . , 5�  2   �� 5�  6   .R�5�  :   �� .+�5�  >   �� ��6H   �� *G1283_G1_TinhBn+# [  �� 5�  >   $��Center=�5�  A   - .  	 5�  A   �� $&  DataContext.CheckAllCountPatient�$ 
LayoutRoot��$ TwoWay=�{�5�  A   �� $&  DataContext.IsEnableCountPatient�$ 
LayoutRoot��$ OneWay=� 5�  A   �� *G1284_G1_TinhBnTCa+# [  5�  ;   5�  7   5�  /     5�  .   -   5        colCountPtientCOVID��#( [ 5�  1   * . + 5�  1   �� *Data.IsShowPatientCOVID+# [) , 5�  2   �� 5�  6   .R�5�  :   �� .+�5�  >   �� $��COVID��6H   �� 5�  >   $��Center=�5�  A   {�.  - .  	 5�  A   �� $$ DataContext.CheckAllCountCOVID�$ 
LayoutRoot��$ TwoWay=� 5�  A   �� *G1284_G1_TinhBnTCa+# [  5�  ;   5�  7   5�  /   0  *System.Windows.Controls.DataGridTextColumn  5�  .   $
' Auto 5�  1   * . 1  +System.Windows.Controls.DataGridBoundColumn.   Binding. 5�  1   �� *ChargeableItemCode+$ OneWay=�) 5�  1   �� *K2569_G1_Code+# [  5�  1     5�  .   $
' Auto 5�  1   * . . 5�  1   �� *ChargeableItemName+$ OneWay=�) 5�  1   �� *K3421_G1_DV+# [  5�  1     5�  .   -   5        colMedProductType��$
' Auto 5�  1   * . . 5�  1   �� *MedProductType+$ OneWay=�# [ ) 5�  1   �� *T2669_G1_Loai+# [  5�  1     5�  .   $' 40 5�  1   )   #aEMR.Controls.DataGridColNamingUtil/   ColName$/ colQty��5   1   * .  . 5  1   �� *Qty+$ TwoWay=�$
 	LostFocus=�# [ ) 5  1   �� *S0583_G1_SLg+# [  5  1     5  .   -   5        colInvoicePrice��$' 80 5  1   $/ colInvoicePrice��5  1    * RightAligmentTextBlock0   ElementStyle#0 [* 5	  1   * . . 5  1   �� *InvoicePrice+$ OneWay=�# [ ) 5
  1   �� *T0849_G1_Gia+# [  5  1     5  .   -   5        colHIAllowedPrice��$' 80 5  1   $/ colHIAllowedPrice��5  1   #0 [* 5  1   * . . 5  1   �� *HIAllowedPrice+$ OneWay=�# [ ) 5  1   �� *T0895_G1_GiaBH+# [  5  1     5  .   $' 80 5  1   #0 [* 5  1   * . . 5  1   �� *TotalPatientPayment+$ OneWay=�# [ ) 5  1   �� *K1296_G1_BNTra+# [  5  1     5  .   $' 80 5  1   #0 [* 5  1   * . . 5  1   �� *TotalHIPayment+$ OneWay=�# [ ) 5  1   �� *K1232_G1_BHTra+# [  5  1     5   .   $' 80 5!  1   #0 [* 5#  1   $) Nhà nước trả��5$  1   * . . 5"  1   �� *
OtherAmt+$ OneWay=�# [ + 5&  1   �� *Data.IsShowPatientCOVID+# [)   5'  .   $
' Auto 5(  1   * . . 5)  1   �� *&$DrugInvoice.SelectedStorage.swhlName+$ OneWay=�) 5*  1   �� *T2144_G1_Kho+# [  5+  1     5,  .   $
' Auto 5-  1   * . . 5.  1   �� *	InvoiceID+$ OneWay=�) 5/  1   �� *T3584_G1_MaPX+# [  50  1     51  .   $
' Auto 52  1   $/ colDoctorStaff��53  1   1   CellEditingTemplate#1 [ 54  1   #( [ 55  1   ) 56  1   �� *K1377_G1_BSiCDinh+# [    57  .   $
' Auto 58  1   $/ colMedicalInstructionDate��59  1   #1 [ 5:  1   #( [ 5;  1   ) 5<  1   �� *N0133_G1_NgYLenh+# [    5=  .   $
' Auto 5>  1   $/ colResultDate��5?  1   #1 [ 5@  1   #( [ 5A  1   ) 5B  1   �� *N0080_G1_NgKetQua+# [    5C  .   $' 80 6E   ) 6P   �� *Z2342_G1_MienGiam+# [  ( 5D  2   �� 5E  6   .R�5F  :   �� $��Stretch=�5G  =   $��Stretch=�5H  =   $ 
Horizontal=�5I  =   .+�5J  >   �� $	��100��5K  A   $��Stretch=�5L  A   $��Stretch=�5M  A   $J D[Event LostFocus]=[Action txtDiscount_LostFocus($source,$eventArgs)]��5N  A   {�5O  A   �� *IsDiscountChecked+��5P  A   �� *DiscountAmt+$ OneWay=�# [ y�5Q  A   �� $ 
LayoutRoot��$+ %DataContext.CanApplyIsOnPriceDiscount�# [ �� 5R  >   $��Right=�5S  A   $B <[Event Click]=[Action btnDiscount_Click($source,$eventArgs)]��5T  A   $
��Bold"�5V  A   
����  � + MainFrame.HyperlinkButton#��[+ 5X  A   ��5U  A   �� *DiscountAmt+$ OneWay=�# [ y�5Y  A   �� $ 
LayoutRoot��$+ %DataContext.IsShowPrintDiscountButton�# [ 5Z  ;   5[  7   5]  /     5^  .   $
' Auto 5_  1   * . . 5`  1   �� *V_Ekip.ObjectValue+$ OneWay=�) 5a  1   �� *Z2646_G1_Ekip+# [  5b  1     5c  .   $
' Auto 5d  1   * . . 5e  1   �� *V_EkipIndex.ObjectValue+$ OneWay=�) 5f  1   �� *Z2731_G1_LoaiEkip+# [  5g  1   5i  '   �� 5k  &   $ 
Horizontal=�61   .+�5l  *   �� -   5        $��SaveBillingInvoiceCmd��5m  -   $��75��5n  -   #��[% 5p  -   ��5o  -   �� *T2937_G1_Luu+# [  y�5q  -   �� *mProcessPayment+# [ $ TwoWay=��� 5s  *   -   5        $ CancelChangesCmd��5t  -   $��80��5u  -   #��[% 5w  -   ��5v  -   �� *K1305_G1_BoQua+# [  y�5x  -   �� *mProcessPayment+# [ $ TwoWay=�5�  '   5�  #   5�     5�     5�     5�     5�     5�     5�     5�     