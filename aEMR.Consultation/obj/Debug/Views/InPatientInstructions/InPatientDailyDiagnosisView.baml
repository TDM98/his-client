   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConsultationD   >aEMR.ConsultantEPrescription.Views.InPatientDailyDiagnosisView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  LoadEditStatus&    aEMR.Controls.KeyEnabledComboBox 	 Caliburn.Micro.Message   Attach �� DisplayMemberPath �� SelectedValuePath  MainFrame.ComboBox �� SelectedItem �� Mode  
LoadStatus  ColDeleteTemplate �� Orientation ��Name   MainFrame.HyperlinkButton.01 ^� ToolTip	 �� Source
 J� Opacity  Icd10CodeDisplay �� Padding  MainFrame.TextBlock.01 	 Icd10CodeAcb"   aEMR.Controls.AxAutoCompleted
 `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null- 
 'System.Windows.Controls.AutoCompleteBox   
FilterMode   IsDropDownOpen 
 AxAutoCompleteBoxBkg   ItemContainerStyle   MinimumPopulateDelay   MinimumPrefixLength  AxAutoCompleteMyStyle   ValueMemberPath   ValueMemberBinding   ItemTemplate  Icd10NameDisplay  Icd10NameAcb   Text��%�  &	        &	      &	 &     7  &	 Z    &	 �    7  7   &	 [    7  &		 �    7 
 7  7  7  &	 �    7  &	 �    7 
 7  7    5   
   6#   �� 5   
   6'   �� 5   
   .R�5        $��cbxChooseDose��5      $��0,1,0,1q�5      $G A[Event Loaded] = [Action UserControl_Loaded($source, $eventArgs)]��5      
������ 
������ $ ObjectValue��5      $ LookupID��5      8��   5      �� *LookupStatus+$ TwoWay=�5      5      �� 5   
   .R�5      �� ��6   �� *LookupStatus.ObjectValue+5      �� 5   
   .R�5      �� $��Center=�5       $��Center=�5!      $ 
Horizontal=�5"      .+�5#      �� $ 	lnkDelete��5$      $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��5%      8��   5'      �� *G2617_G1_Xoa+8	  .��5(      �� $��13��5)      $��13��5*      $
 1Q�5+      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5,      5-      5.      5/      �� 50   
   .R�51      �� $��txtDrugName��52      $��0q�53      $ 0q�54      8��  ��56      �� *DiseasesReference.ICD10Code+57      �� 58   
   .R�59        $	��400��5:      $� �[Event Loaded] = [Action AcbICD10Code_Loaded($source, $eventArgs)]                                        ;[Event Populating] = [Action aucICD10_Populating($source, $eventArgs)]                                        ;[Event DropDownClosed] = [Action AxAutoComplete_DropDownClosed($source, $eventArgs)]                                        ;[Event DropDownClosing] = [Action AxAutoComplete_DropDownClosing($source, $eventArgs)]��5;      $
 None=�5<       . 8   $	 300��5?      $ 1��5@      8�� $ 	ICD10Code��5C       5B      �� *	ICD10Code+ 5D      �� 5E      .R�5F      �� $ 
Horizontal=�6%   .+�5G      �� $��txtDrugName��5H   !   $��50��5I   !   $��0q�5J   !   $ 0q�5K   !   8�� ��5M   !   �� *	ICD10Code+�� 5N      $	��300��5O   !   $��5,0,0,0q�5P   !   $ 0q�5Q   !   8�� ��5S   !   �� *DiseaseNameVN+5T      5U      5W      5X      �� 5Y   
   .R�5Z      �� .+�5[      �� $��txtDrugName��5\      $	��150��5]      $��0q�5^      $ 0q�5_      8��  ��5a      �� *!DiseasesReference.DiseaseNameVN+5b      5c      �� 5d   
   .R�5e        $��DiseaseName��5f      $��0��5g      $��1��5h      $� �[Event Loaded] = [Action AcbICD10Name_Loaded($source, $eventArgs)]                                         ;[Event Populating] = [Action aucICD10Name_Populating($source, $eventArgs)]                                         ;[Event DropDownClosed] = [Action DiseaseName_DropDownClosed($source, $eventArgs)]                                         ;[Event DropDownClosing] = [Action DiseaseName_DropDownClosing($source, $eventArgs)]��5i      $
 None=�5j       . 8   $	 300��5m      $ 0��5n      8�� $ DiseaseNameVN��5r       5p      �� *!DiseasesReference.DiseaseNameVN+ 5q      �� *DiseaseNameVN+$ TwoWay=� 5s      �� 5t      .R�5u      �� .+�5v      �� $��txtDrugName��5w   !   $	��180��5x   !   $��0q�5y   !   $ 0q�5z   !   8�� ��5|   !   �� *DiseaseNameVN+5}      5~      5�      5�      5�      .��5�         aEMR.Controls.AxGrid  -   5          Name$ 
LayoutRoot��5�   	   $��Stretch=�5�   	   
������� � ColumnDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      $	��400 �6   �� 5�      $
��Auto �6   �� 5�      $��* �6    � RowDefinitions 5�   
   �� 5�      $��30 �6   �� 5�      $��30 �6   �� 5�      $��30 �6   �� 5�      $��30 �6   �� 5�      $��30 �6   �� 5�      $��30 �6   �� 5�      $��30 �6   �� 5�      $��30 �6   �� 5�      $��40 �6   .+�5�   
   �� $��0��5�      $��0��5�      $��3��5�      $��0,2,5,2q�5�      $
��Left=�5�      $ 
Horizontal=�5�      .+�5�      �� $��0,2,1,2q�5�      $��Right=�5�      $��Center=�5�        MainFrame.TextBlock.02#��[ 5�      $
��Wrap=�5�      ��5�      �� *T3689_G1_Mach2+ �� StringFormat$
 {0}:��#	 [  5�         aEMR.Controls.AxTextBox  5�      $��32��5�      $��0,2,3,2q�5�      $
��Left=�5�      $��Center=�5�      $��Center=�5�        MainFrame.TextBox#��[ 5�      $��1��5�      ��5�      �� *!DiagnosisTreatmentContent.Pulse+$ TwoWay=�$	 0.#���� 5�      $��2,2,1,2q�5�      $��Center=�5�       ! TBlock.Heading.03.RedAsterisk#��[ 5�      ��5�      �� *Z0045_G1_DauSao+#	 [  �� 5�      $��7,2,1,2q�5�      $��Center=�5�      ��5�      �� *N0237_G1_NhipTho+$
 {0}:��#	 [    5�      $��32��5�      $��0,2,3,2q�5�      $��Center=�5�      ��. #��[ 5�       �� TextAlignment$ Center=�5�      ��5�      �� *+)DiagnosisTreatmentContent.RespiratoryRate+$ TwoWay=�$	 0.#��5�      �� 5�      $��2,2,1,2q�5�      $��Center=�5�      #��[ 5�      ��5�      �� *Z0045_G1_DauSao+#	 [  �� 5�      $��7,2,1,2q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *T1775_G1_HAp+$
 {0}:��#	 [  5�      �� 5�      $��2��5�      $��1��5�      $��Center=�5�        MainFrame.Border.Blue#��[ 5�      ._�5�      �� $��20��6   $ 
Horizontal=�6)   .+�5�        $��25��5�      $��Center=�5�       ! MainFrame.TextBox.Transparent#��[ 5�      $��2��5�      ��5�      �� *)'DiagnosisTreatmentContent.BloodPressure+$ TwoWay=� �� NotifyOnValidationError . $	 0.#���� 5�      $��Center=�5�        TextBlock.Heading.04#��[ 5�      $��/��5�      $
��Wrap=�5�        5�      $��25��5�      $��Center=�5�      #��[ 5�      $��2��5�      ��5�      �� *.,DiagnosisTreatmentContent.LowerBloodPressure+$ TwoWay=� . $	 0.#���� 5�      $��2,2,1,2q�5�      $��Center=�5�      #��[ 5�      ��5�      �� *Z0045_G1_DauSao+#	 [  5�      5�      �� 5�      $��10,2,1,2q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *N0234_G1_NhietDo+$
 {0}:��#	 [  5�        5�      $��32��5�      $��0,2,3,2q�5�      $
��Left=�5�      $��Center=�5�      $��Center=�5�      #��[ 5�      $��3��5�      ��5      �� *'%DiagnosisTreatmentContent.Temperature+$ TwoWay=�$	 0.#���� 5     $��2,2,1,2q�5     $��Center=�5     #��[ 5     ��5     �� *Z0045_G1_DauSao+#	 [  �� 5     $��10,2,1,2q�5     $��Right=�5	     $��Center=�5
     #��[ 5     $
��Wrap=�5     ��5     �� *S0716_G1_SpO2+$
 {0}:��#	 [  5       5     $��32��5     $��0,2,3,2q�5     $
��Left=�5     $��Center=�5     $��Center=�5     #��[ 5     $��4��5     ��5     �� * DiagnosisTreatmentContent.SpO2+$ TwoWay=�$	 0.#���� 5     $��2,2,1,2q�5     $��Center=�5     #��[ 5     ��5     �� *Z0045_G1_DauSao+#	 [  5     �� 5  
   $��1��5      $��2��5!     $
��Left=�5"     $��Center=�5#     #��[ 5$     ��5%     �� *Z3309_G1_DienBienBenh+$
 {0}:��#	 [  �� 5&  
   -   5        $ btDiseaseProgression��5'     $��1��5(     $��20��5)     $��15��5*     $��2,0,1,2q�5+     $��Right=�5,     $��Center=�5-     $	��...��5.     &    aEMR.Controls.AxTextBoxShorthand  5/  
   -   5        $��txtOTreatment��50     $��1��51     $��2��52     $��1��53     $��0,2,10,2q�54      �� AcceptsReturn . $ �� HorizontalScrollBarVisibility$
 Auto=�56     #��[ 58      �� TextWrapping$
 Wrap=�5:     " �� VerticalScrollBarVisibility$ Visible=�5;        ItemSourceEx 57     �� *ShortHandDictionaryObj+$ OneWay=���59     �� *-+DiagnosisTreatmentContent.OrientedTreatment+$ TwoWay=�5;     �� 5I  
   $��1��5J     $��3��5K     $��1��5L     $��0,0,5,0q�5M     $��Right=�5N     $��Center=�5O     #��[ 5P     ��5Q     �� *Z0045_G1_DauSao+#	 [  �� 5R  
   $��3��5S     $��2��5T     $��0��5U     $
��Left=�5V     $��Center=�5W     #��[ 5X     ��5Y     �� *K1746_G1_CDoan+$
 {0}:��#	 [  �� 5Z  
   -   5        $��txtDiagnosis��5[     $��3��5\     $��2��5]     $��1��5^     $��0,2,10,2q�5_      . $
 Auto=�5a     #��[ 5b     $��6��5c     $
 Wrap=�5e     $ Visible=�5f     ��5d     �� **(DiagnosisTreatmentContent.DiagnosisFinal+$ TwoWay=�5f     �� 5g  
   $��3��5h     $��2��5i     $��1��5j     $��0,0,5,0q�5k     $��Right=�5l     $��Center=�5m     #��[ 5n     ��5o     �� *Z0045_G1_DauSao+#	 [  �� 5p  
   $��5��5q     $��2��5r     $ 
Horizontal=�5s     .+�5t     �� $��14��5u     $��0��5v     $��2��5w     $��20��5x     $��0,2,3,2q�5y     $
��Left=�5z     $��Center=�5{     #��[ 5|       �� TextAlignment$  Center=�5~     ��5}     �� *Z3310_G1_GiaiDoanBenh+$ {0}: ��#	 [  5~     5     �� 5�  
   $��5��5�     $��2��5�     $��1��5�     $��0,2,10,2q�5�      . $
 Auto=�5�     #��[ 5�     $ Visible=�5�     ��5�     �� *(&DiagnosisTreatmentContent.DiseaseStage+$ TwoWay=�5�     �� 5�  
   $��7��5�     $��3��5�     $��0��5�     $��2��5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *K2235_G1_ChuThich2+$
 {0}:��#	 [  �� 5�  
   $��7��5�     $��3��5�     $��1��5�     $��0,2,10,2q�5�      . $
 Auto=�5�     #��[ 5�     $��7��5�     $
 Wrap=�5�     $ Visible=�5�     ��5�     �� **(DiagnosisTreatmentContent.DoctorComments+$ TwoWay=�5�     %	   aEMR.Controls.AxDataGridNyICD10	  5�  
   -   5        $��grdICD10List��5�     $��0��5�     $��9��5�     $��2��5�     $��2��5�     $��2q�5�     $� �[Event Loaded] = [Action grdConsultation_Loaded($source, $eventArgs)]                                                                       ;[Event MouseLeftButtonUp] = [Action grdConsultation_MouseLeftButtonUp($source, $eventArgs)]                                                                       ;[Event PreparingCellForEdit] = [Action AxDataGridNy_PreparingCellForEdit($source, $eventArgs)]                                                                       ;[Event CellEditEnding] = [Action AxDataGridNyICD_CellEditEnding($source, $eventArgs)]                                                                       ;[Event SelectionChanged] = [Action AxDataGridNyICD10_SelectionChanged($source, $eventArgs)]                                                                       ;[Event LoadingRow] = [Action grdConsultation_LoadingRow($source, $eventArgs)]��5�     &
   System.Windows.Controls.DataGrid! 
  AutoGenerateColumns! .   ' #MainFrame.DataGridColumnHeaderStyle" 
  ColumnHeaderStyle#" [ 5�     $# 
  HorizontalScrollBarVisibility$
# Auto=�5�     $ 
  SelectionUnit$$ FullRow=�5�       MainFrame.DataGridStyle#��[ 5�     "% 
  VerticalScrollBarVisibility$% Visible=�5�     ��5�     �� *	ICD10List+ 5�     �� *refIDC10Item+$ TwoWay=�& 
  Columns& 5�     4  .System.Windows.Controls.DataGridTemplateColumn  5�     ,  &System.Windows.Controls.DataGridColumn'   Width5  /System.Windows.Controls.DataGridLengthConverter$' 50 5�     (   CellEditingTemplate#( [	 5�     )   CellTemplate#) [ 5�     *   Header* 5�     �� *T3185_G1_Ma+#	 [    5�     $' * 5�     +   MinWidth$	+ 180Q�5�     #( [ 5�     #) [ 5�     * 5�     �� *T0829_G1_Ten+$
 {0} ��#	 [  4  .System.Windows.Controls.DataGridCheckBoxColumn  5�     $' 35 5�     1  +System.Windows.Controls.DataGridBoundColumn,   Binding, 5�     �� *IsMain+$ TwoWay=�* 5�     �� *K1737_G1_Ch+#	 [    5�     $' 40 5�     , 5�     �� *IsCongenital+$ TwoWay=�* 5�     �� *Z2318_G1_ManTinhGhiTat+#	 [    5�     #( [ 5�     #) [ 5�     * 5�     �� *T0756_G1_TTr+#	 [    5�     #) [ 6)   5�     5�     5�     