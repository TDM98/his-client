   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConsultationD   >aEMR.ConsultantEPrescription.Views.PatientPCLImagingResultView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      $	��800��5      $	��500��5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources9   3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter<   6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter��%W   &	        &	      &	 &       5   
   6#     5   
   62     5   
   65   5      .��5      � $��Stretch=�5   	   
������� � ShowGridLines .   � RowDefinitions 5   
   �� 5      -   5         ��Name$ firstRow��5      $
��Auto �6.   �� 5      $
��Auto �6   �� 5      .+�5   
   �� -   5         ��Name$ 	TitleForm��5       $��3��5!      $��Center=�5"      $��Center=�5#       ! MainFrame.TextBlock.Header.01#��[ 5$      ��5%      �� *G2440_G1_XemKQuaHA+ �� Source# [  y�5&      �� *IsShowSummaryContent+ �� 	Converter# [ 9� 5'   
   $��1��5(      $
��Auto��5)      $��0,0,0,0q�5*      $��Stretch=�5+      $��Stretch=�5,      $��Stretch=�5-      $��Stretch=�5.      ���	#FFDBE5F1 9� ExpandDirection$
 Down=�50      $
��Bold"�51      ���#CC0033 9� 
IsExpanded .  	 J� RenderTransformOrigin$		 0,0&�55      ��53      �� *75UCPatientProfileInfo.CurrentPatient.GeneralInfoString+
 �� Mode$
 OneWay=�y�56      �� *IsShowSummaryContent+# [ .��57      �  � ColumnDefinitions 58      �� 59      $��5* �6'   �� 5:      $��1 �6'   $��1��61   �� 5;      $��2* �6'   .+�5>      �� -   5         ��Name$ UCDoctorProfileInfo��5?      $��1��5@      $��2��5A      $��Stretch=�5B      $��Stretch=�5C      �� 5D      -   5        $ UCPatientProfileInfo��5E      $��1��5F      $��0��5G      $��Stretch=�5H      $��Stretch=�5I      5J      5K      %  Xceed.Wpf.Toolkit.BusyIndicator  5L   
   $��2��5M      $��3��5N      $��0,0,0,10q�5O      $��Stretch=�5P      $��Stretch=�5Q         DisplayAfter$ 	0:0:0.100h�5R         IsBusy 5S      �� *	IsLoading+$
 OneWay=�.��5T      �  5U      �� 5V      $��* �6$    5X      �� 5Y      $
��Auto �6'   �� 5Z      .+�5`      9� -   5         9�Name$ RightExpander��5a      $
��Auto��5b      $��10��5c      $��0,0,0,0q�5d      ���	#FFDBE5F1$��Right=�5f      $
 Left=�5g       . $		 0,0&�5i      y�5j      �� *IsDialogView+# [ .��5k      �  5l      �� 5m      $
��Auto �6,   �� 5n      �� 5o      $
��Auto �6,   .+�5q      �� $��0��5r      $��0,10,0,0q�5s        LightBlueBorderStyle#��[ 5t      ._�5u      �  5v   "   �� 5w   &   �� 5x   &   �� 5y   &   �� 5z   &   �� 5{   &   �� 5|   &    5~   "   �� 5   &   $
��auto �67   �� 5�   &   $	��180 �67   �� 5�   &   .+�5�   "   �� $��0��5�   %   $��0��5�   %   $��Right=�5�   %   $��Center=�5�   %     TextBlock.Heading.04#��[ 5�   %   ��5�   %   �� *G1933_G1_TuNg+# [  (  "System.Windows.Controls.DatePicker  5�   "   -   5        $��
dpFromdate��5�   %   $��0��5�   %   $��1��5�   %   $��0,2,0,2q�5�   %     MainFrame.DatePicker#��[ 5�   %   $��0��5�   %      SelectedDate 5�   %   �� *SearchCriteria.FromDate+$
 TwoWay=�5�   %   �� 5�   "   $��2��5�   %   $��0��5�   %   $��Right=�5�   %   #��[ 5�   %   ��5�   %   �� *S0240_G1_SUB+ �� StringFormat$ {0}: ��# [  �� 5�   "   $��3��5�   %   $��0��5�   %   $��Right=�5�   %   #��[ 5�   %   ��5�   %   �� *T0642_G1_ExamType+$ {0}: ��# [    aEMR.Controls.AxComboBox  5�   "   -   5          Name$ cboPCLExamTypeSubCategory��5�   %   $��2��5�   %   $��1��5�   %   $	��0,1q�5�   %    
 Caliburn.Micro.Message   Attach$f `[Event SelectionChanged]=[Action cboPCLExamTypeSubCategory_SelectionChanged($source,$eventArgs)]��5�   %    �� DisplayMemberPath$ PCLSubCategoryName��5�   %    �� SelectedValuePath$ PCLExamTypeSubCategoryID��5�   %     MainFrame.ComboBox#��[ 5�   %   ��5�   %   �� */-ObjPCLExamTypeSubCategory_ByV_PCLMainCategory+$
 OneWay=�   SelectedValueEx 5�   %   �� *)'SearchCriteria.PCLExamTypeSubCategoryID+$
 TwoWay=�5�   %     5�   "   -   5        $&  cboPCLResultParamImplementations��5�   %   $��3��5�   %   $��1��5�   %   $	��0,1q�5�   %   $ 	ParamName��5�   %   $ PCLResultParamImpID��5�   %   #��[ 5�   %   ��5�   %   �� *)'ObjPCLResultParamImplementations_GetAll+$
 OneWay=� 5�   %   �� *$"SearchCriteria.PCLResultParamImpID+$
 TwoWay=�5�   %   �� 5�   "   $��1��5�   %   $��0��5�   %   $��Right=�5�   %   $��Center=�5�   %   #��[ 5�   %   ��5�   %   �� *K3192_G1_DenNg+# [    5�   "   -	   5        $��dpToDate��5�   %   $��1��5�   %   $��1��5�   %   $��0,2,0,2q�5�   %   #��[ 5�   %   $��1��5�   %    5�   %   �� *SearchCriteria.ToDate+$
 TwoWay=�5�   %   �� 5�   "   $��4��5�   %   $��0��5�   %   $��2��5�   %   $��Center=�5�   %    �� Orientation$ 
Horizontal=�5�   %   .+�5�   &   	� $	��2,1q�5�   )   $> 8[Event Checked]=[Action rdtNgoaiTru_Checked($eventArgs)]��5�   )   ��5�   )   �� *T3719_G1_Mau20NgTru+# [  	� 5�   &   $	��2,1q�5�   )   $< 6[Event Checked]=[Action rdtNoiTru_Checked($eventArgs)]��5�   )   ��5�   )   �� *T3713_G1_NoiTru+# [  	� 5�   &   $	��2,1q�5�   )   $9 3[Event Checked]=[Action rdtAll_Checked($eventArgs)]��5�   )    d� 	IsChecked$
 TrueY�5�   )   ��5�   )   �� *T0822_G1_TatCa+# [  5�   )   5�   #   �� 5�   "   -
   5         ��Name$ btSearch��5�   %   $��5��5�   %   $��1��5�   %   $��85��5�   %   $��2q�5�   %   $��Right=�5�   %     MainFrame.Button#��[ 5�   %   $��5��5�   %   ��5�   %   �� *G0981_G1_Tim+# [  5�   %   5�      5�      $  aEMR.Controls.ReadOnlyDataGrid  5�      -   5        $��dtgList��5�      $��1��5�      $	��265��5�      $7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5�      &	   System.Windows.Controls.DataGrid 	  AutoGenerateColumns .   '	 #MainFrame.DataGridColumnHeaderStyle 	  ColumnHeaderStyle# [	 5�      $ 	  HorizontalScrollBarVisibility$
 Auto=�5�       	  
IsReadOnly .  
 MainFrame.DataGridStyle#��[
 5�      " 	  VerticalScrollBarVisibility$
 Auto=�5�      ��5�      �� *#!ObjPatientPCLRequest_SearchPaging+$
 OneWay=� 	  Columns 5�      0
  *System.Windows.Controls.DataGridTextColumn
  5�   "    " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn    ElementStyle#  [ 5�   %   !   Binding! 5�   %   �� **(PatientPCLRequest.MedicalInstructionDate+$ dd/MM/yyyy HH:mm:ss��,  &System.Windows.Controls.DataGridColumn"   Header" 5�   %   �� *N0045_G1_Ng+# [  
  5�   "   ! 65   �� *#!PatientPCLRequest.PCLRequestNumID+" 6k   �� *S0680_G1_SoPh+# [  4  .System.Windows.Controls.DataGridTemplateColumn  5�   "   " 69   �� *K1837_G1_CTiet+# [  #   CellTemplate# 5�   &   �� 5�   *   .R�5�   .   �� $ 
Horizontal=�69   .+�5   2   �� $��Center=�6<   ��6W   �� *#!PatientPCLRequest.PCLExamTypeName+�� 5  2   $��Center=�6<   $	�� - ��6W   �� 5  2   $��Center=�6<   ��6W   �� *'%PatientPCLRequest.V_ExamRegStatusName+5  /   5  +   5  #   5     5
     5     �� 5     $��1��5     $��Stretch=�5     $��Stretch=�5     .@�5     �� ��6   �� *T1520_G1_HA+# [  .��5     �� -   5        $ UCMainContent��5     $��Stretch=�5     $��Stretch=�5     5     �� 5     $��Center=�6   ��6;   �� *T2055_G1_KQua+# [  .��5     �� -   5        $# UCPatientPCLImagingItemResult��5     $��Stretch=�5     $��Stretch=�5     5     �� 5     ��6   �� *T2068_G1_KQuaCu+# [  .��5     �� -   5        $ UCPatientPCLGeneralResult��5     $��Stretch=�5     $��Stretch=�5      5!     5"     5#     5$     5%     5&     