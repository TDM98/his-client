   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5   %   H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5   %   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	   %   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5
   %    aEMR.ConsultationB   <aEMR.ConsultantEPrescription.CommonRecs.Views.HosHistoryView   5   %   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a	 ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5   %   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5   %   @d2http://schemas.microsoft.com/expression/blend/2008 
    5   %   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5   %   P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
    5   %   Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
    5   %   U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5   %   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	   %   d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5
   %     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  DTlnkDelete �� Orientation ��Name  Caliburn.Micro.Message   Attach ^� ToolTip J� Opacity  	DTlnkEdit �� Source  	DTlnkSave  DTlnkCancel  DTHDate �� StringFormat  DTHDateTxtBox(  "System.Windows.Controls.DatePicker  MainFrame.DatePicker   Text	 �� Mode
 �� UpdateSourceTrigger  DTFromHospital 	 DTItemHosName 
 DTaucRefFromHospital"  aEMR.Controls.AxAutoComplete  AxAutoCompleteMyStyle-  'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen   
FilterMode   ItemTemplate   ValueMemberBinding   Text  IDTICD10Code  EaucRefDiseases  VNDiseaseName  EaucRefDiseasesVN  CDTLookupAdmissionType  EDTcboLookupAdmissionType  aEMR.Controls.AxComboBox  Name �� DisplayMemberPath �� SelectedValuePath  MainFrame.ComboBox   SelectedItemEx  CDTDiseasesReference  CDTDiseasesReferenceVN  CDTLookupTreatmentResult  EDTcboLookupTreatResult  CDTLookupDischargeReason  EDTcboLookupDischargeReason��%t  &	        &	      &	 �    7   &	 �    7   &	     7   &	 �    &	 �    7  &	 h    &		     &	
 I	    7  7 	 &	     &	 �    7  7  &	 �    &	 X    7  7  &	 ;    &	 �    7  &	 �    &	     &	 f    &	 �    7  &	 �    &	 =    7    5   
   6#   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��6   $� �[Event Click]=[Action lnkDeleteClick($eventArgs)]                                  ;[Event Loaded]=[Action lnkDelete_Loaded($source)]��5   "   $' !Click here for Delete this record��5   "   $��Center=�6]   $��Center=�6z   ���#FF0066��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��15��6^   $ 1Q�6i   5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ lnkEdit��6   $� �[Event Click]=[Action lnkEditClick($eventArgs)]                                  ;[Event Loaded]=[Action lnkEdit_Loaded($source)]��5   "   $  Click here for Edit record��5!   "   $��Center=�6V   $��Center=�6s   ���#FF0066��5"   5   �� *Z0055_G1_Edit+8   5#      5$      5%      �� 5&   
   .R�5'      �� $ 
Horizontal=�6   .+�5(      �� $ lnkSave��6   $� �[Event Click]=[Action lnkSaveClick($eventArgs)]                                  ;[Event Loaded]=[Action lnkSave_Loaded($source)]��5)   "   $  Click here for save record��5+   "   $��Center=�6V   $��Center=�6s   ���#FF0066��5,   5   �� *S0544_G1_Save+8   5-      5.      5/      �� 50   
   .R�51      �� $ 
Horizontal=�6   .+�52      �� $ 	lnkCancel��6   $� �[Event Click]=[Action lnkCancel_Click($eventArgs)]                                  ;[Event Loaded]=[Action lnkCancel_Loaded($source)]��53   "   $  Click here for save record��55   "   $��Center=�6V   $��Center=�6s   ���#FF0066��56   5   �� *K1565_G1_Cancel+8   57      58      59      �� 5;   
   .R�5<      �� ��6   �� *HDate+$ 
dd/MM/yyyy��5=      �� 5?   
   .R�5@        8��   6   �� *HDate+$	 TwoWay=�$
 PropertyChanged=�6`   5B      �� 5E   
   .R�5F      �� $ 
Horizontal=�6   .+�5G      �� $	��200��6O   $
��auto��6^   ��6   �� *FromHospital.HosName+$	 OneWay=�6^   5H      5I      �� 5J   
   .R�5K      �� $ 
Horizontal=�6   .+�5L      �� $	��400��6B   ��6   �� *	HosName+$	 OneWay=�6B   �� 5M      $	��150��6E   ��6   �� *
HosAddress+$	 OneWay=�6E   �� 5N      $	��250��6K   ��6   �� *CityProvinceName+$	 OneWay=�6K   5O      5P      �� 5S   
   .R�5T        $��aucRefFromHospital��6,   8��   . $
 None=�5V   %   $� �[Event Populating]=[Action aucRefFromHospital_Populating($source,$eventArgs)]                                                        ;[Event DropDownClosed] = [Action aucRefFromHospital_DropDownClosed($source, $eventArgs)]��5Y   %   8   5W   %   �� *	HosName+$	 OneWay=� 5X   %   �� *	HosName+$	 OneWay=�5[   %   5\      �� 5^   
   .R�5_      �� $ 
Horizontal=�6   .+�5`      �� $��80��67   ��6   �� *	ICD10Code+67   �� 5a      ��6   �� *DiseaseNameVN+5b      5c      �� 5d   
   .R�5e        $��aucRefDiseases��6,   8��   . $
 None=�5g   %   $	��100��5h   Z   $� �[Event Populating]=[Action aucRefDiseases_Populating($source,$eventArgs)]                                                        ;[Event DropDownClosed] = [Action aucRefDiseases_DropDownClosed($source, $eventArgs)]��5j   %   8   5h   %   �� *	ICD10Code+$	 OneWay=� 5i   %   �� *DiseasesReference.ICD10Code+$	 OneWay=�5m      5n      �� 5p   
   .R�5q      �� $ 
Horizontal=�6   .+�5r      �� $	��200��6;   ��6   �� *DiseaseNameVN+6;   �� 5s      $��80��67   ��6   �� *	ICD10Code+67   5t      5u      �� 5v   
   .R�5w        $��aucRefDiseasesVN��6,   8��   . $
 None=�5y   %   $	��200��5z   ^   $� �[Event Populating]=[Action aucRefDiseases_PopulatingVN($source,$eventArgs)]                                                        ;[Event DropDownClosed] = [Action aucRefDiseases_DropDownClosed($source, $eventArgs)]��5|   %   8   5z   %   �� *DiseaseNameVN+$	 OneWay=� 5{   %   �� *!DiseasesReference.DiseaseNameVN+$	 OneWay=�5      5�      �� 5�   
   .R�5�      �� ��6   �� *!LookupAdmissionType.ObjectValue+5�      �� 5�   
   .R�5�        $ cboLookupAdmissionType��6(   $C =[Event Loaded]=[Action cboLookupAdmissionTypeLoaded($source)]��5�   -   $ ObjectValue��5�   -   $ LookupID��6M   8��   5�   -   �� *LookupAdmissionType+$	 TwoWay=�$
 PropertyChanged=�5�   -   5�      �� 5�   
   .R�5�      �� ��6   �� *DiseasesReference.ICD10Code+5�      �� 5�   
   .R�5�      �� ��6   �� *!DiseasesReference.DiseaseNameVN+5�      �� 5�   
   .R�5�      �� ��6   �� *#!LookupTreatmentResult.ObjectValue+5�      �� 5�   
   .R�5�        $ cboLookupTreatResult��6(   $A ;[Event Loaded]=[Action cboLookupTreatResultLoaded($source)]��5�   %   $ ObjectValue��5�   %   $ LookupID��6E   8��   5�   %   �� *LookupTreatmentResult+$	 TwoWay=�$
 PropertyChanged=�5�   %   5�      �� 5�   
   .R�5�      �� ��6   �� *#!LookupDischargeReason.ObjectValue+5�      �� 5�   
   .R�5�        $ cboLookupDischargeReason��6(   $E ?[Event Loaded]=[Action cboLookupDischargeReasonLoaded($source)]��5�   )   $ ObjectValue��5�   )   $ LookupID��6I   8��   5�   )   �� *LookupDischargeReason+$	 TwoWay=�$
 PropertyChanged=�5�   )   5�      5�      .��5�      ]� -   5         ]�Name$ SPLayout��5�      ��. $��0,10,0,0q�67   
�������$��Stretch=�6\   $
��Auto=�6x   .+�5�   
   � $��Stretch=�6   $��Stretch=�6-    � RowDefinitions 5�      �� 5�      $��* �6    �� 5�      $
��Auto �6    .+�5�      �  5�      �� 5�      $��* �6$   �� 5�      $��44 �6$   .+�5�         aEMR.Controls.AxDataGridNy  -   5          Name$ grdCommonRecord��5�      $��0��5�   .   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��0��6Z   $��0,0,0,0q�5�   .   $��Stretch=�6?   $��Stretch=�6]   $
��Auto=�5�       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�        MainFrame.DataGridStyle#��[ 5�      $� �[Event Loaded]=[Action grdCommonRecordLoaded($source,$eventArgs)]                                        ;[Event MouseLeftButtonUp]=[Action grdCommonRecord_MouseLeftButtonUp($source,$eventArgs)]��5�      ��5�      �� *PtHosHistory+$	 OneWay=� �� SelectedItem 5�      �� *selectedPtHosHistory+$	 TwoWay=�   Columns 5�      4	  .System.Windows.Controls.DataGridTemplateColumn	  5�      -   5        
Delete�� 	  CellTemplate# [ 5�   B   ,
  &System.Windows.Controls.DataGridColumn 
  Header$  ��6n   	  5�      -   5        Edit��# [ 5�   ?   $  ��6i    
  
Visibility$ 	Collapsed=�6s   	  5�      -   5        
Cancel��# [ 5�   A   $  ��6m   	  5�      -   5        Save��# [ 5�   ?   $  ��6i   	  5�       
  Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6|    	  CellEditingTemplate# [ 5�   1   # [ 5�   1    5�   1   �� *N0094_G1_NgNhap+# [  5�   1   	  5�      $ SizeToCells 6}     
  MinWidth$	  150Q�6�   # [ 5�   !   # [
 5�   6    5�   5   �� *K1206_G1_BV2+# [  5�   6   	  5�      $ SizeToCells 6�   $	  110Q�6�   # [ 5�   6   # [ 5�   6    5�   1   �� *T2793_G1_LoaiNhVien+# [  5�   6   	  5�      $	  200Q�6}   $ SizeToCells 6�   # [ 5�   6   # [ 5�   6    5�   1   �� *Z0438_G1_TenBenh+# [  5�   6   	  5�      ! 
  CanUserReorder! . " 
  CanUserResize" . # 
  CanUserSort# . $	 100 6�   # [ 5�   1   # [ 5�   1    5�   1   �� *T3402_G1_MaICD10+# [  5�   1   0  *System.Windows.Controls.DataGridTextColumn  5�      ! . " . # . $	  160Q�6$  $
 Auto 63   6-   �� *K1746_G1_CDoan+$
 {0} ��# [  1  +System.Windows.Controls.DataGridBoundColumn$   Binding$ 6�   �� *GeneralDiagnoses+$	 TwoWay=�$
 PropertyChanged=�63  	  5�      $  20Q�6~   $ SizeToHeader 6�   # [ 5�   6   # [ 5�   6    5�   1   �� *T2071_G1_KQuaDTri+# [  5�   6   	  5�      $  20Q�6�   $ SizeToHeader 6�   # [ 5�   6   # [ 5�   6    5�   1   �� *Z0450_G1_LyDoChVien+$
 {0} ��# [  5�   6     5�      ! . " . # . $	 140 6   6-   �� *T0723_G1_GChu+# [  $ 6v   �� *	HHNotes+$	 TwoWay=�$
 PropertyChanged=�6  5�      �� 5�      $ 
Horizontal=�6   $��1��66   .+�5�        aEMR.Controls.DataPager  -   5        %  Name$% dpgHosHistory��5�   v   $��1��6/   $��1��6?   $��22��6L   $��Stretch=�6X   &   PageSize$& 10��6�   $��Center=�6�     MainFrame.DataPager#��[ 6�   $y�	Collapsed=�6�   '   Source' 6�   �� 6�   �� 5�      -   5        ( ��Name$( 	chkPaging��5�   e   $��1��6   $��22��6,   $
��Left=�68   $��7,3,0,-3q�6S   $��Center=�6x     MainFrame.Checkbox.Title1#��[ 6�   $y�	Collapsed=�6�   5�      5�      5�      5�      5�      