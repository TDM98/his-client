   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.CommonViews%   aEMR.Views.SearchPCLRequestView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      $��8q�5      $��Center=�5      
�������.+�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5"      � $��0��6   .+�5#      �� -   5         ��Name$ 	TitleForm��5$      $��Center=�5%      $��Center=�5&       ! MainFrame.TextBlock.Header.01#��[ 5'      ��5(      �� *P0381_G1_PhYeuCauCLS+ �� Source# [  5)      �� 5+      $��1��5,      $��0,10,0,0q�5-        LightBlueBorderStyle#��[ 5.      ._�5/      �� .+�50      �� $��
10,-10,0,0q�51      $
��Left=�52      ���#6F8AA9$��1q�54      ._�55      �� $��	10,0,10,0q�56   !   $
��Bold"�57   !   ��58   !   �� *G1174_G1_TimKiem+# [  59      � 5:       5;      �� 5<   "   �� 5=   "   �� 5>   "   �� 5?   "    � ColumnDefinitions 5A      �� 5B   "   �� 5C   "   �� 5D   "   $��20 �63   �� 5E   "   �� 5F   "   �� 5G   "   $��40 �63   �� 5H   "   $��20 �63   .+�5K      �� $��0��5L   !   $��0��5M   !   $��Right=�5N   !   $��Center=�5O   !     TextBlock.Heading.04#��[ 5P   !   ��5Q   !   �� *G1933_G1_TuNg+# [  (  "System.Windows.Controls.DatePicker  5R      -   5        $��
dpFromdate��5S   !   $��0��5T   !   $��1��5U   !   $��0,2,0,2q�5V   !     MainFrame.DatePicker#��[ 5X   !   $��0��5Y   !      SelectedDate 5W   !   �� *SearchCriteria.FromDate+	 �� Mode$	 TwoWay=�5Y   !   �� 5[      $��1��5\   !   $��0��5]   !   $��Right=�5^   !   $��Center=�5_   !   #��[ 5`   !   ��5a   !   �� *T3230_G1_MaBN+
 �� StringFormat$

 {0}:��# [  �� 5b      -   5        $��tbPatientCode��5c   !   $��1��5d   !   $��1��5e   !   $��0,2,0,2q�5f   !     MainFrame.TextBox#��[ 5g   !   $��2��5h   !   ��5i   !   �� *SearchCriteria.PatientCode+$	 TwoWay=��� 5k      $��2��5l   !   $��0��5m   !   $��Right=�5n   !   $��Center=�5o   !   #��[ 5p   !   ��5q   !   �� *S0680_G1_SoPh+$

 {0}:��# [  �� 5r      -   5        $��tbPCLRequestNumID��5s   !   $��2��5t   !   $��1��5u   !   $��0,2,0,2q�5v   !   #��[ 5w   !   $��4��5x   !   ��5y   !   �� * SearchCriteria.PCLRequestNumID+$	 TwoWay=��� 5{      $��0��5|   !   $��3��5}   !   $��Right=�5~   !   $��Center=�5   !   #��[ 5�   !   ��5�   !   �� *K3192_G1_DenNg+# [    5�      -   5        $��dpToDate��5�   !   $��0��5�   !   $��4��5�   !   $��0,2,0,2q�5�   !   #��[ 5�   !   $��1��5�   !    5�   !   �� *SearchCriteria.ToDate+$	 TwoWay=�5�   !   �� 5�      $��1��5�   !   $��3��5�   !   $��Right=�5�   !   $��Center=�5�   !   #��[ 5�   !   ��5�   !   �� *T0834_G1_TenBenhNhan+$

 {0}:��# [  �� 5�      -   5        $��
tbFullName��5�   !   $��1��5�   !   $��4��5�   !   $��0,2,0,2q�5�   !   #��[ 5�   !   $��3��5�   !   ��5�   !   �� *SearchCriteria.FullName+$	 TwoWay=��� 5�      $��2��5�   !   $��3��5�   !   $��Right=�5�   !   $��Center=�5�   !   #��[ 5�   !   ��5�   !   �� *G1691_G1_TThai+$

 {0}:��# [    aEMR.Controls.AxComboBox  5�      -   5          Name$ cboV_PCLMainCategory��5�   !   $��2��5�   !   $��4��5�   !   $��0,1,0,1q�5�   !    �� DisplayMemberPath$ ObjectValue��5�   !    �� SelectedValuePath$ LookupID��5�   !     MainFrame.ComboBox#��[ 5�   !   ��5�   !   �� *RequestStatusList+$	 OneWay=�   SelectedValueEx 5�   !   �� *#!SearchCriteria.V_PCLRequestStatus+$	 TwoWay=�5�   !   �� 5�      $��4��5�   !   $��0��5�   !   $��26��5�   !   $��10,0,0,0q�5�   !   $
��Left=�5�   !   $��Center=�5�   !   ��5�   !   �� *K2098_G1_ChonPgCLS+# [   d� 	IsChecked 5�   !   �� *isCheckDeptPCL+$	 TwoWay=�y�5�   !   �� *hasChoiceDept+ �� 	Converter# [ �� 5�      -	   5         ��Name$ 	Locations��5�   !   $��3��5�   !   $��1��5�   !   $ Location.LocationName��5�   !   $ DeptLocationID��5�   !   #��[ 5�   !   ��5�   !   �� *	Locations+$	 OneWay=� �� SelectedValue 5�   !   �� *31SearchCriteria.PCLExamTypeLocationsDeptLocationID+$	 TwoWay=�y�5�   !   �� *isCheckDeptPCL+# [ �� 5�      -
   5         ��Name$ btSearch��5�   !   $��3��5�   !   $��3��5�   !   $��85��5�   !   $��2q�5�   !   $��Right=�5�   !     MainFrame.Button#��[ 5�   !   $��5��5�   !   ��5�   !   �� *G0981_G1_Tim+# [  5�   !   �� 5�      -   5        $ btClear��5�   !   $��3��5�   !   $��4��5�   !   $��85��5�   !   $��2q�5�   !   $
��Left=�5�   !   #��[ 5�   !   $��6��5�   !   ��5�   !   �� *N0209_G1_NhapLai+# [  5�   !   �� 5�      $��3��5�   !   $��4��5�   !   $��Right=�5�   !   $��Center=�5�   !   #��[ 5�   !   ��5�   !   �� *G1464_G1_Tg+$

 {0}:��# [  �� 5�      $��3��5�   !   $��5��5�   !   $��Right=�5�   !   $��Center=�5�   !   ��5�   !   �� *
AllCasePCL+5�      5�      5�      �� 5�      $��2��5�      $��0,10,0,0q�5�      #��[ 5�      ._�5�      �� .+�5�      �� $��
10,-10,0,0q�5�      $
��Left=�5�      ���#6F8AA9$��1q�5�      ._�5�      �� $��	10,0,10,0q�5�   !   $
��Bold"�5�   !   ��5�   !   �� *K3035_G1_DSPh+# [  5�      � 5�       5�      �� 5�   "   �� 5�   "   $��25 �60   .+�5�      $  aEMR.Controls.ReadOnlyDataGrid  -   5        $��dtgList��5�   !   $	��200��5�   !    
 Caliburn.Micro.Message   Attach$7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5�   !   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   '	 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [	 5   !      
IsReadOnly .  
 MainFrame.DataGridStyle#��[
 5  !   ��5  !   �� *#!ObjPatientPCLRequest_SearchPaging+$	 OneWay=� �� SelectedItem 5  !   �� *,*ObjPatientPCLRequest_SearchPaging_Selected+$	 TwoWay=�   Columns 5  "   0  *System.Windows.Controls.DataGridTextColumn  5  &   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 69   �� *PCLRequestNumID+,
  &System.Windows.Controls.DataGridColumn 
  Header 6]   �� *S0680_G1_SoPh+# [    5  &    69   �� *
FullName+ 6V   �� *T0834_G1_TenBenhNhan+# [    5
  &    69   �� *PatientCode+ 6Y   �� *T3230_G1_MaBN+# [    5  &    69   �� *DOB+ 6Q   �� *N0036_G1_NSinh+# [    5  &    " MainFrame.TextBlockCenterAlign 	  ElementStyle# [ 5  )    5  )   �� *CreatedDate+$
 
dd/MM/yyyy�� 5  )   �� *N0054_G1_NgDK+# [    5  &      MainFrame.TextBlockLeftAlign# [ 5  )    5  )   �� *V_PCLRequestStatusName+ 5  )   �� *G1691_G1_TThai+# [    5  &    69   �� *RequestedDoctorName+ 6a   �� *R0012_G1_BSiCDinh+# [    5  &    69   �� *PerformStaffName+ 6^   �� *K0990_G1_BSiTHien+# [  4  .System.Windows.Controls.DataGridTemplateColumn  5  &    6=   �� *K1837_G1_CTiet+# [     CellTemplate 5  *   �� 5  .   .R�5  2   ��  �� Orientation$ 
Horizontal=�6=   .+�5  6   �� $��Center=�6@   ��6[   �� *PCLExamTypeName+�� 5  6   $��Center=�6@   $	�� - ��6[   �� 5  6   $��Center=�6@   ��6[   �� *V_ExamRegStatusName+5   3   5!  /   5#  '   5%       aEMR.Controls.DataPager  5'     $��1��5(  !   $��Bottom=�5)  !      PageSize 5*  !   �� *
PageSize+    Source  5+  !   �� *#!ObjPatientPCLRequest_SearchPaging+$	 OneWay=�5.     5/     50     �� 52     $��3��53     $��0,5,0,10q�54     $��Right=�55     $ 
Horizontal=�56     .+�57     �� -   5        $
 btOK��58     $��75��59     $��23��5:     $��0,0,10,0q�5;     $��Right=�5<     #��[ 5>     ��5=     �� *K3847_G1_DongY+# [  5>     �� 5@     -   5        $ btCancel��5A     $��75��5B     $��23��5C     $��Right=�5D     #��[ 5F     ��5E     �� *K3735_G1_Dong+# [  5F     5G     5H     5K     5L     5M     