   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViewsB   <aEMR.ConsultantEPrescription.Views.PatientPCLRequestEditView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      HControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.IntConverterMin1  IntConverterMin1-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot7  1aEMR.Common.Converters.LongToNotBooleanConverter2  LongToNotBooleanConverter2��%�   &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r       5   
   6#     5   
   6&     5   
   6&     5   
   6*   �� 5   
   6'     5   
   65     5   
   60   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   �� {�6   �� *FormIsEnabled+ �� Mode$ OneWay=�.��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6$   �� *DlgBusyContent+   IsBusy 6K   �� *DlgIsBusyFlag+.��5      � 
�������$��5q�6*   .+�5      �  � ColumnDefinitions 5      �� 5      $��* �6/   6;    � RowDefinitions 5      �� 5      $
��Auto �6,   6<   �� 5      $
��Auto �6,   6<   .+�5!      �� $��0��6)   $��Stretch=�66   $��Stretch=�6[   .��5"      � -   5        $ 	FormInput��5"   #    5#   "   �� 5$   &   $��* �67   6C    5&   "   �� 5'   &   $
��Auto �64   �� 5(   &   $
��Auto �64   �� 5)   &   $
��Auto �64   .+�5,   "   �� -   5         ��Name$ BorderCanvas��5,   )   $��0��6?     LightBlueBorderStyle#��[ 6L   ._�5-   &   � {�6+   �� *FormInputIsEnabled+$ OneWay=� 5.   *   �� 5/   .   $��90 �6?   6L   �� 50   .   6A   �� 51   .   $��60 �6?   6L   �� 52   .   6A   �� 53   .   $��15 �6?   6L   �� 54   .   $
��auto �6?   6N   �� 55   .   6A   �� 56   .   $
��auto �6?   6N    58   *   �� 59   .   $
��Auto �6<   6L   �� 5:   .   $
��Auto �6<   6L   �� 5;   .   $
��Auto �6<   6L   �� 5<   .   $
��Auto �6<   6L   �� 5=   .   $
��Auto �6<   6L   �� 5>   .   $
��Auto �6<   6L   �� 5?   .   $
��Auto �6<   6L   �� 5@   .   $
��Auto �6<   6L   .+�5B   *   �� $��1��6�   $��5��6�   $��Right=�6�   $
��Bold"�6�   
���**��  MainFrame.Label.00#��[ 6�   ��60   �� *P0360_G1_Ph+ �� StringFormat$ {0}: ��	 �� Source#	 [  6�   �� 5C   *   $��1��6f   $��6��6s   $
��Bold"�6�   
���**��#��[ 6�   ��60   �� *#!CurrentPclRequest.PCLRequestNumID+6�   �� 5D   *   -   5        $��chkEmergency��5E   v    	 MainFrame.Checkbox.Title1#��[	 5D   �   $��3��5E   -   $��5��6:   $
��Left=�6J   $��5,0,0,0q�6e   $��Center=�6�   $��RightToLeft=�6�   $y�	Collapsed=�6�   ��5D   3   �� *K0774_G1_1CapCuu+#	 [  
 d� 	IsChecked
 6�   �� *%#CurrentPclRequest.IsCaseOfEmergency+$ TwoWay=�5E   �   �� 5F   *   $��1��6/   $��7��6<   ���	#FFF4F4F5$��1��6a   ���	#FFCCCCCC$	��Top=�6   $��Stretch=�6�   �� 5G   *   $��Right=�6�   $��Center=�6�   $��1��6�   $��0��6�    
 MainFrame.Label.01#��[
 6�   ��60   �� *K1746_G1_CDoan+$
 {0}:��#	 [  6�   �� 5I   *   -   5         ��Name$ txtDiagnosis��5J   2   $��0,0,0,0q�6H   $��Stretch=�5K   2   $��Center=�6P    �� TextWrapping$
 Wrap=�5L   2   $��1��6F   $��1��6S   $��3��6c     MainFrame.TextBox#��[ 5M   2   $��5q�5N   2   $	��350��5O   2   $
��auto��6B   
���  ��$
��Bold"�5Q   C   ��5I   2   �� *CurrentPclRequest.Diagnosis+$ TwoWay=�{�5P   2   �� *IsEnabledtxbDiagnosis+5Q   C   �� 5R   *   -   5        $��EnableTxbDiagnosis��5R   �   $	��...��61     MainFrame.Button#��[ 6?   $��1��6i   $��4��6v   $y�	Collapsed=�6�   �� 5T   *   $��2��6/   $��7��6<   ���	#FFF4F4F5$��1��6a   ���	#FFCCCCCC$	��Top=�6   $��Stretch=�6�   �� 5V   *   $	��ICD��60   $��Right=�5W   0   $��Center=�6L   $��3��5X   0   #��[
 5Y   0   �� 5[   *   -   5        $ txtICD10List��5^   2   $��3��5[   2   $��1��6?    �� 	MaxLength$	 254��5\   2   $��24��6B   $��Stretch=�5_   2   $��Center=�5`   2   $��Center=�5a   2   $ NoWrap=�5b   2   {�.  $��3,2,0,0q�5d   2   ��5]   2   �� *CurrentPclRequest.ICD10List+$ TwoWay=�5d   2   �� 5f   *   $��Right=�5g   0   $��Center=�6L   $��3��5h   0   $��2��6=   #��[
 5i   0   ��5f   0   �� *G2957_G1_YC+$
 {0}:��#	 [  5i   0   �� 5k   *   -   5        $ 
txtComment��5n   2   $��3��5k   2   $��3��6?   $	 254��5l   2   $
��Auto��6B   $��Stretch=�5n   F   $��Center=�5o   2   $ NoWrap=�5p   2   ��5m   2   �� *DoctorComments+$ TwoWay=� �� 
IsReadOnly 5q   2   �� *
ReadOnly+�� 5r   *   $��4��6/   $��7��6<   ���	#FFF4F4F5$��1��6a   ���	#FFCCCCCC$	��Top=�6   $��Stretch=�6�   �� 5t   *   -	   5        $��chkExternalExam��5v   5   $��3��5t   �   $��6��6�   #��[	 5u   5   {�.  $��Center=�5v   L   $
��Left=�6g   $��RightToLeft=�5w   �   ��5t   5   �� *G2356_G1_XNBenNgoai+$
 :{0}��#	 [  
 5w   5   �� *" CurrentPclRequest.IsExternalExam+ �� TargetNullValue$ False��$ OneWay=�6�   �� 5x   *   $��3��64   $��6��6A   $��Center=�6|   $
��Bold"�6�   ��6Q   �� *CurrentPclRequest.HosName+6�   �� 5z   *   $��6��60   $��0��6=   $��Right=�6�   $��Center=�6�   #��[
 6�   ��6M   �� *T2795_G1_LoaiPCL+$
 {0}:��#	 [   ^� ToolTip 5{   .   _� 5|   2    _� VerticalOffset$ 10��6:    _� HorizontalOffset$ 10��6N   ��6d   �� *K1945_G1_ChonFormCLS+#	 [  6�   5~   +      aEMR.Controls.AxComboBox  5�   *   -
   5          Name$ cboV_PCLMainCategory��5�   E     MainFrame.ComboBox#��[ 5�   E   $��6��5�   E   $��1��6R   $��3��6b    �� DisplayMemberPath$ ObjectValue��5�   E    �� SelectedValuePath$ LookupID��5�   E   $��22��5�   E   $	��Top=�6Q   ��5�   E   �� *ObjV_PCLMainCategory+$ OneWay=�   SelectedItemEx 5�   E   �� *ObjV_PCLMainCategory_Selected+$ TwoWay=�5�   +   �� 5�   *   $��6��6�   $��5��6�   $��Right=�6�   #��[ 6�   ��60   �� *K2074_G1_ChonNhom2+$ {0}: ��#	 [  6�     5�   *   -   5        $��
cboPCLForm��5�   /   $��6��5�   E   $��6��6R   $��22��5�   Y   $��Stretch=�5�   A   $��Center=�6_   $ PCLFormName��5�   /   $ 	PCLFormID��5�   /   #��[ 6M   	  Caliburn.Micro.Message 	  Attach$W Q[Event SelectionChanged]=[Action cboPCLForm_SelectionChanged($source,$eventArgs)]��5�   /   y�5�   b   �� *VisibilityFrom+{�5�   /   �� *cboPCLFormIsEnabled+��5�   /   �� *ObjPCLForms_GetList+$ OneWay=� �� SelectedIndex 5�   1   �� *selectedObjPCLForms+$ TwoWay=� 5�   /   �� *ObjPCLForms_GetList_Selected+$ TwoWay=�5�   /     5�   *   $��6��6E   $��6��6R   $��22��5�   o   $��Stretch=�5�   E   $��Center=�6c   $ 	ComboName��5�   E   $ PCLExamTypeComboID��5�   E   #��[ 6l   $^ X[Event SelectionChanged]=[Action PCLExamTypeCombos_SelectionChanged($source,$eventArgs)]��5�   E   y�5�   b   �� *VisibilityTemplate+{�5�   E   �� *cboPCLFormIsEnabled+��5�   E   �� *PCLExamTypeCombos+$ OneWay=� 5�   c   �� *selectedComboIndex+$ TwoWay=� �� SelectedValue 5�   E   �� *
PCLComboID+$ TwoWay=�5�   +     5�   *   -   5        $��cbx_TestingAgency��5�   1   $��6��5�   E   $��6��6R   #��[ 5�   J   $ 
AgencyName��5�   1   $ HosID��5�   1   $^ X[Event SelectionChanged]=[Action cbx_TestingAgency_SelectionChanged($source,$eventArgs)]��6K   y�5�   b   �� *VisibilityTestingAgency+{�5�   1   �� *cboPCLFormIsEnabled+��5�   1   �� *ObjTestingAgencyList+$ TwoWay=� 5�   P   �� *selectedTestingAgency+$ TwoWay=�5�   +   �� 5�   *   $��7��6/   $��7��6<   ���	#FFF4F4F5$��1��6a   ���	#FFCCCCCC$	��Top=�6   $��Stretch=�6�   �� 5�   *   $��7��60   $��0��6=   $��Right=�6�   $��Center=�6�   #��[
 6�   ��6M   �� *R0012_G1_BSiCDinh+$
 {0}:��#	 [   5�   .   _� 5�   2   $ 10��6:   $ 10��6N   ��6d   �� *K1945_G1_ChonFormCLS+#	 [  6�   5�   +   "
   aEMR.Controls.AxAutoComplete
  5�   *   $��7��6I   $��1��6V   $��3��6f   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen .    MinimumPopulateDelay$	 300��6�   $��Stretch=�5�   I   $
��Auto��6g   $��22��6t      ValueMemberPath$ FullName��5�   I   $� �[Event Populating]=[Action DoctorStaff_Populating($source,$eventArgs)]                                                                         ;[Event DropDownClosed]=[Action DoctorStaff_DropDownClosed($source,$eventArgs)]��5�   I     AxAutoCompleteMyStyle#��[ 5�   I      MinimumPrefixLength$ 0��6x      
FilterMode$
 None=�6�     AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5�   I       ValueMemberBinding  5�   I   �� *
FullName+$ TwoWay=�!   SelectedItem! 5�   I   �� *gSelectedDoctorStaff+$ TwoWay=�"   Text" 5�   I   �� *gSelectedDoctorStaff.FullName+{�5�   I   �� *,*CurrentPclRequest.IntPtDiagDrInstructionID+# �� 	Converter## [ $   ItemTemplate$ 5�   .   �� 5�   2   .R�5�   6   �� .+�5�   :   ��   MainFrame.TextBlock.01#��[ 6^   $��0q�6�   % �� Padding$% 0q�6�   ��6D   �� *
FullName+6�   5�   7   5�   3   5�   +   �� 5�   *   $��7��60   $��5��6=   $��Right=�6�   $��Center=�6�   #��[
 6�   ��6M   �� *N0133_G1_NgYLenh+$
 {0}:��#	 [   5�   .   _� 5�   2   $ 10��6:   $ 10��6N   ��6d   �� *K1945_G1_ChonFormCLS+#	 [  6�   5�   +   �� 5�   *   -   5        & ��Name$#& MedicalInstructionDateContent��5�   9   $��20��5�   M   $��7��5�   M   $��6��6Z   $��1,2,1,2q�6j   $
��Left=�5�   M   {�5�   M   �� * IsEnableMedicalInstructionDate+$ OneWay=�5�   '   5�   #   � 5�   "   $��1��6'    5�   &   �� 5�   *   $
��Auto �68   �� 5�   *    5�   &   �� 5�   *   $��* �6;   6G   �� 5�   *   $��30 �6;   6H   �� 5�   *   $��* �6;   6G   .+�5�   &   �� -   5        $��SPTheoAutoComplete��5�   5   $��0��6�   $��Stretch=�6�   $��Stretch=�6�   $	��300��6�   {�6O   �� *FormInputIsEnabled+$ OneWay=�6�   � 5�   &   $��0��6+   $��Stretch=�6p   $��1��6�   $
��Auto=�6�   $
��Auto=�6�   {�6;   �� *FormInputIsEnabled+$ OneWay=�.+�5�   *   � -   5        $ 
SPTheoForm��5�   /   $
��Auto=�6z   $
��Auto=�6�   {�6D   �� *FormInputIsEnabled+$ OneWay=�y�5�   /   �� *SPTheoFormVisibility+## [  5�   .   �� 5�   2   $��27 �6@   6N   �� 5�   2   $
��Auto �6@   6P   .+�5�   .   �� $��0��64   
����� �#��[ 5�   N   ��5�   A   �� *+)K2031_G1_ChonLoaiXNDbClkHoacNhanNutDeChon+#	 [  5�   N   $   aEMR.Controls.ReadOnlyDataGrid  5�   .   -   5        $��dtgList��5�   =   $��1��5�   O     MainFrame.DataGridStyle#��[ 5�   =    ' #MainFrame.DataGridColumnHeaderStyle&   System.Windows.Controls.DataGrid'   ColumnHeaderStyle#' [ 5�   =    $  MainFrame.DataGridRowHeaderStyle(   RowHeaderStyle#( [ 5�   =    % !MainFrame.DataGridRowStyle.Normal)   RowStyle#) [ 5�   =   *   CanUserAddRows* .  +   CanUserReorderColumns+ . ,   CanUserResizeColumns, . -   CanUserSortColumns- . .   HeadersVisibility$	. All=�5�   =   /   AutoGenerateColumns/ .  $	��300��5�   =   $��Stretch=�5�   =   $��Stretch=�6[   $
��Auto=�5�   =   $
��Auto=�5�   =   $� �[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]                                                             ;[Event DblClick]=[Action DoubleClick($eventArgs)]��5�   =   ��5�   =   �� *ObjPCLItems_ByPCLFormID+$ TwoWay=�0 �� SelectedItem0 5�   =   �� *SelectedItemForChoose+$ TwoWay=�1   Columns1 5�   2   0  *System.Windows.Controls.DataGridTextColumn  5�   6   ,  &System.Windows.Controls.DataGridColumn2   Width5  /System.Windows.Controls.DataGridLengthConverter$
2 Auto 6�   3   Header3 6I   �� *T2860_G1_LoaiXN+#	 [  1  +System.Windows.Controls.DataGridBoundColumn4   Binding4 6�   �� *PCLExamTypeName+4  .System.Windows.Controls.DataGridTemplateColumn  5�   6   3 6M   �� *S0583_G1_SLg+#	 [  5   CellTemplate5 5�   :   �� 5�   >   .R�5�   B   �� 6 �� TextAlignment$6 Right=�6k   ��6J   �� *Qty+$ TwoWay=�6�   5�   ?   5�   7     5�   6   7   
IsReadOnly7 . 3 6M   �� *T1009_G1_GiaDV+#	 [  5 5   :   �� 5  >   .R�5  B   �� ���#F0F0F0$6 Right=�6�    . $��60��6�   ��6_   �� *NormalPrice+$ TwoWay=�## [ 6�   5  ?   5  7     5  6   7 . 3 6M   �� *T0906_G1_GiaBHQDinh+#	 [  5 5  :   �� 5  >   .R�5	  B   �� ���#F0F0F0$6 Right=�6�    . $��60��6�   ��6_   �� *HIAllowedPrice+$ TwoWay=�## [ 6�   5
  ?   5  7   5  /   5  +   5  '   � 5  &   $��1��6+   $��2��6;   {�6L   �� *FormInputIsEnabled+$ OneWay=�.+�5  *   �� 8 �� Orientation$8 Vertical=�65   $��Center=�6L   $	��Top=�6i   .+�5  .   �� -   5        9 ��Name$9 btAdd��5  5   $��->��6D   $	��Top=�6U   #��[ 6m   $��0,90,0,0q�6�   �� 5  .   -   5        $9 btAddAll��5  5   $	��->>��6G   $��0,10,0,0q�6Y   #��[ 6k   {�5  5   �� *
OneClick+$ OneWay=��� 5  .   -   5        $9 btSubtractAll��5  5   $	��<<-��6L   $��0,10,0,0q�6d   #��[ 6v   5  +   5  '   � 5  &   $��2��6+   $��2��6�   y�6;   �� *IsAppointment+$ OneWay=�## [  5  *   �� 5  .   $��27 �6<   6J   �� 5  .   $
��Auto �6<   6L   .+�5  *   �� $��0��60   
����� �#��[ 5  4   ��5  =   �� *G2604_G1_XNDaChon+#	 [  5  4   �� 5   *   -   5        $& PCLRequestDetailsContent��5   �   $��1��6:   $��Stretch=�6G   $��Stretch=�6l   6�   5!  '   � 5"  &   $��2��6+   $��2��6�   y�6;   �� *IsAppointment+$ OneWay=�## [  5#  *   �� 5$  .   $��27 �6<   6J   �� 5%  .   $
��Auto �6<   6L   .+�5'  *   �� -   5        $"& pclApptRequestDetailsContent��5'  �   $��1��69   $��Stretch=�6F   $��Stretch=�6k   6�   5(  '   5)  #   �� 5*  "   -   5        $ BorderCalculating��5*  )   $��2��6D   $
��Auto��6Q   #��[ 6^   $��1,2,1,1q�6�   y�5+  )   �� *IsAppointment+## [ ._�5,  &   �  5-  *   �� 5.  .   $	��851 �6?   �� 5/  .   $��30 �6?   .+�51  *   �� $8 
Horizontal=�65   .+�52  .   �� $
��Left=�6�   $��Center=�6�   $��10,0,0,0q�6�   $��0��6�   $��4��6�   #��[
 6�   ��64   �� *G1592_G1_TgTienDV+$
 {0}:��#	 [  6�   �� 53  .   : �� TextAlignment$: Right=�6�   $��Center=�6�   $��0��6�   $��5��6�   
���  ��$
��Bold"�6�   $��10,0,0,0q�54  8   ��53  8   �� *Sum_NormalPrice+$ TwoWay=�## [ 54  8   �� 56  .   $
��Left=�6�   $��Center=�6�   $��1��6�   $��4��6�   #��[
 6�   $��10,0,0,0q�57  8   ��56  4   �� *G1582_G1_TgTienBhQDinh+$
 {0}:��#	 [  57  8   �� 58  .   $: Right=�6�   $��Center=�6�   $��1��6�   $��5��6�   
���  ��$��10,0,0,0q�59  8   ��58  8   �� *Sum_HIAllowedPrice+$ TwoWay=�## [ 59  8   �� 5;  .   $
��Left=�6�   $��Center=�6�   $��2��6�   $��4��6�   #��[
 6�   $��10,0,0,0q�5<  8   ��5;  4   �� *G1587_G1_TgTienChenhLech+$
 {0}:��#	 [  5<  8   �� 5=  .   $: Right=�6�   $��Center=�6�   $��2��6�   $��5��6�   
���  ��$��10,0,0,0q�5>  8   ��5=  8   �� *Sum_PriceDifference+$ TwoWay=�## [ 5>  8   �� 5?  .   $��Center=�5A  7   $��Center=�5B  7   $��20 0 0 0q�5C  7     MainFrame.Checkbox#��[ 5E  7   ��5?  7   �� *Z2362_G1_TraSau+#	 [  
 6�   �� *#!CurrentPclRequest.AllowToPayAfter+$ TwoWay=�{�5@  7   �� *CurrentPclRequest.IsPaid+## [ y�5D  7   �� *IsShowCheckBoxPayAfter+## [ 5F  /   �� 5G  .   $��Center=�5I  7   $��Center=�5J  7   $��20 0 0 0q�5K  7   #��[ 5L  7   ��5G  7   �� *Z2693_G1_TimDVTheoPhacDo+#	 [  
 5H  7   �� *IsRegimenChecked+$ TwoWay=�5M  /   5N  +   5O  '   5P  #   5Q     5R     � 5S     $��1��6   .+�5T     �  5U  "   �� 5V  &   $
��auto �67   6F   �� 5W  &   $
��Auto �67   6F   .+�5Z  "   �� $��0��6-   $��Center=�6=   $8 
Horizontal=�6X   y�5[  -   �� *IsAppointment+## [ .+�5^  &   � $
��auto��6+   $
��Auto��69   ; � ShowGridLines; .  $��4��6\   $��7��6i    5_  *   �� 5`  .   $	��130 �6?   �� 5a  .   $��5 �6?   �� 5b  .   $
��100* �6?    5e  *   �� 5f  .   $
��Auto �6<   �� 5g  .   $
��Auto �6<   �� 5h  .   $
��Auto �6<   �� 5i  .   $��3* �6<   .+�5k  *   �� $
��Left=�6�   $��Center=�6�   $��0��6�   $��0��6�   $��0,2,0,0q�6�     TextBlock.Heading.04#��[ 6  ��64   �� *K2039_G1_ChonLoiDanTuMau2+$
 {0}:��#	 [  6  &    aEMR.Controls.KeyEnabledComboBox  5l  *   -   5        $��cbNoteTemplates��5l  M   $��1��5m  -   $��0��6:   #��[ 5p  -   $ NoteDetailsShortWithID��5q  -   $ PrescriptNoteTemplateID��5r  -   {�5o  -   �� *	IsEnabled+��5s  -   �� *allPrescriptionNoteTemplates+$ TwoWay=� 5t  -   �� *curPrescriptionNoteTemplates+$ TwoWay=�   aEMR.Controls.AxTextBox  5w  *   -   5        $��txtDrAdvice��5x  /   $
 1024��5w  D   $	��350��6U   $
��auto��6d   $��70��6q   $��0��5y  D   $��2��6Q   $��4��6a   $��1,2,0,0q�6r   < �� AcceptsReturn< . "= �� VerticalScrollBarVisibility$
= Auto=�6�   $> �� HorizontalScrollBarVisibility$
> Auto=�6�   #��[ 5z  D   $��2��6�   ��5x  B   �� *#!EditingApptPCLRequest.ApptPCLNote+$ TwoWay=�{�5z  o   �� *	IsEnabled+6�   5{  '   5|  #   �� 5~  "   $8 Vertical=�6-   $��1��6D   $��Center=�6T   $��Right=�6o   .+�5  &   �� $8 
Horizontal=�61   $��Center=�6J   y�5�  1   �� *IsAppointment+## [ .+�5�  *   �� -   5        $9 btNew��5�  1   $��70��6�   #��[ 6�   ��6@   �� *T0795_G1_TaoMoi+#	 [  {�5�  !   �� *btNewIsEnabled+$ OneWay=�y�5�  !   �� *mPCL_TaoPhieuMoi_Them+$ TwoWay=�## [ �� 5�  *   -   5        $9 btEdit��5�  1   $��70��6�   #��[ 6�   ��6A   �� *T1484_G1_HChinh+#	 [  {�5�  )   �� *btEditIsEnabled+$ OneWay=�y�5�  -   �� *!mPCL_XemSuaPhieuYeuCau_ChinhSua+$ TwoWay=�## [ �� 5�  *   -   5        $9 btDelete��5�  1   $��90��6�   #��[ 6�   ��6C   �� *T1740_G1_HuyBoPh+#	 [  {�6�   �� *btXoaIsEnabled+$ OneWay=�y�5�  -   �� *mPCL_XemSuaPhieuYeuCau_Huy+$ TwoWay=�## [ �� 5�  *   -   5        $9 btSave��5�  1   $��70��6�   #��[ 6�   ��6A   �� *T2937_G1_Luu+#	 [  {�5�  -   �� *btSaveIsEnabled+$ OneWay=�y�5�  -   �� *!mPCL_XemSuaPhieuYeuCau_ChinhSua+$ TwoWay=�## [ �� 5�  *   -   5        $9 btCancel��5�  1   $��70��6�   #��[ 6�   ��6C   �� *K1305_G1_BoQua+#	 [  {�5�  )   �� *btCancelIsEnabled+$ OneWay=��� 5�  *   -   5        $9 btPreviewPrint��5�  1   $��70��6�   #��[ 6�   ��6I   �� *G2521_G1_XemIn+#	 [  {�5�  -   �� *btInIsEnabled+$ OneWay=�y�5�  -   �� *mPCL_XemSuaPhieuYeuCau_XemIn+$ TwoWay=�## [ �� 5�  *   -   5        $9 btPrint��5�  1   $��70��6�   #��[ 6�   ��6B   �� *T1820_G1_In+#	 [  {�5�  -   �� *btInIsEnabled+$ OneWay=�y�5�  -   �� *mPCL_XemSuaPhieuYeuCau_In+$ TwoWay=�## [ �� 5�  *   -    5        $'9 !UpdateDrAndDiagnosisForPCLRequest��5�  1   $	��110��5�  1   #��[ 6=   ��5�  \   �� *K1649_G1_CNhatBSiCDoan+#	 [  y�6�   �� *IsAllowToUpdateDiagnosis+## [ 5�  =   �� 5�  *   -!   5        $(9 "UpdateConsultationAfterCompleteCmd��5�  2   $	��150��6�   #��[ 6�   ��6^   �� *#!Z2453_G1_CapNhatSauHoanThanhPhieu+#	 [  {�5�  1   �� *mPCL_SuaSauHoanTat+$ TwoWay=�5�  '   �� 5�  &   $��1��61   $8 
Horizontal=�6A   $��Center=�6Z   y�5�  1   �� *IsAppointment+## [ .+�5�  *   �� -"   5        $9 OkCmd��5�  1   $��70��6�   #��[ 6�   ��6@   �� *K3847_G1_DongY+#	 [  6�   �� 5�  *   -#   5        $9 	CancelCmd��5�  1   $��70��6�   #��[ 6�   ��6D   �� *K1305_G1_BoQua+#	 [  6�   5�  '   �� 5�  &   $��Center=�61   $8 
Horizontal=�6L   $��0,5,0,0q�6e   .+�5�  *   �� $��Center=�6�   ��64   �� *T0788_G1_TaoBoi+$ {0}: ��#	 [  6�   �� 5�  *   $��Center=�6o   ��64   �� *CurrentPclRequest.StaffIDName+$ OneWay=�6�   5�  '   5�  #   5�     5�     5�     5�     5�     5�     5�     5�     