   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConsultationZ   TaEMR.ConsultantEPrescription.PCL_ViewResults.Views.PatientPCLRequestEditImageExtView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Ced4http://schemas.microsoft.com/expression/2010/drawing 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 6N   HControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.IntConverterMin1  IntConverterMin1-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot-  'aEMR.Common.Converters.BoolToXConverter  BoolToXConverter  	lnkDelete ��Name ^� ToolTip 
 Caliburn.Micro.Message   Attach �� Mode �� 	Converter J� Opacity��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     7    5   
   6#     5   
   6,     5   
   6,   �� 5   
   6'     5   
   6;     5   
   6,   �� 5   
   .R�5      �� .+�5      �� $ 
hplkDelete��6   $ Xóa dòng này��6-   $� �[Event Click]=[Action lnkDeleteClick($eventArgs)]                                  ;[Event Loaded]=[Action lnkDelete_Loaded($source,$eventArgs)]��5      y�5      �� *
IsSelected+$ OneWay=�8   .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��15��6Z   $��15��6f   $ 1Q�6q   $��Center=�6}   5      5      5      5      .��5       � -   5         �Name$ 
LayoutRoot��5       .+�5!   
   �� {�6   �� *FormIsEnabled+$ OneWay=�.��5#      %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6$   $��Stretch=�5$   *      DisplayAfter$ 	0:0:0.100h�5&   *   $��0,0,0,10q�5'   *   	   IsBusy	 5%   *   �� *IsProcessing+$ OneWay=�
   BusyContent
 5(      �� 5)      $��14(�5*      $
��Bold"�5+      ��5)       ��  �� Path$ 
StatusText�$ OneWay=�5+      .��5-      � 
�������$��5q�6*   .+�5.      �  � RowDefinitions 5/      �� 50      $
��Auto �6,   6<   �� 51      $��40 �6,   6:   �� 52      $
��auto �6,   6<   .+�56      �� $��0��6)   {�66   �� *FormInputIsEnabled+$ OneWay=�.��57      � -   5        $ 	FormInput��57   #    58   "   �� 59   &   $
��Auto �64   �� 5:   &   $
��Auto �64   �� 5;   &   $
��Auto �64   .+�5?   "   �� -   5         ��Name$ BorderCanvas��5?   )   $��0��6?   $��0��6L     LightBlueBorderStyle#��[ 6\   ._�5@   &   �  � ColumnDefinitions 5A   *   �� 5B   .   $��90 �6?   6L   �� 5C   .   $
��186* �6?   6N   �� 5D   .   $��35 �6?   6L   �� 5E   .   $
��186* �6?   6N   �� 5F   .   $��5 �6?   6K   �� 5G   .   $��15 �6?   6L   �� 5H   .   $	��143 �6?   6M   �� 5I   .   $	��229 �6?   6M    5K   *   �� 5L   .   $
��Auto �6<   6L   �� 5M   .   $
��Auto �6<   6L   �� 5N   .   $
��Auto �6<   6L   �� 5O   .   $
��Auto �6<   6L   �� 5P   .   $
��Auto �6<   6L   �� 5Q   .   $
��Auto �6<   6L   �� 5R   .   $
��Auto �6<   6L   .+�5V   *   �� $��1��6�   $��6��6�   $��Right=�6�   $
��Bold"�6�   
���**��  MainFrame.Label.00#��[ 6�   ��60   �� *P0360_G1_Ph+ �� StringFormat$ {0}: �� �� Source# [  6�   �� 5W   *   $��1��6l   $��7��6y   $
��Bold"�6�   
���**��#��[ 6�   ��60   �� *)'ObjPatientPCLRequestNew.PCLRequestNumID+6�   �� 5Y   *   -   5        $��chkEmergency��5Z   �    	 MainFrame.Checkbox.Title1#��[	 5Y   �   $��3��5Z   -   $��6��6:   $��2��6J   $
��Left=�6^   $��5,0,0,0q�6y   $��Center=�6�   $��RightToLeft=�6�   $y�	Collapsed=�6�   ��5Y   3   �� *K0774_G1_1CapCuu+# [   d� 	IsChecked 6�   �� *+)ObjPatientPCLRequestNew.IsCaseOfEmergency+$ TwoWay=�5Z   �   �� 5]   *   $��1��6/   $��0��6=   $��8��6M   ���	#FFF4F4F5$��1��6r   ���	#FFCCCCCC$	��Top=�6�   $��Stretch=�6�   �� 5`   *   $��Right=�6�   $��Center=�6�   $��1��6�   $��0��6�    
 MainFrame.Label.01#��[
 6�   ��60   �� *K1746_G1_CDoan+$
 {0}:��# [  6�   �� 5a   *   -   5         ��Name$ txtDiagnosis��5a   s   $��0,0,0,0q�6�   $��Stretch=�6�   $��Center=�6�    �� TextWrapping$ NoWrap=�6�   $��1��6�   $��1��6�   $��3��6    MainFrame.TextBox#��[ 6  
���  ��$
��Bold"�6W  ��62   �� *#!ObjPatientPCLRequestNew.Diagnosis+$ TwoWay=� �� 
IsReadOnly 6i  �� *
ReadOnly+�� 5d   *   $��2��6/   $��0��6=   $��8��6M   ���	#FFF4F4F5$��1��6r   ���	#FFCCCCCC$	��Top=�6�   $��Stretch=�6�   �� 5g   *   $��Right=�6�   $��Center=�6�   $��3��6�   $��0��6�   #��[
 6�   ��60   �� *G2957_G1_YC+$
 {0}:��# [  6�   �� 5h   *   -   5        $ 
txtComment��5j      $��3��5h   3   $��1��6@   $��3��6P   $��Stretch=�5j   3   $��Center=�6Q   $ NoWrap=�5k      ��5i      �� *(&ObjPatientPCLRequestNew.DoctorComments+$ TwoWay=� 5l      �� *
ReadOnly+�� 5n   *   $��4��6/   $��0��6=   $��8��6M   ���	#FFF4F4F5$��1��6r   ���	#FFCCCCCC$	��Top=�6�   $��Stretch=�6�   �� 5p   *   $��3��6�   $��6��6�   $��Right=�6�   $
��Bold"�6�   
���**��#��[ 6�   ��60   �� *K1925_G1_ChonBV2+$ {0}: ��# [  6�      aEMR.Controls.AxComboBox  5q   *   -   5        $��cbx_TestingAgency��5r      $��3��5q   E   $��7��6R     MainFrame.ComboBox#��[ 5r   6    �� DisplayMemberPath$ 
AgencyName��5t   1    �� SelectedValuePath$ AgencyID��5u   1   ��5s   1   �� *ObjTestingAgencyList+$ TwoWay=�   SelectedValueEx 5v   1   �� *" ObjPatientPCLRequestNew.AgencyID+$ TwoWay=��� 5y   *   $��6��60   $��0��6=   $��Right=�6�   $��Center=�6�   #��[
 6�   ��6M   �� *T2799_G1_LoaiPCLForm+$
 {0}:��# [   5z   .   _� 5{   2    _� VerticalOffset$ 10��6:    _� HorizontalOffset$ 10��6N   ��6d   �� *K1945_G1_ChonFormCLS+# [  6�   5}   +     5   *   -   5          Name$ cboV_PCLMainCategory��5�      #��[ 5�   -   $��6��5�      $��1��6&   $��3��66   $ ObjectValue��5�      $ LookupID��5�      $��20��5�      $��0,0,1,0q�6   $	��Top=�6.   ��5�      �� *ObjV_PCLMainCategory+$ OneWay=�   SelectedItemEx 5�      �� *ObjV_PCLMainCategory_Selected+$ TwoWay=�5�   +   �� 5�   *   $��6��6�   $��6��6�   $��Right=�6�   #��[ 6�   ��60   �� *K2088_G1_ChonPCLForm2+$ {0}: ��# [  6�     5�   *   -	   5        $��
cboPCLForm��5�      $��6��5�   E   $��7��6R   $��22��5�   U   $��Stretch=�5�   1   $��Center=�6O   $ PCLFormName��5�   H   $ 	PCLFormID��5�      #��[ 6=   $X R[Event SelectionChanged]=[Action cboPCLForm_SelectionChanged($source, $eventArgs)]��5�      y�5�   b   �� *VisibilityFrom+{�5�      �� *cboPCLFormIsEnabled+$ TwoWay=���5�      �� *ObjPCLForms_GetList+$ OneWay=� 5�      �� *ObjPCLForms_GetList_Selected+$ TwoWay=�5�      5�   '   5�   #   � 5�   "   $��2��6'    5�   &   �� 5�   *   6=   �� 5�   *   $��30 �6;   6H   �� 5�   *   6=   .+�5�   &   � $��0��6+   $��Stretch=�6;   .+�5�   *   � -
   5        $ 
SPTheoForm��5�   /   y�6C   �� *SPTheoFormVisibility+$ TwoWay=�# [  5�   .   �� 5�   2   $��27 �6@   6N   �� 5�   2   $
��Auto �6@   6P   .+�5�   .   �� $��0��64   
����� �#��[ 5�   N   ��5�   A   �� *+)K2029_G1_ChonLoaiSADbClkHoacNhanNutDeChon+# [  5�   N   $	   aEMR.Controls.ReadOnlyDataGrid	  5�   .   -   5        $��dtgList��5�   5   $��1��5�   O     MainFrame.DataGridStyle#��[ 5�   -    $  MainFrame.DataGridRowHeaderStyle&
   System.Windows.Controls.DataGrid 
  RowHeaderStyle# [ 5�   /    % !MainFrame.DataGridRowStyle.Normal 
  RowStyle# [ 5�   /    
  CanUserReorderColumns .  
  CanUserResizeColumns .   
  CanUserSortColumns  . ! 
  HeadersVisibility$	! All=�5�   3   " 
  AutoGenerateColumns" .  $	��300��5�   3   $	��400��6C   $��Stretch=�5�   3   $��Stretch=�6Q   $
��Auto=�5�   3   $
��Auto=�5�   3   $� �[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]                                                     ;[Event DblClick]=[Action DoubleClick($eventArgs)]��5�   3   ��5�   3   �� *ObjPCLItems_ByPCLFormID+$ TwoWay=�# �� SelectedItem# 5�   3   �� *SelectedItemForChoose+$ TwoWay=�$ 
  Columns$ 5�   2   0  *System.Windows.Controls.DataGridTextColumn  5�   6   ,  &System.Windows.Controls.DataGridColumn%   Width5  /System.Windows.Controls.DataGridLengthConverter$% * 6�   &   Header& 6I   �� *T2819_G1_LoaiSA+# [  1  +System.Windows.Controls.DataGridBoundColumn'   Binding' 6�   �� *PCLExamTypeName+5�   /   5�   +   5�   '   � 5�   &   $��1��6+   .+�5�   *   �� ( �� Orientation$( Vertical=�65   $��Center=�6L   $��Center=�6i   .+�5�   .   �� -   5        $ btAdd��5�   5   $��->��6D   $	��Top=�6U     MainFrame.Button#��[ 6m   �� 5�   .   -   5        $ btAddAll��5�   5   $	��->>��6G   $��0,10,0,0q�6Y   #��[ 6k   �� 5�   .   -   5        $ btSubtractAll��5�   5   $	��<<-��6L   $��0,10,0,0q�6d   #��[ 6v   5�   +   5�   '   � 5�   &   $��2��6+    5�   *   �� 5�   .   $��27 �6<   6J   �� 5�   .   $
��Auto �6<   6L   .+�5�   *   �� $��0��60   
����� �#��[ 5�   4   ��5�   =   �� *S0563_G1_SADaChon+# [  5�   4   	  5�   *   $��1��6K   #��[ 5�   -   # [ 5�   /   # [ 5�   /    .  .   . $	! All=�5�   3   " .  $	��300��5�   3   $	��400��6C   $��Stretch=�5�   3   $��Stretch=�6Q   $
��Auto=�5�   3   $
��Auto=�5   3   $� �[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]                                                     ;[Event DblClick]=[Action DoubleClick($eventArgs)]��5  3   ��5  3   �� *+)allPatientPCLRequestDetail_Ext.TempObject+$ TwoWay=�# 5  3   �� * curPatientPCLRequestDetail_Ext+$ TwoWay=�$ 5  .   4  .System.Windows.Controls.DataGridTemplateColumn  5	  2   )   CellEditingTemplate#) [ 6I     5  2   $% * 6�   & 6E   �� *T2818_G1_LoaiSA+# [  ' 6�   �� *PCLExamType.PCLExamTypeName+  5  2   $% * 6�   & 6E   �� *K2823_G1_DaThien+# [  ' 5  5   �� *PCLExamType.IsSelected+# [ 5  +   5  '   5  #   5     5     � 5     $��1��6   .+�5     �  5  "   �� 5  &   $��* �67   6C   �� 5  &   $��* �67   6C   .+�5!  "   �� $( 
Horizontal=�6-   $��Center=�6F   $��Center=�6a   y�5"  1   �� *IsAppointment+# [ .+�5#  &   �� -   5        $ btNew��5#  -   $��70��6�   #��[ 6�   ��6<   �� *T0795_G1_TaoMoi+# [  {�5$  -   �� *btNewIsEnabled+$ OneWay=�y�5%  -   �� *mPCL_TaoPhieuMoi_Them+$ TwoWay=�# [ �� 5&  &   -   5        $ btEdit��5&  -   $��70��6�   #��[ 6�   $��5,0,0,0q�5'  Z   ��5&  =   �� *T1484_G1_HChinh+# [  {�5'  )   �� *btNewIsEnabled+$ OneWay=�y�5(  -   �� *!mPCL_XemSuaPhieuYeuCau_ChinhSua+$ TwoWay=�# [ �� 5)  &   -   5        $ btCancel��5)  -   $��70��6�   #��[ 6�   $��5,0,0,0q�5*  [   ��5)  ?   �� *K1305_G1_BoQua+# [  {�5*  )   �� *btSaveIsEnabled+$ OneWay=�y�5+  )   �� *mPCL_TaoPhieuMoi_Them+$ TwoWay=�# [ �� 5,  &   -   5        $ btSave��5,  -   $��70��6�   #��[ 6�   $��5,0,0,0q�5-  _   ��5,  =   �� *T2937_G1_Luu+# [  {�5-  -   �� *btSaveIsEnabled+$ OneWay=�y�5.  -   �� *!mPCL_XemSuaPhieuYeuCau_ChinhSua+$ TwoWay=�# [ 5/  #   50     51     52     53     54     55     56     57     