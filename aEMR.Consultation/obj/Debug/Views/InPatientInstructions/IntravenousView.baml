   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Consultation8   2aEMR.ConsultantEPrescription.Views.IntravenousView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      =ed4http://schemas.microsoft.com/expression/2010/drawing 
 5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  CollnkDelete �� Orientation ��Name 
 Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source J� Opacity  MDose_CellTemplate �� TextAlignment  MDose_CellEditTemplate   aEMR.Controls.AxTextBox  Name	 �� TextAlignment
 �� Mode �� UpdateSourceTrigger  ADose_CellTemplate  ADose_CellEditTemplate  EDose_CellTemplate 	 EDose_CellEditTemplate 
 NDose_CellTemplate  NDose_CellEditTemplate  CommentCellTemplate �� Padding  CommentCellEditTemplate  AutoCompleteTemplate  MainFrame.TextBlock.01  MainFrame.TextBlock.Auto)  #aEMR.Common.Converters.IntConverter  IntConverter3  -aEMR.Common.Converters.LongToBooleanConverter  LongToBooleanConverter5  /aEMR.Common.Converters.DecimalNotEqualConverter  DecimalNotEqualConverter��%�
  &	        &	      &	 &     7  7   &	 �    &	 c    &	     &	 �    &	 3    &		 �    &	
 d    &	 �    &	 �    &	 5    &	 �    7  7  7  7  7  7  &	 �	    &	 
    &	 
      5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $��Center=�5      $��Center=�5      $ 
Horizontal=�5      .+�5      �� $ 	lnkDelete��5      $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5      8��   5      �� *G2617_G1_Xoa+8  .��5      �� $��13��5      $��13��5      $ 1Q�5       $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5!      5"      5#      5$      �� 5%   
   .R�5&      �� $��1,0,1,0q�5'      $��Center=�5(      $ Right=�5*      ��5)      �� *
MDoseStr+5*      5+      �� 5,   
   .R�5-        $ tbMDose��5.      $	 Right=�50      ��5/      �� *
MDoseStr+$
 TwoWay=�$ PropertyChanged=�50      51      �� 52   
   .R�53      �� $��1,0,1,0q�54      $��Center=�55      $ Right=�57      ��56      �� *
ADoseStr+57      58      �� 59   
   .R�5:        $ tbADose��5;      $	 Right=�5=      ��5<      �� *
ADoseStr+$
 TwoWay=�$ PropertyChanged=�5=      5>      �� 5?   
   .R�5@      �� $��1,0,1,0q�5A      $��Center=�5B      $ Right=�5D      ��5C      �� *
EDoseStr+5D      5E      �� 5F   
   .R�5G        $ tbEDose��5H      $	 Right=�5J      ��5I      �� *
EDoseStr+$
 TwoWay=�$ PropertyChanged=�5J      5K      �� 5L   
   .R�5M      �� $��1,0,1,0q�5N      $��Center=�5O      $ Right=�5Q      ��5P      �� *
NDoseStr+5Q      5R      �� 5S   
   .R�5T        $ tbNDose��5U      $	 Right=�5W      ��5V      �� *
NDoseStr+$
 TwoWay=�$ PropertyChanged=�5W      5X      �� 5Y   
   .R�5Z      �� .+�5[      �� $��
txtComment��5\      $��1,0,1,0q�5]      $ 0q�5^      ��5_      �� *Notes+5`      5a      �� 5b   
   .R�5c      �� .+�5d        $��
txtComment��5e      $��0q�5f      $��0q�5g      ��5h      �� *Notes+$
 TwoWay=�5i      5j      �� 5k   
   .R�5l      �� $ 
Horizontal=�6   .+�5m      �� $��0q�5n      $ 0q�5o      8��  ��5q      �� *Code+�� 5r      $��0q�5s      $ 0q�5t      8�� $	�� - ��5v      �� 5w      $��0q�5x      $ 0q�5y      8�� ��5{      �� *	BrandName+�� 5|      8�� $	�� - ��6N   �� 5}      $��0q�5~      $ 0q�5      8�� ��5�      �� *	Remaining+�� 5�      $��10,0,0,0q�5�      $ 0q�5�      8�� ��5�      �� *SelectedUnit.UnitName+5�      5�        5�   
   6"     5�   
   6,     5�   
   6.   5�      .��5�      � -   5         �Name$ 
LayoutRoot��5�   	   $��2q�5�   	   $��Stretch=�5�   	   $��Stretch=�5�   	    � ColumnDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      $��* �6    � RowDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $��* �6   .+�5�   
   �� $��2��5�      $��1��5�      $��1q�5�       �� Padding$ 5,3,3,3q�5�      ���	#FF5E5E5E$��0q�5�      ._�5�         aEMR.Controls.AxGrid   5�      �� 5�      $
��Auto �6'   �� 5�      $��* �6'   $��80��61   �� 5�      $
��Auto �6'   �� 5�      $��* �6'   �� 5�      $
��Auto �6'   �� 5�      $��* �6'   �� 5�      $
��Auto �6'   �� 5�      $��* �6'   �� 5�      $
��Auto �6'   �� 5�      $��* �6'   �� 5�      $
��Auto �6'   �� 5�      $
��Auto �6'   �� 5�      $��* �6'    5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   .+�5�      �� $��11��5�      $��2��5�      $��5,0,0,0q�5�      $��Center=�5�      $
��Bold"�5�      
���**�� " MainFrame.Checkbox.MiddleTitle#��[ 5�      ��5�      �� *Z3229_G1_DMCOVID+# [   d� 	IsChecked 5�      �� *	IsCOVID+$
 TwoWay=�$ PropertyChanged=�5�      �� 5�      $��9��5�      $��2��5�      $��0,2,5,2q�5�      $��Center=�5�       d� IsThreeState .    MainFrame.Checkbox#��[ 5�      ��5�      �� *N0211_G1_NhapLieuDung+# [   5�      �� *IsInputDosage+$
 TwoWay=�y�5�      �� *DoseVisibility+ �� 	Converter# [ �� 5�      $��0��5�      $��2��5�      $��15,2,5,2q�5�      $��Right=�5�      $��Center=�5�        MainFrame.TextBlock.02#��[ 5�      $
��Wrap=�5�      ��5�      �� *T2175_G1_KhoCC+ �� StringFormat$
 {0}:��# [  5�      &    aEMR.Controls.KeyEnabledComboBox  5�      -   5        $��cbxKho��5�      $��0��5�      $��3��5�      $��2��5�      $	��2,1q�5�      $I C[Event Loaded]=[Action cbb_Store_Loaded($source, $RoutedEventArgs)]��5�       �� DisplayMemberPath$ swhlName��5�      ��.  �� SelectedValuePath$ StoreID��5�        MainFrame.ComboBox#��[ 5�      ��5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbx�	   aEMR.Controls.AxComboBox 	  SelectedItemEx 5�      �� *SelectedStorage+$
 TwoWay=�5�      �� 5�      $��0��5�      $��2��5�      $��5,0,0,5q�5�      $^ X[Event SelectionChanged]=[Action cbbMedProductType_SelectionChanged($source,$eventArgs)]��5�      $ ObjectValue��5�      {�.  $ LookupID��5�      #��[ 5�      ��5�      �� *gMedProductTypeCollection+ �� SelectedValue 5�      �� *V_MedProductType+$
 TwoWay=�5�      �� 5�      $��6��5�      $��2��5�      $��3,2,5,2q�5�      $��Center=�5�      $O I[Event Loaded]=[Action chkSearchByGenericName_Loaded($source,$eventArgs)]��5�       .  #��[ 5�      ��5�      �� *G1265_G1_TimThuocTheoTenChung+# [   5�      �� *IsSearchByGenericName+$
 TwoWay=�y�5�      �� *vIsSearchByGenericName+# [ �� 5�      $��1��5�      $��0��5�      $��15,2,5,2q�5�      $��Right=�5      $��Center=�5     #��[ 5     ��5     �� *K2569_G1_Code+$
 {0}:��# [    5     $��1��5     $��1��5     $��3q�5     $� [Event LostFocus]=[Action AxTextBox_LostFocus($source,$eventArgs)];[Event Loaded]=[Action AxTextBox_Loaded($source,$eventArgs)]��5       MainFrame.TextBox#��[ 5	     ��5
     �� *B@CurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail.Code+�� 5     $��1��5     $��2��5     $��15,2,5,2q�5     $��Right=�5     $��Center=�5     #��[ 5     ��5     �� *T0829_G1_Ten+$
 {0}:��# [  "
   aEMR.Controls.AxAutoComplete
  5     $��1��5     $��3��5     $��5��5     $��3q�5     $� �[Event Populating]=[Action AutoCompleteBox_Populating($source,$eventArgs)]                                                        ;[Event DropDownClosed]=[Action AutoDrug_Text_DropDownClosed($source,$eventArgs)]                                                        ;[Event Loaded]=[Action AutoDrug_Text_Loaded($source, $RoutedEventArgs)]��5     d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5        IsTextCompletionEnabled .    AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5        ItemTemplate# [ 5        MinimumPopulateDelay$	 300��5         MinimumPrefixLength$  1��5       AxAutoCompleteMyStyle#��[ 5!     !   ItemsSource! 5     �� *refGenMedProductDetails+"   SelectedItem" 5      �� *=;CurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail+$
 TwoWay=�#   Text# 5"     �� *GECurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail.BrandName+$   ValueMemberBinding$ 5#     �� *	BrandName+�� 5%     $��1��5&     $��8��5'     $��15,2,5,2q�5(     $��Right=�5)     $��Center=�5*     #��[ 5+     ��5,     �� *K3966_G1_Dvt+$
 {0}:��# [  �� 5-     $��1��5.     $��9��5/     $��3q�50     {�.  #��[ 52     ��53     �� *SQCurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail.SelectedUnit.UnitName+$
 OneWay=��� 55     $��2��56     $��15,2,5,2q�57     $��Right=�58     $��Center=�59     #��[ 5:     ��5;     �� *S0540_G1_Sang+$
 {0}:��# [  y�5<     �� *DoseVisibility+# [   5=     $��2��5>     $��1��5?     $��3q�5@     $� �[Event Loaded]=[Action tbxMDoseStr_Loaded($source,$eventArgs)];[Event LostFocus]=[Action tbxMDoseStr_LostFocus($source,$eventArgs)]��5A     #��[ 5B     $	 Right=�5D     ��5C     �� *1/CurrentReqOutwardDrugClinicDeptPatient.MDoseStr+$
 TwoWay=�y�5E     �� *DoseVisibility+# [ �� 5G     $��2��5H     $��2��5I     $��15,2,5,2q�5J     $��Right=�5K     $��Center=�5L     #��[ 5M     ��5N     �� *G1808_G1_Trua+$
 {0}:��# [  y�5O     �� *DoseVisibility+# [   5P     $��2��5Q     $��3��5R     $��3q�5S     $J D[Event LostFocus]=[Action tbxADoseStr_LostFocus($source,$eventArgs)]��5T     #��[ 5U     $	 Right=�5W     ��5V     �� *1/CurrentReqOutwardDrugClinicDeptPatient.ADoseStr+$
 TwoWay=�y�5X     �� *DoseVisibility+# [ �� 5Z     $��2��5[     $��4��5\     $��15,2,5,2q�5]     $��Right=�5^     $��Center=�5_     #��[ 5`     ��5a     �� *K1860_G1_Chieu+$
 {0}:��# [  y�5b     �� *DoseVisibility+# [   5c     $��2��5d     $��5��5e     $��3q�5f     $J D[Event LostFocus]=[Action tbxEDoseStr_LostFocus($source,$eventArgs)]��5g     #��[ 5h     $	 Right=�5j     ��5i     �� *1/CurrentReqOutwardDrugClinicDeptPatient.EDoseStr+$
 TwoWay=�y�5k     �� *DoseVisibility+# [ �� 5m     $��2��5n     $��6��5o     $��15,2,5,2q�5p     $��Right=�5q     $��Center=�5r     #��[ 5s     ��5t     �� *G1446_G1_Toi+$
 {0}:��# [  y�5u     �� *DoseVisibility+# [   5v     $��2��5w     $��7��5x     $��3q�5y     $J D[Event LostFocus]=[Action tbxNDoseStr_LostFocus($source,$eventArgs)]��5z     #��[ 5{     $	 Right=�5}     ��5|     �� *1/CurrentReqOutwardDrugClinicDeptPatient.NDoseStr+$
 TwoWay=�y�5~     �� *DoseVisibility+# [ �� 5�     $��2��5�     $��8��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     ��5�     �� *S0614_G1_SLgCD+$
 {0}:��# [    5�     $��2��5�     $��9��5�     $��3q�5�     $? 9[Event Loaded]=[Action tbxQty_Loaded($source,$eventArgs)]��5�     
���  ��#��[ 5�     $	 Right=�5�     ��5�     �� */-CurrentReqOutwardDrugClinicDeptPatient.ReqQty+$
 TwoWay=�$ PropertyChanged=�5�     �� 5�     $��2��5�     $��10��5�     $��15,2,5,2q�5�     $��Center=�5�     ��.   .  #��[ 5�     ��5�     �� *G0368_G1_TheoDVD+# [   5�     �� *CalByUnitUse+$
 TwoWay=�5�     �� 5�     -   5        $��
btnAddItem��5�     $��2��5�     $��11��5�     $��2��5�     $��24��5�     $	��2,1q�5�     $��Center=�5�       MainFrame.Button#��[ 5�     ��5�     �� *G0156_G1_Them+# [  5�     5�     5�     �� 5�  
   $��1��5�     $��2��5�     $��1��5�     $��2,3,2,3q�5�     $��Stretch=�5�     $��Center=�5�     ���	#FFF4F4F5���	#FFCCCCCC5�     &   System.Windows.Controls.DataGrid  5�  
   $��2��5�     $��2��5�     $��0,1,0,1q�5�     $��Stretch=�5�     $��Stretch=�5�     $� �[Event Loaded]=[Action grdReqOutwardDetails_Loaded($source,$eventArgs)]                   ;[Event LoadingRow]=[Action grdReqOutwardDetails_LoadingRow($source,$eventArgs)]                   ;[Event CurrentCellChanged]=[Action grdReqOutwardDetails_CurrentCellChanged($source,$eventArgs)]                   ;[Event BeginningEdit]=[Action grdReqOutwardDetails_BeginningEdit($source,$eventArgs)]��5�     %   AutoGenerateColumns% .  &   CanUserAddRows& .  '   HeadersVisibility$' Column=�5�     $(   HorizontalScrollBarVisibility$
( Auto=�5�       MainFrame.DataGridStyle#��[ 5�     ")   VerticalScrollBarVisibility$
) Auto=�5�     ��5�     �� *CVReqDetails+* �� SelectedItem* 5�     �� *)'SelectedReqOutwardDrugClinicDeptPatient+$
 TwoWay=�+   Columns+ 5�     4  .System.Windows.Controls.DataGridTemplateColumn  5�     ,   CellTemplate#, [ 6)   ,  &System.Windows.Controls.DataGridColumn-   
IsReadOnly- . 6V   0  *System.Windows.Controls.DataGridTextColumn  5�     .   Width5  /System.Windows.Controls.DataGridLengthConverter$. 80 5�     /   CanUserReorder/ . 0   CanUserResize0 . 1   CanUserSort1 .   CellStyleReadOnly2   	CellStyle#2 [ 5�     - . 1  +System.Windows.Controls.DataGridBoundColumn3   Binding3 5�     �� *RefGenericDrugDetail.Code+4   Header4 5�     �� *T3185_G1_Ma+# [  5�       5�     / . 0 . 1 .   CellStyleReadOnlyLeft#2 [ 5�     - . 3 5�     �� * RefGenericDrugDetail.BrandName+4 5�     �� *T0829_G1_Ten+# [  5�       5�     $
. Auto 5�     / . 0 . 1 . #2 [ 5�     - . 3 5�     �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+4 5�     �� *K3966_G1_Dvt+# [  5�       5�     $. 50 5�     )   #aEMR.Controls.DataGridColNamingUtil5   ColName$5 colMDoseStr��5�     / . 0 . 1 . 6   CellEditingTemplate#6 [ 5�        CellStyleVerticalAlignCenter#2 [ 5�     #, [ 5�     4 5�     �� *S0540_G1_Sang+# [    5�     $. 50 5�     $5 colADoseStr��5�     / . 0 . 1 . #6 [ 5�     #2 [ 5�     #, [ 5�     4 5�     �� *G1808_G1_Trua+# [    5�     $. 50 5�     $5 colEDoseStr��5�     / . 0 . 1 . #6 [	 5�     #2 [ 5�     #, [ 5�     4 5�     �� *K1860_G1_Chieu+# [    5�     $. 50 5�     $5 colNDoseStr��5�     / . 0 . 1 . #6 [ 5     #2 [ 5     #, [
 5     4 5     �� *G1446_G1_Toi+# [    5     $
. Auto 5     / . 0 . 1 . #2 [ 5     - . 3 5	     �� *PrescribedQty+$
 TwoWay=�4 5     �� *S0614_G1_SLgCD+# [  5       5     7   MinWidth$	7 150Q�5     / . 0 . 1 . #6 [ 5     #2 [ 5     #, [ 5     4 5     �� *G1183_G1_Ghichu+# [    5     $	7 120Q�5     / .  0 .  1 .  8   
Visibility$8 	Collapsed=�5     4 5     �� *Z2922_G1_KS+# [  , 5      �� 5!     .R�5"     �� ��6(   �� *53CurrentAntibioticTreatment.AntibioticTreatmentTitle+5#     6 5%     �� 5&     .R�5'     �� $ AntibioticTreatmentTitle��5(  !   ��5)  !   �� $ 
LayoutRoot��$/ )DataContext.AntibioticTreatmentCollection�* 5*  !   �� *CurrentAntibioticTreatment+$
 TwoWay=�$ 	LostFocus=�5+     5-       5.     $8 	Collapsed=�6q   4 6)   �� *K0758_G1_STT+# [  , 5/     �� 50     .R�51     �� ��6(   �� *AntibioticOrdinal+52     6 54     �� 55     .R�56     �� {�6&   �� */-RefGenericDrugDetail.V_InstructionOrdinalType+9 �� TargetNullValue$9 84600��: �� ConverterParameter$: 84600��# [ ��6�   �� *AntibioticOrdinal+$
 TwoWay=�# [ 57     59     ; �� 
GroupStyle; 5;     (  "System.Windows.Controls.GroupStyle  5<     <   ContainerStyle< 5=     �� 5>     = �� 
TargetType"= ��6    .�5?     �� > �� Property> � ��? �� Value$? 1,1,1,1q�67   �� 5@     > � ��? 5A  "   �� 5B  &   @ �� 
TargetType"@ ��66   .R�5C  *   9� 
����������	#FF002255$��1q�5F  -   
����  �A 9� 
IsExpandedA . ��5I  .   ]� 5J  2   .+�5K  6   �� $	��300��5L  9   $��5,0,0,0q�5M  9   $
��Bold"�5N  9   
����  ���5P  9   �� $
 Name�5Q  3   ��5S  .   �� 5T  2   5V  +   5W  '   5Y     5Z     5\     5^     5_     5`     