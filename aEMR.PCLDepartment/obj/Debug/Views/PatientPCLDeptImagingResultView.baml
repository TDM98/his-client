   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.PCLDepartment>   8aEMR.PCLDepartment.Views.PatientPCLDeptImagingResultView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      NControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  grdImportTPL_lnkView ��Name  Caliburn.Micro.Message   Attach  MainFrame.HyperlinkButton ^� ToolTip �� Mode  grdImportTPL_lnkDelete   MainFrame.HyperlinkButton.01 J� Opacity��%�  &	        &	      7  &	      7    5   
   6#   �� 5   
   .R�5      �� $ lnkView��5      $	��150��5      $> 8[Event Click]=[Action lnkView_Click($source,$eventArgs)]��5      8��  $ Click here for view��5      ��5      �� * ObjectResult.PCLResultFileName+$ TwoWay=�5      5      �� 5   
   .R�5      �� $ 	lnkDelete��5      $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5      8��  $ Click here for delete��5      .��5      �� $��13��5       $��13��5!      $ 1Q�5"      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5#      5$      5%      5&      .��5'      � -   5         �Name$ 
LayoutRoot��5'      .+�5(   
   % 	 Xceed.Wpf.Toolkit.BusyIndicator  $��0,0,0,10q�5)      $��Stretch=�5*      $��Stretch=�5+         DisplayAfter$ 	0:0:0.100h�5,         IsBusy 5-      �� *	IsLoading+$ OneWay=�.��5.      � 	 � RowDefinitions	 5/      �� 50      $
��Auto �6$   �� 51      .+�56      � $��1��57      $��5,5,5,5q�58      $��Stretch=�59      
�������
 � ShowGridLines
 .  	 5<      �� 5=      $
��Auto �6(   �� 5>      $
��Auto �6(   �� 5?      $
��Auto �6(   �� 5@      $
��Auto �6(   �� 5A      $
��Auto �6(   �� 5B      �� 5C      $
��Auto �6(   .+�5F      �� -   5         ��Name$ BorderCanvas��5G      $��3��5H      $
��Auto��5I      $��1q�5J        LightBlueBorderStyle#��[ 5K      ._�5L      � 
 .  	 5M      �� 5N   "   $
��Auto �60   �� 5P   "   $
��Auto �60   �� 5R   "   $
��Auto �60   .+�5T      � $��2��6#    � ColumnDefinitions 5U   "   �� 5V   &   $��90 �67   �� 5W   &   $	��120 �67   �� 5X   &   $	��150 �67   �� 5Y   &   $
��Auto �67   	 5[   "   �� 5\   &   $
��Auto �64   �� 5]   &   $
��Auto �64   .+�5_   "   �� $��Center=�5`   %   $��Center=�5a   %     MainFrame.Label.01#��[ 5c   %   ��5b   %   �� *P0380_G1_PhYeuCau+ �� StringFormat$
 {0}:�� �� Source# [  5c   %   �� 5d   "   $��1��5e   %   $	��0,1q�5f   %   $��Stretch=�5g   %   $��Center=�5h   %    �� 
IsReadOnly . ��5j   %   �� *><ObjPatientPCLImagingResult.PatientPCLRequest.PCLRequestNumID+�� 5k   "   $��2��5l   %   $��Right=�5m   %   $��Center=�5n   %   $��Center=�5o   %   #��[ 5q   %   ��5p   %   �� *T2699_G1_LoaiCLS+$
 {0}:��# [  5q   %   �� 5r   "   $��3��5s   %   $	��0,1q�5t   %   $��Stretch=�5u   %   $��Center=�5v   %    . ��5x   %   �� *86ObjPatientPCLImagingResult.PCLExamType.PCLExamTypeName+�� 5y   "   $��1��5z   %   $��Center=�5{   %   #��[ 5}   %   ��5|   %   �� *K1746_G1_CDoan+$
 {0}:��# [  5}   %   �� 5~   "   $��1��5   %   $��1��5�   %   $��3��5�   %   $	��0,1q�5�   %   $��Stretch=�5�   %   $��Center=�5�   %    .  �� TextWrapping$
 Wrap=�5�   %   ��5�   %   �� *86ObjPatientPCLImagingResult.PatientPCLRequest.Diagnosis+5�   %   5�      5�      5�      � 5�      $��5��6   	 5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $��Center=�5�      #��[ 5�      ��5�      �� *K1456_G1_KQuaXNCLS2+$
 {0}:��# [  5�      � 5�      $��1��6   $	��980��6,    5�      �� 5�   "   $��* �63   $	��830��6=   �� 5�   "   $��3 �63   �� 5�   "   $	��285 �63   .+�5�      � $��0��6#   .+�5�   "   � 	 5�   &   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   .+�5�   &   &   System.Windows.Controls.DataGrid  -   5        $��	grdImport��5�   )   $	��130��5�   )   $��Stretch=�5�   )   $��Stretch=�5�   )      AutoGenerateColumns .     CanUserAddRows .     CanUserResizeColumns .  ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   )      HeadersVisibility$	 All=�5�   )   $   HorizontalScrollBarVisibility$
 Auto=�5�   )     MainFrame.DataGridStyle#��[ 5�   )   "   VerticalScrollBarVisibility$
 Auto=�5�   )   ��5�   )   �� *!ObjGetPCLResultFileStoreDetails+$ OneWay=� �� SelectedItem 5�   )   �� *'%ObjPCLResultFileStorageDetailSelected+$ TwoWay=�   Columns 5�   *   4  .System.Windows.Controls.DataGridTemplateColumn  5�   .   -   5        	colRemove��   CellTemplate# [ 5�   X   4  .System.Windows.Controls.DataGridCheckBoxColumn  5�   .   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *ObjectResult.IsUseForPrinting+$ TwoWay=�,  &System.Windows.Controls.DataGridColumn   Header 6�   �� *
R0505_G1_R+# [    5�   .   -   5        colView��   Width5	  /System.Windows.Controls.DataGridLengthConverter$
 Auto	 5�   1      MinWidth$	 150Q�5�   1   # [ 5�   1    5�   1   �� *T0850_G1_TenFile+# [  0
  *System.Windows.Controls.DataGridTextColumn
  5�   .   $
 Auto	 5�   1   $	 150Q�5�   1    "	 MainFrame.TextBlockCenterAlign   ElementStyle# [	 5�   1       
IsReadOnly  .  5�   1   �� * ObjectResult.PCLResultLocation+$ TwoWay=� 5�   1   �� *G2209_G1_ViTri+# [  5�   1   
  5�   .   $ *	 5�   1   $	 120Q�5�   1    5�   1   �� *!ObjectResult.PCLResultFileNotes+$ TwoWay=� 5�   1   �� *G1183_G1_Ghichu+# [  5�   '   � 5�   &   $��1��6+    5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $
��Auto �6?   .+�5�   *   �� $
��Left=�5�   -   $��Center=�5�   -   #��[ 5�   -   ��5�   -   �� *T0820_G1_TapTinDinhKem+$
 {0} ��# [  5�   -   �� 5�   *   $��1��65   ! �� Orientation$! 
Horizontal=�6E   .+�5�   .   	� -   5        $��gOption0��5�   1   $��16��5�   1   $��0,0,15,0q�5�   1   $��Right=�5�   1   $��Center=�5�   1   $? 9[Event Click]=[Action gOption0_Click($source,$eventArgs)]��5   1   " 	� 	GroupName$" gOption��5  1   # d� 	IsChecked$
# TrueY�5  1    
 MainFrame.RadioButton#��[
 5  1   ��5  1   �� *T1516_G1_Hinh+# [  5  1   	� 5  .   -   5        $��gOption1��5  1   $��16��5  1   $��0,0,15,0q�5  1   $��Right=�5	  1   $��Center=�5
  1   $? 9[Event Click]=[Action gOption1_Click($source,$eventArgs)]��5  1   $" gOption��5  1   $# FalseY�5  1   #��[
 5  1   ��5  1   �� *G2251_G1_Video+# [  5  1   	� 5  .   -   5        $��gOption2��5  1   $��16��5  1   $��Right=�5  1   $��Center=�5  1   $? 9[Event Click]=[Action gOption2_Click($source,$eventArgs)]��5  1   $" gOption��5  1   $# FalseY�5  1   #��[
 5  1   ��5  1   �� *T0769_G1_TaiLieu+# [  5  1   5  +   �� 5  *   $��2��5  -   $��Center=�5  -   #��[ 5  -   ��5  -   �� *Z0027_G1_DauNgoacPhai+# [  5  -   5   '   � 5!  &   $��2��6+    5"  *   �� 5#  .   $��90 �6?   �� 5$  .   $��* �6?   �� 5%  .   $	��100 �6?   .+�5'  *   �� $��0��60   ��6@   �� *K2167_G1_ChonThuMuc2+$
 {0}:��# [     aEMR.Controls.AxComboBox  5(  *   -	   5        $��cboListFolder��5)  -   $��1��5*  -   $Z T[Event SelectionChanged]=[Action cboListFolder_SelectionChanged($source,$eventArgs)]��5+  -   ��5,  -   �� *
FolderList+$ OneWay=�$   SelectedValueEx$ 5-  -   �� *FolderListTextSelect+$ TwoWay=��� 5.  *   -
   5        $ btBrowse��5/  -   $��2��50  -   $��5,0,0,0q�51  -   $( "[Event Click]=[Action btnBrowse()]��52  -     MainFrame.Button#��[ 55  -   ��53  -   �� *K1942_G1_ChonFile2+# [  {�54  -   �� *IsEnableButton+$ OneWay=�55  -   56  '   � 57  &   $��3��6+    58  *   �� 59  .   $��* �6?   �� 5:  .   $	��100 �6?   .+�5<  *   �� $��0��5=  -   #��[ 5?  -   ��5>  -   �� *K1762_G1_CDoanDuaTrenKQuaCLS2+$
 {0}:��# [  5?  -   �� 5@  *   $��1��5A  -   #��[ 5C  -   ��5B  -   �� *R0349_G1_12MabenhICD10+$
 {0}:��# [  5C  -   5D  '   � 5E  &   $��4��6+    5F  *   �� 5G  .   $��* �6?   �� 5H  .   $	��110 �6?   .+�5J  *   �� -   5        $��txtDiagnosis��5K  -   $��0,2,5,2q�5L  -   % �� AcceptsReturn% . $& �� HorizontalScrollBarVisibility$
& Auto=�5N  -     MainFrame.TextBox#��[ 5O  -   "' �� VerticalScrollBarVisibility$' Visible=�5Q  -   ��5P  -   �� *.,ObjPatientPCLImagingResult.DiagnoseOnPCLExam+$ TwoWay=�( �� NotifyOnValidationError( . 5Q  -   �� 5R  *   -   5        $��txtICD10List��5S  -   $��1��5T  -   $��0,2,0,2q�5U  -   % . $
& Auto=�5W  -   #��[ 5X  -   $
' Auto=�5Z  -   ��5Y  -   �� *&$ObjPatientPCLImagingResult.ICD10List+$ TwoWay=�( . 5Z  -   5[  '   � 5\  &   $��5��6+    5]  *   �� 5^  .   $��60 �6?   �� 5_  .   $	��100 �6?   �� 5`  .   $��60 �6?   �� 5a  .   $	��100 �6?   �� 5b  .   $��60 �6?   �� 5c  .   $	��100 �6?   �� 5d  .   $��60 �6?   �� 5e  .   $	��200 �6?   �� 5f  .   $��90 �6?   �� 5g  .   $��50 �6?   .+�5i  *   �� #��[ 6�   ��60   �� *K1862_G1_ChieuCao+$
 {0}:��# [  6�   �� 5j  *   -   5        $��	txtHeight��5k  -   $��1��5l  -   $��0,2,5,2q�5m  -   % . #��[ 5o  -   ��5p  -   �� *#!ObjPatientPCLImagingResult.Height+$ TwoWay=�( . �� 5q  *   $��2��5r  -   #��[ 5t  -   ��5s  -   �� *K1558_G1_CanNang+$
 {0}:��# [  5t  -   �� 5u  *   -   5        $��	txtWeight��5v  -   $��3��5w  -   $��0,2,5,2q�5x  -   % . #��[ 5z  -   ��5{  -   �� *#!ObjPatientPCLImagingResult.Weight+$ TwoWay=�( . �� 5|  *   $��4��5}  -   #��[ 5  -   ��5~  -   �� *K1864_G1_BSA+$
 {0}:��# [  5  -   �� 5�  *   -   5        $��txtBSA��5�  -   $��5��5�  -   $��0,2,5,2q�5�  -   % . #��[ 5�  -   ��5�  -   �� * ObjPatientPCLImagingResult.BSA+$ TwoWay=�( . �� 5�  *   $��6��5�  -   #��[ 5�  -   $y�	Collapsed=�5�  -   ��5�  -   �� *Z2241_G1_MaMay+$
 {0}:��# [  5�  -     5�  *   $��7��5�  -   $��0,2,5,2q�5�  -   $��Stretch=�5�  -   ) �� DisplayMemberPath$) HIRepResourceCode��5�  -   * �� SelectedValuePath$* HIRepResourceCode��5�  -     MainFrame.ComboBox#��[ 5�  -   $y�	Collapsed=�5�  -   ��5�  -   �� *HIRepResourceCode+$ OneWay=�+ �� SelectedValue+ 5�  -   �� *.,ObjPatientPCLImagingResult.HIRepResourceCode+$ TwoWay=�5�  -   �� 5�  *   $��8��5�  -   #��[ 5�  -   ��5�  -   �� *Z2352_G1_SLPhim+$
 {0}:��# [  5�  -   �� 5�  *   $��9��5�  -   $��0,2,5,2q�5�  -   % .  . #��[ 5�  -   ��5�  -   �� *20ObjPatientPCLImagingResult.NumberOfFilmsReceived+$ TwoWay=�( . 5�  '   �� 5�  &   $��6��5�  )   $
��Left=�5�  )   $��Center=�5�  )   #��[ 5�  )   ��5�  )   �� *T1198_G1_GThichTrenKQuaCLS+$
 {0}:��# [  5�  )   �� 5�  &   $��7��5�  )   $��0,2,2,2q�5�  )   % . $
& Auto=�5�  )   #��[ 5�  )   $' Visible=�5�  )   ��5�  )   �� *.,ObjPatientPCLImagingResult.ResultExplanation+$ TwoWay=�( . 5�  )   � 5�  &   $��8��6+    5�  *   �� 5�  .   �� 5�  .   .+�5�  *   �� $��1��65   $! 
Horizontal=�6E   .+�5�  .   �� -   5        $ btSave��5�  1   $��75��5�  1   $��22��5�  1   $��Right=�5�  1   #��[ 5�  1   $y�	Collapsed=�5�  1   ��5�  1   �� *S0544_G1_Save+# [  {�5�  1   �� *IsEnableButton+$ OneWay=�5�  1   �� 5�  .   -   5        $ ClearBtn��5�  1   $��75��5�  1   $��22��5�  1   $��Right=�5�  1   #��[ 5�  1   ��5�  1   �� *K2304_G1_ClearAll+# [  {�5�  1   �� *IsEnableButton+$ OneWay=�5�  1   �� 5�  .   -   5        $ 
RefreshBtn��5�  1   $��75��5�  1   $��22��5�  1   $��Right=�5�  1   #��[ 5�  1   ��5�  1   �� *R0510_G1_Refresh+# [  {�5�  1   �� *IsEnableButton+$ OneWay=�5�  1   5�  +   5�  '   5�  #   5�     � 5�     $��2��6#   .+�5�  "   �� $��0,10,0,5q�5�  %   ���#F2F3F4���#C1D2E6$��1q�5�  %   , �� CornerRadius$, 3��5�  %   ._�5�  &   �� .+�5�  *   �� $��
10,-10,0,0q�5�  -   $
��Left=�5�  -   ���#F2F3F4���#6F8AA9$��1q�5�  -   ._�5�  .   �� $��	10,0,10,0q�5�  1   $
��Bold"�5�  1   ��5�  1   �� *G2505_G1_XemTruoc+# [  5�  +   � 5�  *   $��Stretch=�6/   $��Stretch=�6M   	 5�  .   �� 5�  2   $
��Auto �6@   �� 5�  2   $
��Auto �6@   �� 5�  2   $
��Auto �6@   .+�5�  .   �� -   5        $��
imgPreview��5�  1   $��0��5�  1   $	��250��5�  1   $	��250��5�  1   $��Center=�5�  1   $	��Top=�5�  1   $��Uniform=�5�  1   ��5�  1   �� *ObjBitmapImage+$ TwoWay=�y�5   1   �� *ControlImgVisibility+$ OneWay=�r� 5  .   -   5        $��mediaPreview��5  1   $��0��5  1   $	��280��5  1   $	��250��5  1   $��0,20,0,0q�5  1   $��Center=�5  1   $	��Top=�5  1   - r� Stretch$- UniformToFill=�5	  1   y�5
  1   �� *ControlVideoVisibility+$ OneWay=��� 5  .   -   5        . ��Name$. spControlVideo��5  1   $��1��5  1   $��0,5,0,0q�5  1   $��Center=�5  1   $! 
Horizontal=�5  1   $y�	Collapsed=�5  1   .+�5  2   �� -   5        $��btPlay��5  5   $��48��5  5   $��0,0,5,0q�5  5   $��Right=�5  5   #��[ 5  5   ��5  5   �� *P0401_G1_Play+# [  5  5   �� 5  2   -   5        $��btPause��5  5   $��48��5  5   $��0,0,5,0q�5  5   $��Right=�5  5   #��[ 5!  5   ��5   5   �� *P0322_G1_Pause+# [  5!  5   �� 5"  2   -   5        / ��Name$/ btVolume��5#  5   $��70��5$  5   $��18��5%  5   $��0,0,5,0q�5&  5   $��Right=�5'  5   $M G[Event ValueChanged]=[Action btVolume_ValueChanged($source,$eventArgs)]��5(  5   0 � Maximum$	0 100Q�5)  5   �� 5*  2   -   5        $��btMute��5+  5   $��48��5,  5   $��0,0,5,0q�5-  5   $��Right=�5.  5   #��[ 50  5   ��5/  5   �� *M0028_G1_Mute+# [  50  5   �� 51  2   -   5        $��btStop��52  5   $��48��53  5   $��Right=�54  5   #��[ 56  5   ��55  5   �� *S0728_G1_Stop+# [  56  5   57  /   � 58  .   $��2��63   .+�59  2   �� -   5        $ hplDiagnoticsImg��5:  5   $��5,0,0,0q�5;  5   $
��Left=�5<  5   $��Center=�5=  5   #��[ 5?  5   ��5>  5   �� *P0350_G1_PhanTichHA+# [  y�5@  5   �� *ControlImgVisibility+$ OneWay=��� 5A  2   -   5        $��	lbl_error��5B  5   $��Center=�5C  5   
���  ��  MainFrame.Label.00#��[ 5E  5   �� 5F  2   -   5        $ hplDiagnoticsVideo��5G  5   $��0,0,5,0q�5H  5   $��Right=�5I  5   $��Center=�5J  5   #��[ 5L  5   ��5K  5   �� *P0351_G1_PhanTichVideo+# [  y�5M  5   �� *ControlVideoVisibility+$ OneWay=�5N  /   5O  +   5P  '   5Q  #   5R     5S     5T     5Z     5[     5\     5]     5^     