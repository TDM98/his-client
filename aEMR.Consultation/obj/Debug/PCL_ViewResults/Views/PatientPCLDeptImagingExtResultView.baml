   M S B A M L   `   `   `  ����&  "System.Windows.Controls.NavigationmQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.NavigationSystem.Windows.Controls  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP7clr-namespace:aEMR.Common.Bindings;assembly=aEMR.CommonaEMR.Common.Bindings 5
      T9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Consultation[   UaEMR.ConsultantEPrescription.PCL_ViewResults.Views.PatientPCLDeptImagingExtResultView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a	 ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      Ced4http://schemas.microsoft.com/expression/2010/drawing 
    5      h
navigationQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Navigation 
    5      NControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
    5	      RbindingContext7clr-namespace:aEMR.Common.Bindings;assembly=aEMR.Common 
    5
      ReHcmsConvert9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
    5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources+  %aEMR.Common.Bindings.DataContextProxy  dataContextProxy  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter  grdImportTPL_lnkView �� Orientation ��Name ^� ToolTip  Caliburn.Micro.Message   Attach �� Mode  grdImportTPL_lnkDelete �� Source �� Path �� 	Converter	 J� Opacity��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 �    7  7    5   
   6#     5   
   6*   �� 5   
   6'     5   
   67     5   
   6,   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ lnkView��6   $ Click here for view��6*   $> 8[Event Click]=[Action lnkView_Click($source,$eventArgs)]��5      ��5      �� * ObjectResult.PCLResultFileName+$ TwoWay=�5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�5       $��Center=�6*   $��Center=�6G   y�5      �� 8   $ DataSource.IsEdit�8  .+�5!      �� $ 	lnkDelete��6   $ Click here for delete��6,   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5"      .��5#      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��5$      $��13��6(   $	 1Q�63   5%      5&      5'      5(      .��5)      � -   5        
 �Name$
 
LayoutRoot��5)      .+�5+      �� .��5,      %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�5-      $��Stretch=�5.         DisplayAfter$ 	0:0:0.100h�50      $��0,0,0,10q�6.      IsBusy 5/      �� *	IsLoading+$ OneWay=�.��51      �  � RowDefinitions 52      �� 53      $
��Auto �6,   �� 54      $	��18* �6,   �� 55      $
��452* �6,   .+�57      � $��2��6   $��Stretch=�6,   
������� � ShowGridLines .  $��5q�58   H    59      �� 5:   "   $
��Auto �60   �� 5;   "   $
��Auto �60   �� 5<   "   $
��Auto �60   �� 5=   "   $
��Auto �60   �� 5>   "   $
��Auto �60   �� 5?   "   �� 5@   "   $
��Auto �60   .+�5C      �� -   5         ��Name$ BorderCanvas��5C   %   $��3��6;   $
��Auto��6H     LightBlueBorderStyle#��[ 5D   %   $��1q�6S   ._�5E   "   �  .   5F   &   �� 5G   *   $
��Auto �68   �� 5I   *   $
��Auto �68   �� 5K   *   $
��Auto �68   .+�5M   &   � $��2��6+    � ColumnDefinitions 5N   *   �� 5O   .   $��70 �6?   �� 5P   .   $	��125 �6?   �� 5Q   .   $��65 �6?   �� 5R   .   $	��140 �6?   �� 5S   .   $��80 �6?   �� 5T   .   $
��400* �6?   �� 5U   .   $��2 �6?    5W   *   �� 5X   .   $��24 �6<   �� 5Y   .   $��24 �6<   �� 5Z   .   $��24 �6<   .+�5\   *   �� $��0��60   $��Center=�5^   0   $��Right=�6K     MainFrame.Label.01#��[ 5_   0   ��5]   0   �� *P0360_G1_Ph+ �� StringFormat$ {0} :��# [  5_   0   �� 5`   *   $��2��60   $��Center=�5a   0   $��Right=�6K   #��[ 5b   0   ��5`   @   �� *N0111_G1_NgTao+$ {0} :��# [  5b   0   �� 5c   *   $��1��62   $��Stretch=�6B    �� 
IsReadOnly . $	��0,1q�5e   D   ��5d   2   �� *)'ObjPatientPCLRequestNew.PCLRequestNumID+5e   D   �� 5f   *   $��3��62   $��Stretch=�6B    . $	��0,1q�5h   D   ��5g   2   �� *%#ObjPatientPCLRequestNew.CreatedDate+5h   D   �� 5p   *   $��Right=�5q   0   $��Center=�6L   $��4��5r   0   #��[ 6@   ��5p   0   �� *M0008_G1_MoTa+$
 {0}:��# [  5r   @   �� 5s   *   $��5��62   $��Stretch=�6B   $	��0,1q�5t   �   {�5s   `   �� *IsEdit+��5t   2   �� *86ObjPatientPCLImagingResult.PCLExamType.PCLExamTypeName+$ TwoWay=�6�   �� 5|   *   $��0��60   $��Center=�5}   0   $��1��6K   $��Right=�6X   #��[ 5~   0   ��5|   @   �� *K1746_G1_CDoan+$
 {0}:��# [  5~   0   �� 5   *   $��4��60   $��Center=�5�   0   $��1��6K   $��Right=�6X   #��[ 5�   0   ��5   @   �� *K1206_G1_BV2+$
 {0}:��# [  5�   0     aEMR.Controls.AxComboBox  5�   *   -   5        $��cbx_TestingAgency��5�   -   $��5��5�   -   $��1��6=    	 MainFrame.ComboBox#��[	 5�   F    �� DisplayMemberPath$ 
AgencyName��5�   -    �� SelectedValuePath$ AgencyID��6L   {�5�   J   �� *IsEdit+��5�   -   �� *ObjTestingAgencyList+$ TwoWay=�   SelectedValueEx 5�   -   �� *" ObjPatientPCLRequestNew.AgencyID+$ TwoWay=��� 5�   *   $��1��62   $��1��6?   $��3��6O   $��2��5�   2   $��Stretch=�6C   $	��0,2q�6a    �� TextWrapping$
 Wrap=�5�   2   ��5�   2   �� *#!ObjPatientPCLRequestNew.Diagnosis+$ TwoWay=� 5�   2   �� *IsEdit+# [ 5�   2   5�   '   5�   #   5�      � 5�      $��5��6#    5�   "   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64   .+�5�   "   �� $��0��6(   $��Center=�5�   (   #��[ 6C   ��5�   (   �� *K1455_G1_KQuaSACLS2+$
 {0}:��# [  5�   C   � 5�   "   $��1��6'    5�   &   �� 5�   *   $��* �6;   �� 5�   *   $��3 �6;   �� 5�   *   $	��285 �6;   .+�5�   &   � $��0��6+   .+�5�   *   �  5�   .   �� 5�   2   $
��Auto �6@   �� 5�   2   $
��Auto �6@   �� 5�   2   $
��Auto �6@   �� 5�   2   $
��Auto �6@   �� 5�   2   $
��Auto �6@   �� 5�   2   $
��Auto �6@   �� 5�   2   $
��Auto �6@   �� 5�   2   $
��Auto �6@   .+�5�   .   &   System.Windows.Controls.DataGrid  -   5        $��	grdImport��5�   `   $��0��67      AutoGenerateColumns .  $��Stretch=�5�   7   $��Stretch=�6U   $	��130��6q      HeadersVisibility$	 All=�5�   {   $   HorizontalScrollBarVisibility$
 Auto=�5�   7   "   VerticalScrollBarVisibility$
 Auto=�6\    '
 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [
 5�   7     MainFrame.DataGridStyle#��[ 5�   7   ��5�   7   �� *!ObjGetPCLResultFileStoreDetails+$ OneWay=� �� SelectedItem 5�   7   �� *'%ObjPCLResultFileStorageDetailSelected+$ TwoWay=�   Columns 5�   2   4	  .System.Windows.Controls.DataGridTemplateColumn	  5�   6   -   5        	colRemove�� 	  CellEditingTemplate# [ 5�   L   	  5�   6   -   5        colView�� 	  CellTemplate# [ 5�   J   ,
  &System.Windows.Controls.DataGridColumn  
  Header  5�   9   �� *T0850_G1_TenFile+# [  5�   J   0  *System.Windows.Controls.DataGridTextColumn  5�   6    " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn!   ElementStyle#! [ 5�   9   " 
  
IsReadOnly" .   5�   9   �� *G2209_G1_ViTri+# [  #   Binding# 5�   9   �� * ObjectResult.PCLResultLocation+$ TwoWay=�5�   x     5�   6   $ 
  MinWidth$	$ 120Q�5�   9   % 
  Width5  /System.Windows.Controls.DataGridLengthConverter$% * 6H     5�   9   �� *G1183_G1_Ghichu+# [  # 5�   9   �� *!ObjectResult.PCLResultFileNotes+$ TwoWay=�5�   H   5�   /   � 5�   .   $��1��63    5�   2   �� 5�   6   $
��Auto �6G   �� 5�   6   $
��Auto �6G   �� 5�   6   $
��Auto �6G   .+�5�   2   �� $��0��68   $
��Left=�5�   8   $��Center=�6S   #��[ 6n   ��5�   8   �� *T0820_G1_TapTinDinhKem+$
 {0} ��# [  5�   n   �� 5�   2   $��1��6=   $ 
Horizontal=�6M   .+�5�   6   	� -   5        $��gOption0��5�   ^   & d� 	IsChecked$
& TrueY�5�   B   $��16��6S   $��Right=�5�   B   $��Center=�6n     MainFrame.RadioButton#��[ 5�   B   ' 	� 	GroupName$' gOption��5�   B   $��0,0,15,0q�6V   $? 9[Event Click]=[Action gOption0_Click($source,$eventArgs)]��5�   B   ��5�   B   �� *T1516_G1_Hinh+# [  5�   B   	� 5�   6   -   5        $��gOption1��5�   ^   $& FalseY�5�   B   $��16��6T   $��Right=�5�   B   $��Center=�6n   #��[ 5�   B   $' gOption��5�   B   $��0,0,15,0q�6V   $? 9[Event Click]=[Action gOption1_Click($source,$eventArgs)]��5�   B   ��5�   B   �� *G2251_G1_Video+# [  5�   B   	� 5�   6   -	   5        $��gOption2��5�   ^   $& FalseY�5�   B   $��16��6T   $' gOption��6`   $��Right=�5�   B   $��Center=�6n   #��[ 5�   B   $? 9[Event Click]=[Action gOption2_Click($source,$eventArgs)]��5�   B   ��5�   B   �� *T0769_G1_TaiLieu+# [  5�   B   5�   3   �� 5�   2   $��2��68   $��Center=�5�   8   #��[ 6S   ��5�   H   �� *Z0027_G1_DauNgoacPhai+# [  5�   S   5   /   �� 5  .   $��2��69   .+�5  2   � $��Stretch=�67    5  6   �� 5  :   $��90 �6K   �� 5  :   $��* �6K   �� 5  :   $	��100 �6K   .+�5  6   �� $��0��6�   ��6<   �� *K2167_G1_ChonThuMuc2+$
 {0}:��# [  6�     5	  6   -
   5        $��cboListFolder��5
  I   $��1��69   $Z T[Event SelectionChanged]=[Action cboListFolder_SelectionChanged($source,$eventArgs)]��5  9   {�5
  ^   �� *IsEdit+��5  9   �� *
FolderList+$ OneWay=� 5  9   �� *FolderListTextSelect+$ TwoWay=�5  9   �� 5  6   -   5        $ btBrowse��5  =   $��5,0,0,0q�6O   $��2��6`     MainFrame.Button#��[ 5  =   ��5  =   �� *K1942_G1_ChonFile2+# [  {�5  =   �� *IsEdit+5  =   5  3   5  /   �� 5  .   $��3��5  4   #��[ 6A   ��5  4   �� *K1762_G1_CDoanDuaTrenKQuaCLS2+$
 {0}:��# [  5  A   �� 5  .   -   5        $��txtDiagnosis��5  6   $��4��6J   $��0,2,2,2q�6W   ( �� AcceptsReturn( . ") �� VerticalScrollBarVisibility$) Visible=�5  6   $��50��6\   $* �� HorizontalScrollBarVisibility$
* Auto=�5  6     MainFrame.TextBox#��[ 6[   ��5  6   �� *.,ObjPatientPCLImagingResult.DiagnoseOnPCLExam+$ TwoWay=�+ �� NotifyOnValidationError+ .  5  6   �� *IsEdit+# [ �� 5  .   $
��Left=�5  4   $��Center=�6O   $��5��6j   #��[ 6w   ��5  4   �� *T1198_G1_GThichTrenKQuaCLS+$
 {0}:��# [  5  w   �� 5  .   $��6��5  6   $��0,2,2,2q�6C   ( . $) Visible=�6i   $
* Auto=�5  6   #��[ 6[   $��50��5   �   ��5  6   �� *.,ObjPatientPCLImagingResult.ResultExplanation+$ TwoWay=�+ .  5   6   �� *IsEdit+# [ 6�   � 5!  .   $��7��63   .+�5*  2   �� $ 
Horizontal=�6=   $��1��6V   $��Center=�6f   y�5+  =   �� *FormIsEnabled+$ TwoWay=�# [ .+�5,  6   �� -   5        $ btNew��5,  =   $��70��5-  =   #��[ 6H   ��5,  L   �� *T0795_G1_TaoMoi+# [  {�5.  =   �� *btNewIsEnabled+$ OneWay=�y�5/  =   �� *mPCL_TaoPhieuMoi_Them+$ TwoWay=�# [ �� 50  6   -   5        $ btEdit��50  =   $��70��51  =   #��[ 6H   $��5,0,0,0q�52  n   ��50  M   �� *T1484_G1_HChinh+# [  {�52  =   �� *btNewIsEnabled+$ OneWay=�y�53  =   �� *!mPCL_XemSuaPhieuYeuCau_ChinhSua+$ TwoWay=�# [ �� 54  6   $��75��55  >   $��22��6I   $��5,0,0,0q�6V   , �� 	ClickMode$, Hover=�6g   $Y S[Event MouseLeftButtonDown]=[Action btSave_MouseLeftButtonDown($source,$eventArgs)]��56  >   $��Right=�57  >   #��[ 6Z   ��54  >   �� *T2937_G1_Luu+# [  57  Z   �� 58  6   -   5        $ ClearBtn��58  =   $��75��59  =   $��22��6H   $��5,0,0,0q�6�   $��Right=�5:  =   #��[ 6Y   ��58  O   �� *K1305_G1_BoQua+# [  {�59  T   �� *IsEnableButton+$ OneWay=�5:  Y   5;  3   5<  /   5=  +   5>  '   � 5@  &   $��2��6+   .+�5A  *   �� - �� CornerRadius$- 3��61   ���#F2F3F4���#C1D2E6$��1q�5B  1   $��0,10,0,5q�6E   ._�5C  .   �� .+�5D  2   �� $��
10,-10,0,0q�69   ���#6F8AA9$��1q�6c   ���#F2F3F4$
��Left=�5E  N   ._�5F  6   �� $��	10,0,10,0q�5G  @   $
��Bold"�6S   ��5F  @   �� *G2505_G1_XemTruoc+# [  5G  S   5H  3   � 5I  2   $��Stretch=�67   $��Stretch=�6U    5J  6   �� 5K  :   $
��Auto �6H   �� 5L  :   $
��Auto �6H   �� 5M  :   $
��Auto �6H   .+�5O  6   �� -   5        $��
imgPreview��5O  I   $��0��6<   $��Uniform=�5P  <   $��Center=�6N   $	��Top=�6k   $	��250��5Q  <   $	��250��6H   ��5O  [   �� *ObjBitmapImage+$ TwoWay=�y�5Q  U   �� *ControlImgVisibility+$ OneWay=�r� 5R  6   -   5        $��mediaPreview��5R  P   $��0��6C   . r� Stretch$. UniformToFill=�6d   $��Center=�5S  C   $	��Top=�6`   $	��280��5T  C   $	��250��6O   $��0,20,0,0q�5U  }   y�6C   �� *ControlVideoVisibility+$ OneWay=�6}   �� 5W  6   -   5        / ��Name$/ spControlVideo��5W  A   $��1��6Y   $ 
Horizontal=�6f   $��Center=�6   $y�	Collapsed=�5X  A   $��0,5,0,0q�6X   .+�5Z  :   �� -   5        $��btPlay��5Z  �   #��[ 5[  A   $��Right=�6k   $��48��5\  A   $��0,0,5,0q�6L   $y�	Collapsed=�6]   ��5Z  A   �� *P0401_G1_Play+# [  5\  ]   �� 5]  :   -   5        $��btPause��5^  A   #��[ 6P   $��Right=�5_  A   $��48��6]   $��0,0,5,0q�6h   ��5]  A   �� *P0322_G1_Pause+# [  5_  h   �� 5`  :   -   5        0 ��Name$0 btVolume��5`  A   $��18��6S   $��70��6_   $��Right=�6j   1 � Maximum$	1 100Q�5a  A   $��0,0,5,0q�6O   $M G[Event ValueChanged]=[Action btVolume_ValueChanged($source,$eventArgs)]��5b  A   �� 5c  :   -   5        $��btMute��5d  A   #��[ 6O   $��Right=�6y   $��48��5e  A   $��0,0,5,0q�6L   ��5c  A   �� *M0028_G1_Mute+# [  5e  L   �� 5f  :   -   5        $��btStop��5g  A   #��[ 6O   $��Right=�6y   $��48��5h  A   $��0,0,0,0q�6L   ��5f  A   �� *S0728_G1_Stop+# [  5h  L   5i  7   � 5j  6   $��2��6;   .+�5k  :   �� -   5        $ hplDiagnoticsImg��5k  A   $��5,0,0,0q�6[   $
��Left=�5m  A      MainFrame.HyperlinkButton.01#��[ 6\   $��Center=�5n  A   ��5l  A   �� *P0350_G1_PhanTichHA+# [  y�5n  \   �� *ControlImgVisibility+$ OneWay=��� 5o  :   -   5        $��	lbl_error��5o  @   
���  ��$��Center=�6b     MainFrame.Label.00#��[ 5p  @   �� 5q  :   -   5        $ hplDiagnoticsVideo��5q  A   $��0,0,5,0q�6]   $��Right=�5s  A   #��[ 6]   $��Center=�5t  A   ��5r  A   �� *P0351_G1_PhanTichVideo+# [  y�5t  \   �� *ControlVideoVisibility+$ OneWay=�5u  7   5v  3   5w  /   5x  +   5y  '   5z  #   5{     5�     5�     5�     5�     5�     5�     