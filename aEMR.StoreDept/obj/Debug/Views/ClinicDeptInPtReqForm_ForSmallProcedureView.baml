   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5       aEMR.StoreDeptF   @aEMR.StoreDept.Views.ClinicDeptInPtReqForm_ForSmallProcedureView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
    5      9System&clr-namespace:System;assembly=mscorlib 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      :d2http://schemas.microsoft.com/expression/blend/2008  5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility6  0aEMR.Common.Converters.LongToNotBooleanConverter  LongToNotBooleanConverter  AutoCompleteTemplate �� Orientation �� Padding  MainFrame.TextBlock.01  MainFrame.TextBlock.Auto  cellCheckBox  Caliburn.Micro.Message   Attach d� 	IsChecked �� Mode �� UpdateSourceTrigger  CommentCellTemplate  CommentCellEditTemplate   aEMR.Controls.AxTextBox 	 MDose_CellTemplate �� TextAlignment 
 MDose_CellEditTemplate  Name	 �� TextAlignment  ADose_CellTemplate  ADose_CellEditTemplate  EDose_CellTemplate  EDose_CellEditTemplate  NDose_CellTemplate  NDose_CellEditTemplate  PresQtyCellTemplate  DecimalConverter3
 �� 	Converter  PresQtyCellEditTemplete  QtyCellTemplate  QtyCellEditTemplete  CollnkDelete ��Name   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source J� Opacity  GridCellWithNumberStyle �� 
TargetType �� Property �� Value��%�  &	        &	      &	 &     &	 9     7  7  7  7  7  7  &	 O    &	 8    &	 �    &		 �    &	
     &	 �    &	 D    &	 �    &	 u    &	     &	 �    &	 E	    7  &	 *
    7  &	     7  &	 �    7  &	 �    7  7   &	 �      5   
   6#   �� 5   
   6'     5   
   6/   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��0q�5      $ 0q�5      8��  ��5      �� *Code+�� 5      $��0q�5      $ 0q�5      8�� $	�� - ��5      �� 5       $��0q�5!      $ 0q�5"      8�� ��5$      �� *	BrandName+�� 5%      8�� $	�� - ��6N   �� 5&      $��0q�5'      $ 0q�5(      8�� ��5*      �� *	Remaining+�� 5+      $��10,0,0,0q�5,      $ 0q�5-      8�� ��5/      �� *SelectedUnit.UnitName+50      51      �� 52   
   .R�53      �� $��Center=�54      $��Center=�55      $J D[Event Click]=[Action chkReqOutwardDetail_Click($source,$eventArgs)]��56       57      �� *	Checked+$ TwoWay=�$ PropertyChanged=�58      �� 59   
   .R�5:      �� .+�5;      �� $��txtDrugName��5<      $��1,0,1,0q�5=      $ 0q�5>      ��5?      �� *Notes+5@      5A      �� 5B   
   .R�5C      �� .+�5D        $��txtDrugName��5E      $��0q�5F      $��0q�5G      ��5H      �� *Notes+$ TwoWay=�5I      5J      �� 5K   
   .R�5L      �� $��1,0,1,0q�5M      $��Center=�5N      $ Right=�5P      ��5O      �� *
MDoseStr+5P      5Q      �� 5R   
   .R�5S        $ tbMDose��5T      $	 Right=�5V      ��5U      �� *
MDoseStr+$ TwoWay=�$ PropertyChanged=�5V      5W      �� 5X   
   .R�5Y      �� $��1,0,1,0q�5Z      $��Center=�5[      $ Right=�5]      ��5\      �� *
ADoseStr+5]      5^      �� 5_   
   .R�5`        $ tbADose��5a      $	 Right=�5c      ��5b      �� *
ADoseStr+$ TwoWay=�$ PropertyChanged=�5c      5d      �� 5e   
   .R�5f      �� $��1,0,1,0q�5g      $��Center=�5h      $ Right=�5j      ��5i      �� *
EDoseStr+5j      5k      �� 5l   
   .R�5m        $ tbEDose��5n      $	 Right=�5p      ��5o      �� *
EDoseStr+$ TwoWay=�$ PropertyChanged=�5p      5q      �� 5r   
   .R�5s      �� $��1,0,1,0q�5t      $��Center=�5u      $ Right=�5w      ��5v      �� *
NDoseStr+5w      5x      �� 5y   
   .R�5z        $ tbNDose��5{      $	 Right=�5}      ��5|      �� *
NDoseStr+$ TwoWay=�$ PropertyChanged=�5}      5~      �� 5   
   .R�5�      �� .+�5�      �� $��
txtPresQty��5�      $��1,0,1,0q�5�      $ 0q�5�      $��Right=�5�      $��Center=�5�      ��5�      �� *PrescribedQty+$ OneWay=�8
   5�      5�      �� 5�   
   .R�5�      �� .+�5�        $��txtPresQtyEdit��5�      $��0q�5�      $��0q�5�      $��Center=�5�      $	 Right=�5�      ��5�      �� *PrescribedQty+$ TwoWay=�8
   5�      5�      5�      �� 5�   
   .R�5�      �� .+�5�      �� $��txtDrugName��5�      $��1,0,1,0q�5�      $ 0q�5�      $��Right=�5�      $��Center=�5�      ��5�      �� *ReqQty+$ OneWay=�8
   5�      5�      �� 5�   
   .R�5�      �� .+�5�        $��txtDrugName��5�      $��0q�5�      $��0q�5�      $��Center=�5�      $	 Right=�5�      ��5�      �� *ReqQty+$ TwoWay=�8
   5�      5�      5�      �� 5�   
   .R�5�      �� $��Center=�5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� $ 	lnkDelete��5�      $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5�      8��   5�      �� *G2617_G1_Xoa+8  .��5�      �� $��13��5�      $��13��5�      $ 1Q�5�      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5�      5�      5�      5�      �� 5�   
   " ��60   .�5�      ��  �@��TextAlignment$ Right=�6.   5�      5�      .��5�      %  Xceed.Wpf.Toolkit.BusyIndicator  $��0,0,0,10q�5�   	   $��Stretch=�5�   	   $��Stretch=�5�   	      DisplayAfter$ 	0:0:0.100h�5�   	      IsBusy 5�   	   �� *	IsLoading+$ OneWay=�.��5�   
   �� ��. $
��Auto=�5�      $
��Auto=�5�      .��5�      � -   5         �Name$ 
LayoutRoot��5�      {�6'   �� *FormEditorIsEnabled+$ OneWay=� � RowDefinitions 5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   .+�5�      � $��0��6   $��2��6$   .+�5�      �� $��Center=�5�        TBlock.TitleFormSmall#��[ 5�      ��5�      �� *
strHienThi+$ OneWay=�5�      �� 5�      $��1��5�      $��Stretch=�5�      $��Stretch=�5�        MainFrame.BlueGroupBox#��[ 5�      ��5�      �� *G0666_G1_TTinPhYC+# [  .��5�      � $��2q�6    � ColumnDefinitions 5�      �� 5�      $
��Auto �6/   �� 5�      $	��300 �6/    5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $��1��5�      $��8��5�      $��1��5�      $��2,3,2,3q�5�      $��Stretch=�5�      $��Center=�5�      ���	#FFF4F4F5���	#FFCCCCCC5�      �� 5�      $��0��5�      $��15,2,5,2q�5�      $��Right=�5�      $��Center=�5�        MainFrame.TextBlock.02#��[ 5�      $
��Wrap=�5�      ��5�      �� *T2209_G1_KhoYC+ �� StringFormat$
 {0}:��# [  5�         aEMR.Controls.AxComboBox  5�      -   5        $��cbxStoreRequest��5�      $��0��5�      $��1��5      $��3q�5     $� �[Event Loaded]=[Action cbxStoreRequest_Loaded($source,$eventArgs)];                                  [Event SelectionChanged]=[Action cbxStoreRequest_SelectionChanged($source,$eventArgs)]��5      �� DisplayMemberPath$ swhlName��5      �� SelectedValuePath$ StoreID��5       MainFrame.ComboBox#��[ 5	     {�5     �� *RequestDrug.CanEdit+��5     ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.StoreCbxStaff� �� SelectedItem 5     �� *RequestDrug.InDeptStoreObject+$ TwoWay=�5	     �� 5
     $��1��5     $��15,2,5,2q�5     $��Right=�5     $��Center=�5     #��[ 5     $
��Wrap=�5     ��5     �� *T2175_G1_KhoCC+$
 {0}:��# [  5       5     -   5        $��cbxStoreSupplier��5     $��1��5     $��1��5     $��3q�5     $� �[Event Loaded]=[Action cbxStoreSupplier_Loaded($source,$eventArgs)];                                  [Event SelectionChanged]=[Action cbxStoreSupplier_SelectionChanged($source,$eventArgs)]��5     $ swhlName��5     $ StoreID��5     #��[ 5     {�5     �� *RequestDrug.CanEdit+��5     �� $ 
LayoutRoot��$ DataContext.StoreCbx� 5     �� * RequestDrug.OutFromStoreObject+$ TwoWay=�5     5     5      �� 5�     $��3��5�     $��Stretch=�5�     $��Stretch=�5�     #��[ 5�     ��5�     �� *K1954_G1_ChonHg+# [  {�5�     �� *RequestDrug.CanSave+.��5�     � {�6   �� *isEnableSearchRegistration+ 5�     �� 5�     $��* �6/   �� 5�     $��2* �6/   .+�5�     �� $��2��5�     $��1q�5       �� Padding$ 3,3,15,3q�5     ���	#FF5E5E5E$��0,0,1,0q�5     ._�5     �  5  "   �� 5  &   $
��Auto �67   �� 5  &   $��* �67   �� 5  &   $
��Auto �67    5
  "   �� 5  &   $
��Auto �64   �� 5  &   $
��Auto �64   �� 5  &   $
��Auto �64   .+�5  "   �� $��10,0,1,0q�5  %   $��Right=�5  %   $��Center=�5  %     MainFrame.TextBlock.00#��[ 5  %   $
��Wrap=�5  %   ��5  %   �� *K1377_G1_BSiCDinh+$ {0}: ��# [  5  %   �� 5  "   -   5         ��Name$ aucHoldConsultDoctor��5  %   $��1��5  %   $��1,3,1,3q�5  %   $��Stretch=�5  %   �� 5  "   -   5        $��btnChangeDoctor��5  %   $��2��5  %   $��75��5   %   $��2,1,2,1q�5!  %     MainFrame.Button#��[ 5#  %   ��5"  %   �� *K3576_G1_DoiBs+# [  5#  %   �� 5%  "   $��1��5&  %   $��10,0,1,0q�5'  %   $��Right=�5(  %   $��Center=�5)  %   #��[ 5*  %   $
��Wrap=�5,  %   ��5+  %   �� *N0133_G1_NgYLenh+$ {0}: ��# [  5,  %   �� 52  "   -   5        $# MedicalInstructionDateContent��53  %   $��1��54  %   $��1��55  %   $��20��56  %   $��1,2,1,2q�57  %   $
��Left=�58  %   �� 5:  "   -   5        $%��btnChangeMedicalInstructionDate��5;  %   $��1��5<  %   $��2��5=  %   $��75��5>  %   $��2,1,2,1q�5?  %   #��[ 5A  %   ��5@  %   �� *K3582_G1_DoiNg+# [  5A  %   �� 5C  "   $��2��5D  %   $��10,0,1,0q�5E  %   $��Right=�5F  %   $��Center=�5G  %   #��[ 5H  %   $
��Wrap=�5J  %   ��5I  %   �� *G1183_G1_Ghichu+$ {0}: ��# [  5J  %   �� 5K  "   $��2��5L  %   $��1��5M  %   $��1,2,1,2q�5N  %   $��Center=�5O  %    �� AcceptsReturn .   MainFrame.TextBox#��[ 5Q  %   ��5R  %   �� *	strNote+$ TwoWay=��� 5S  "   -   5        $��btnChangeNote��5T  %   $��2��5U  %   $��2��5V  %   $��75��5W  %   $��2,1,2,1q�5X  %   #��[ 5Z  %   ��5Y  %   �� *K3579_G1_DoiGChu+# [  5Z  %   5[     5\     �� 5^     $��2��5_     $��1��5`     $��1q�5a     $ 5,3,3,3q�5b     ���	#FF5E5E5E$��0q�5d     ._�5e        aEMR.Controls.AxGrid  $A ;[Event Loaded] = [Action AxGrid_Loaded($source,$eventArgs)]��60    5f  "   �� 5g  &   $
��Auto �67   �� 5h  &   $��* �67   $��80��6A   �� 5i  &   $
��Auto �67   �� 5j  &   $��* �67   �� 5k  &   $
��Auto �67   �� 5l  &   $��* �67   �� 5m  &   $
��Auto �67   �� 5n  &   $��* �67   �� 5o  &   $
��Auto �67   �� 5p  &   $��* �67   �� 5q  &   $
��Auto �67   �� 5r  &   $
��Auto �67   �� 5s  &   $��* �67    5u  "   �� 5v  &   $
��Auto �64   �� 5w  &   $
��Auto �64   �� 5x  &   $
��Auto �64   .+�5�  "   �� $��2��5�  %   $��15,2,5,2q�5�  %   $��Center=�5�  %   $��Center=�5�  %     d� IsThreeState  .     MainFrame.Checkbox#��[  5�  %   ��5�  %   �� *N0211_G1_NhapLieuDung+# [   5�  %   �� *IsInputDosage+$ TwoWay=�y�5�  %   �� *DoseVisibility+#
 [ �� 5�  "   $��3��5�  %   $��2��5�  %   $��3,2,5,2q�5�  %   $��Center=�5�  %   $��Center=�5�  %   $O I[Event Loaded]=[Action chkSearchByGenericName_Loaded($source,$eventArgs)]��5�  %     .  #��[  5�  %   ��5�  %   �� *G1265_G1_TimThuocTheoTenChung+# [   5�  %   �� *IsSearchByGenericName+$ TwoWay=�y�5�  %   �� *vIsSearchByGenericName+#
 [ �� 5�  "   $��5��5�  %   $��2��5�  %   $��3,2,5,2q�5�  %   $��Center=�5�  %   $��Center=�5�  %     .  #��[  5�  %   ��5�  %   �� *Z3229_G1_DMCOVID+# [   5�  %   �� *	IsCOVID+$ TwoWay=�5�  %   �� 5�  "   $��1��5�  %   $��0��5�  %   $��15,2,5,2q�5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *K2569_G1_Code+$
 {0}:��# [    5�  "   $��1��5�  %   $��1��5�  %   $��3q�5�  %   $� �[Event LostFocus]=[Action AxTextBox_LostFocus($source,$eventArgs)];                                         [Event Loaded]=[Action AxTextBox_Loaded($source,$eventArgs)]��5�  %   #��[ 5�  %   ��5�  %   �� *B@CurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail.Code+$ TwoWay=��� 5�  "   $��1��5�  %   $��2��5�  %   $��15,2,5,2q�5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *T0829_G1_Ten+$
 {0}:��# [  "   aEMR.Controls.AxAutoComplete  5�  "   $��1��5�  %   $��3��5�  %   $��5��5�  %   $��3q�5�  %   $� �[Event Populating]=[Action AutoCompleteBox_Populating($source,$eventArgs)];                                                            [Event DropDownClosed]=[Action AutoDrug_Text_DropDownClosed($source,$eventArgs)];                                                            [Event Loaded]=[Action AutoDrug_Text_Loaded($source,$RoutedEventArgs)]��5�  %   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-	  'System.Windows.Controls.AutoCompleteBox! 	  
FilterMode$
! None=�5�  %   " 	  IsTextCompletionEnabled" .   ! AxAutoCompleteBoxBkg# 	  ItemContainerStyle## [! 5�  %   $ 	  ItemTemplate#$ [ 5�  %   % 	  MinimumPopulateDelay$	% 300��5�  %   & 	  MinimumPrefixLength$& 1��5�  %    " AxAutoCompleteMyStyle#��[" 5�  %   ' 	  ItemsSource' 5�  %   �� *RefGenMedProductDetails+( 	  SelectedItem( 5�  %   �� *=;CurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail+$ TwoWay=�) 	  Text) 5�  %   �� *GECurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail.BrandName+* 	  ValueMemberBinding* 5�  %   �� *	BrandName+�� 5�  "   $��1��5�  %   $��8��5�  %   $��15,2,5,2q�5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *K3966_G1_Dvt+$
 {0}:��# [  �� 5�  "   $��1��5�  %   $��9��5�  %   $��3q�5�  %   $��Center=�5�  %   {�.  #��[ 5�  %   ��5�  %   �� *SQCurrentReqOutwardDrugClinicDeptPatient.RefGenericDrugDetail.SelectedUnit.UnitName+$ OneWay=��� 5�  "   $��2��5�  %   $��15,2,5,2q�5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *S0540_G1_Sang+$
 {0}:��# [  y�5�  %   �� *DoseVisibility+#
 [   5�  "   $��2��5�  %   $��1��5�  %   $��3q�5�  %   $� �[Event Loaded]=[Action tbxMDoseStr_Loaded($source,$eventArgs)];                                                       [Event LostFocus]=[Action tbxMDoseStr_LostFocus($source,$eventArgs)]��5�  %   #��[ 5�  %   $	 Right=�5�  %   ��5�  %   �� *1/CurrentReqOutwardDrugClinicDeptPatient.MDoseStr+$ TwoWay=�y�5�  %   �� *DoseVisibility+#
 [ �� 5�  "   $��2��5�  %   $��2��5�  %   $��15,2,5,2q�5�  %   $��Right=�5�  %   $��Center=�5�  %   #��[ 5   %   ��5  %   �� *G1808_G1_Trua+$
 {0}:��# [  y�5  %   �� *DoseVisibility+#
 [   5  "   $��2��5  %   $��3��5  %   $��3q�5  %   $J D[Event LostFocus]=[Action tbxADoseStr_LostFocus($source,$eventArgs)]��5  %   #��[ 5  %   $	 Right=�5
  %   ��5	  %   �� *1/CurrentReqOutwardDrugClinicDeptPatient.ADoseStr+$ TwoWay=�y�5  %   �� *DoseVisibility+#
 [ �� 5  "   $��2��5  %   $��4��5  %   $��15,2,5,2q�5  %   $��Right=�5  %   $��Center=�5  %   #��[ 5  %   ��5  %   �� *K1860_G1_Chieu+$
 {0}:��# [  y�5  %   �� *DoseVisibility+#
 [   5  "   $��2��5  %   $��5��5  %   $��3q�5  %   $J D[Event LostFocus]=[Action tbxEDoseStr_LostFocus($source,$eventArgs)]��5  %   #��[ 5  %   $	 Right=�5  %   ��5  %   �� *1/CurrentReqOutwardDrugClinicDeptPatient.EDoseStr+$ TwoWay=�y�5  %   �� *DoseVisibility+#
 [ �� 5   "   $��2��5!  %   $��6��5"  %   $��15,2,5,2q�5#  %   $��Right=�5$  %   $��Center=�5%  %   #��[ 5&  %   ��5'  %   �� *G1446_G1_Toi+$
 {0}:��# [  y�5(  %   �� *DoseVisibility+#
 [   5)  "   $��2��5*  %   $��7��5+  %   $��3q�5,  %   $J D[Event LostFocus]=[Action tbxNDoseStr_LostFocus($source,$eventArgs)]��5-  %   #��[ 5.  %   $	 Right=�50  %   ��5/  %   �� *1/CurrentReqOutwardDrugClinicDeptPatient.NDoseStr+$ TwoWay=�y�51  %   �� *DoseVisibility+#
 [ �� 53  "   $��2��54  %   $��8��55  %   $��15,2,5,2q�56  %   $��Right=�57  %   $��Center=�58  %   #��[ 59  %   ��5:  %   �� *S0614_G1_SLgCD+$
 {0}:��# [    5;  "   $��2��5<  %   $��9��5=  %   $��3q�5>  %   $? 9[Event Loaded]=[Action tbxQty_Loaded($source,$eventArgs)]��5?  %   
���  ��#��[ 5A  %   $	 Right=�5C  %   ��5B  %   �� */-CurrentReqOutwardDrugClinicDeptPatient.ReqQty+$ TwoWay=�5C  %   �� 5E  "   $��2��5F  %   $��10��5G  %   $��15,2,5,2q�5H  %   $��Center=�5I  %   $��Center=�5J  %   ��.    .  #��[  5O  %   ��5K  %   �� *G0368_G1_TheoDVD+# [   5L  %   �� *CalByUnitUse+$ TwoWay=�5O  %   �� 5Q  "   -	   5        $��
btnAddItem��5R  %   $��2��5S  %   $��11��5T  %   $��2��5U  %   $��24��5V  %   $	��2,1q�5W  %   $��Center=�5X  %   $� �[Event Click]=[Action AddItem_Click($source,$eventArgs)]                                                            ;[Event PreviewKeyDown]=[Action AddItem_PreviewKeyDown($source,$eventArgs)]��5Y  %   #��[ 5[  %   ��5Z  %   �� *G0156_G1_Them+# [  5[  %   5\     5]     5^     5`      
   aEMR.Controls.AxDataGridNy
  5b     -
   5        + 
 Name$+ grdReqOutwardDetails��5c     $��4��5d     $	��250��5e     $��0,1,0,1q�5f     $��Stretch=�5g     $� �[Event Loaded]=[Action grdReqOutwardDetails_Loaded($source,$eventArgs)];                         [Event LoadingRow]=[Action grdReqOutwardDetails_LoadingRow($source,$eventArgs)];                         [Event CurrentCellChanged]=[Action grdReqOutwardDetails_CurrentCellChanged($source,$eventArgs)];                         [Event RowEditEnding]=[Action grdReqOutwardDetails_RowEditEnding($source,$eventArgs)];                         [Event BeginningEdit]=[Action grdReqOutwardDetails_BeginningEdit($source,$eventArgs)];��5h     &   System.Windows.Controls.DataGrid,   AutoGenerateColumns, .   *# &MainFrame.DataGridColumnHeaderStyle.01-   ColumnHeaderStyle#- [# 5n     .   HeadersVisibility$	. All=�5o     $/   HorizontalScrollBarVisibility$
/ Auto=�5p      $$  MainFrame.DataGridStyle.OneColor#��[$ 5s     "0   VerticalScrollBarVisibility$
0 Auto=�5t     !1 %� IsVirtualizingWhenGrouping1 . ��5q     �� *CollectionView_ReqDetails+ 5r     �� *)'SelectedReqOutwardDrugClinicDeptPatient+$ TwoWay=�2   Columns2 5w     4  .System.Windows.Controls.DataGridTemplateColumn  5y     ,  &System.Windows.Controls.DataGridColumn3   Width5  /System.Windows.Controls.DataGridLengthConverter$3 35 5z     4   CellTemplate#4 [ 5{     5   
IsReadOnly5 . 6   HeaderTemplate6 5}     �� 5~  "   .R�5  &   �� $��	2,0,-13,0q�5�  )   $M G[Event Click]=[Action chkAllReqOutwardDetail_Click($source,$eventArgs)]��5�  )     .   5�  )   �� $' !DataContext.CheckAllOutwardDetail�$ 
LayoutRoot��$ TwoWay=� 5�  )   �� *K2122_G1_ChonTatCa+# [  5�  #   5�       5�       % CellStyleVerticalAlignCenter7   	CellStyle#7 [% 5�     #4 [ 5�     8   Header$8  ��5�     5 . 5�     0  *System.Windows.Controls.DataGridTextColumn  5�     $3 80 5�     9   CanUserReorder9 . :   CanUserResize: . ;   CanUserSort; .  & CellStyleReadOnly#7 [& 5�     5 . 1  +System.Windows.Controls.DataGridBoundColumn<   Binding< 5�     �� *RefGenericDrugDetail.Code+8 5�     �� *T3379_G1_MaHg+# [  5�       5�     $	3 250 5�     9 . : . ; . #7 [& 5�     5 . < 5�     �� * RefGenericDrugDetail.BrandName+8 5�     �� *T0854_G1_TenHg+# [  5�       5�     $
3 Auto 5�     9 . : . ; . #7 [& 5�     5 . < 5�     �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+$ TwoWay=�8 5�     �� *K3966_G1_Dvt+# [  5�       5�     $3 50 5�     )   #aEMR.Controls.DataGridColNamingUtil=   ColName$= colMDoseStr��5�     9 . : . ; . #7 [% 5�     >   ElementStyle#> [ 5�     5 . < 5�     �� *
MDoseStr+$ TwoWay=�$ PropertyChanged=�8 5�     �� *S0540_G1_Sang+# [  5�       5�     $3 50 5�     $= colADoseStr��5�     9 . : . ; . #7 [% 5�     #> [ 5�     5 . < 5�     �� *
ADoseStr+$ TwoWay=�$ PropertyChanged=�8 5�     �� *G1808_G1_Trua+# [  5�       5�     $3 50 5�     $= colEDoseStr��5�     9 . : . ; . #7 [% 5�     #> [ 5�     5 . < 5�     �� *
EDoseStr+$ TwoWay=�$ PropertyChanged=�8 5�     �� *K1860_G1_Chieu+# [  5�       5�     $3 50 5�     $= colNDoseStr��5�     9 . : . ; . #7 [% 5�     #> [ 5�     5 . < 5�     �� *
NDoseStr+$ TwoWay=�$ PropertyChanged=�8 5�     �� *G1446_G1_Toi+# [  5�       5�     -   5        colPrescribedQty��$3 60 5�     9 . : . ; . #7 [% 5�     #> [ 5�     5 . < 5�     �� *PrescribedQty+$ TwoWay=�#
 [ $ PropertyChanged=�8 5�     �� *S0614_G1_SLgCD+# [  5�       5�     $3 60 5�     9 . : . ; . #7 [% 5�     #> [ 5�     5 . < 5�     �� *	ReqQtyStr+$ TwoWay=�#
 [ $ PropertyChanged=�8 5�     �� *S0621_G1_SLg_YC+# [  5�       5�     ?   MinWidth$? 80Q�5�     9 . : . ; . #7 [& 5�     5 . < 5�     �� *DoctorStaff.FullName+8 5�     �� *K1377_G1_BSiCDinh+# [  5�       5�     $? 80Q�5�     9 . : . ; . #7 [& 5�     5 . < 5�     �� *MedicalInstructionDate+$ dd/MM/yyyy HH:mm:ss��8 5�     �� *N0133_G1_NgYLenh+# [  5�       5     $	? 150Q�5     @   MaxWidth$	@ 500Q�5     9 . : . ; . #7 [% 5     6 5     �� 5  "   .R�5  &   �� $
��Wrap=�6y   ��60   �� *G1183_G1_Ghichu+# [  6y   5  #   4 5     �� 5  "   .R�5  &   �� $
��Wrap=�6G   ��60   �� *Notes+6G   5  #   5       5     $
3 Auto 61   4 5     �� 5  "   .R�5  &   �� $��Center=�5  )   $��Center=�5  )   $� �[Event Checked]=[Action ItemVerify_Checked($source, $datacontext)];                                               [Event Unchecked]=[Action ItemVerify_UnChecked($source, $datacontext)]��5  )    5  )   �� *ItemVerified+$ TwoWay=�5   #   5"     A �� 
GroupStyleA 5$     (  "System.Windows.Controls.GroupStyle  5%     B   ContainerStyleB 5&     �� 5'  "   " ��6(   .�5(  &   ��  � ��$ 1,1,1,1q�6?   �� 5)  &    � �� 5*  *   �� 5+  .   C �� 
TargetType"C ��6>   .R�5,  2   9� 
����������	#FF002255$��1,1,1,1q�5/  5   
����  �D 9� 
IsExpandedD . ��52  6   ]� 53  :   .+�54  >   �� $	��300��55  A   $��5,0,0,0q�56  A   $��	ExtraBold"�57  A   
����  ���59  A   �� $
 Name�5:  ;   ��5<  6   �� 5=  :   5?  3   5@  /   5B  '   5C  #   5E     5G     � 5H     $��5��6    5I     �� 5J     $��* �6+   �� 5K     $��* �6+   $	��800��65   .+�5N     �� $��1��5O     $��10,0,0,0q�5P     $��Right=�5Q     $ 
Horizontal=�5R     .+�5S     �� -   5        $��btnNew��5T     $��60��5U     $��2,1,2,1q�5V     #��[ 5X     ��5W     �� *P0373_G1_PhMoi+# [  {�5Y     �� *RequestDrug.ReqForTechID+#
 [ y�5Z     �� *mPhieuYeuCau_Them+#
 [ �� 5[     -   5        $��btnSave��5\     $��75��5]     $��2,1,2,1q�5^     #��[ 5a     ��5_     �� *T2937_G1_Luu+# [  {�5`     �� *RequestDrug.CanSave+y�5b     �� *mPhieuYeuCau_Them+#
 [ �� 5c     -   5        $��	btnDelete��5d     $��80��5e     $��2,1,2,1q�5f     #��[ 5i     ��5g     �� *G2812_G1_XoaPh+# [  {�5h     �� *RequestDrug.CanDelete+y�5j     �� *mPhieuYeuCau_Xoa+#
 [ �� 5k     -   5        $��btnPreviewTH��5l     $��80��5m     $��2,1,2,1q�5n     #��[ 5q     ��5o     �� *G2592_G1_XemInTH+# [  {�5p     �� *RequestDrug.CanPrint+y�5r     �� *mPhieuYeuCau_XemIn+#
 [ 5s     5t     5u     5v     5w     5x     