   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews*   $aEMR.Common.Views.PCLResult_InfoView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      Ced4http://schemas.microsoft.com/expression/2010/drawing    	 5      NControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  dtgListTPL_lnkView �� Orientation ��Name ^� ToolTip �� Source �� Mode  dtgListTPL_lnkDelete 
 Caliburn.Micro.Message   Attach J� Opacity��%�  &	        &	      7   &	 �     7     5   
   6#   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ lnkView��6    6*   �� *G2386_G1_Xem+8   ��5      �� *PCLResultFileName+$ TwoWay=�5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ 	hplDelete��6   $: 4[Event Click]=[Action hplDelete_Click($datacontext)]��5       5   ,   �� *G2617_G1_Xoa+8   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5    
   � $
��Auto��6   $��Stretch=�6   
�������$��5,5,5,5q�6N   	 � RowDefinitions	 5!      �� 5"      $
��Auto �6    �� 5#      $
��Auto �6    .+�5&      �� $��0��6   $
��Auto��6"     LightBlueBorderStyle#��[ 6/   $��1q�6]   ._�5'      � 	 5(      �� 5)      $��22 �6(   �� 5*      $��22 �6(   �� 5+      $��22 �6(   .+�5-      � $��0��6   
 � ColumnDefinitions
 5.      �� 5/      $	��120 �6/   �� 50      .+�52      �� $��Center=�53         MainFrame.Label.00#��[ 6;   ��52       �� *T2865_G1_LoaiXN+ �� StringFormat$
 {0}:��# [  53   ;   �� 54      $��1��6$   $��Center=�56   $   ���	#FF0084FF$
��Bold"�6V   ��55   $   �� *@>ObjPatientPCLRequestDetailSelected.PCLExamType.PCLExamTypeName+$ TwoWay=�56   V   57      �� 58      -   5        $��chkExternalExam��59   =   $��1��6   $��0,0,5,0q�6,   $��Center=�6T     MainFrame.Checkbox.Title1#��[ 5:      $F @[Event Click]=[Action chkExternalExam_Click($source,$eventArgs)]��5<      ��58      �� *G2356_G1_XNBenNgoai+# [   d� 	IsChecked 5;      �� *+)ObjPatientPCLImagingResult.IsExternalExam+ �� TargetNullValue$ False��$ TwoWay=�5<      � 5=      $��2��6   $��Center=�6(   
 5>      �� 5?      $	��120 �6/   �� 5@      �� 5A      $
��Auto �6/   .+�5C      �� $��0��5D       #��[ 60   ��5C       �� *K1925_G1_ChonBV2+$
 {0}:��# [  5D   0      aEMR.Controls.AxComboBox  5E      -   5        $��cbx_TestingAgency��5H        MainFrame.ComboBox#��[ 5F      $��1��5H   6    �� DisplayMemberPath$ 
AgencyName��5I       �� SelectedValuePath$ AgencyID��5J      {�5G      �� *CtrIsEnabled+$ TwoWay=�   SelectedItemEx 5K      �� *%#ObjPatientPCLImagingResult.AgencyID+$ TwoWay=���5L      �� *ObjTestingAgencyList+$ TwoWay=��� 5M      $��60��6l   $��2��5O   !   $��5,0,0,0q�61     MainFrame.Button#��[ 6B   ��5M   !   �� *K2210_G1_Chon3+# [  {�5N   !   �� *CtrIsEnabled+$ TwoWay=�5O   B   5P      5Q      5R      � 5S      $��1��6   	 5T      �� 5U      $
��Auto �6$   �� 5V      $
��Auto �6$   .+�5X      �� $��0��6   $��Center=�5Y      #��[ 63   $��0,3,0,0q�6_   ��5X   %   �� *K1456_G1_KQuaXNCLS2+$
 {0}:��# [  5Y   _   � 5Z      $��1��6   
 5[      �� 5\      $��* �6+   �� 5]      $��3 �6+   �� 5^      $	��285 �6+   .+�5a      � $��0��6   .+�5b      � 	 5c      �� 5d   "   $
��Auto �60   �� 5e   "   $
��Auto �60   �� 5f   "   $
��Auto �60   �� 5g   "   $
��Auto �60   �� 5h   "   $
��Auto �60   �� 5i   "   $
��Auto �60   �� 5j   "   $
��Auto �60   �� 5k   "   $
��Auto �60   .+�5m      &   System.Windows.Controls.DataGrid  -   5        $��dtgList��5o   !   $��0��5n   !      AutoGenerateColumns .  $��Stretch=�5o   0   $��Stretch=�5p   !   $	��130��5q   !   $��0,0,0,3q�6.   $T N[Event SelectionChanged]=[Action dtgList_SelectionChanged($source,$eventArgs)]��5t   !   $   HorizontalScrollBarVisibility$
 Auto=�5u   !   "   VerticalScrollBarVisibility$
 Auto=�5v   !    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5w   !    	 MainFrame.DataGridStyle#��[	 5x   !   ��5r   !   �� *!ObjGetPCLResultFileStoreDetails+$ OneWay=� �� SelectedItem 5s   !   �� *'%ObjPCLResultFileStorageDetailSelected+$ TwoWay=�   Columns 5y   "   4  .System.Windows.Controls.DataGridTemplateColumn  5z   &   -   5        colView��   CellTemplate# [ 5{   O   ,  &System.Windows.Controls.DataGridColumn   Header 5z   =   �� *T0850_G1_TenFile+# [  5{   O   0  *System.Windows.Controls.DataGridTextColumn  5|   &    "
 MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [
 5~   9    5|   9   �� *G2209_G1_ViTri+# [     Binding 5}   9   �� *PCLResultLocation+$ TwoWay=�5~   9     5   &      MinWidth$	 120Q�5�   l      Width5	  /System.Windows.Controls.DataGridLengthConverter$ *	 6{    5   9   �� *G1183_G1_Ghichu+# [   5�   9   �� *PCLResultFileNotes+$ TwoWay=�6{     5�   &   -   5        	colRemove��$ 40	 5�   Q   # [ 6\    5�   =   �� *G2617_G1_Xoa+# [  5�   \   5�      � 5�      $��1��6#   
 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   .+�5�   "   �� $��0��6(   $
��Left=�5�   (   $��Center=�6C   #��[ 6^   ��5�   (   �� *T0820_G1_TapTinDinhKem+$
 {0} ��# [  5�   ^   �� 5�   "   $��1��6-   $ 
Horizontal=�6=   .+�5�   &   	� -   5        $��gOption0��5�   Z   $
 TrueY�5�   2   $��16��5�   2   $��Right=�6>   $��Center=�6j     MainFrame.RadioButton01#��[ 5�   2    	� 	GroupName$ gOption��6c   $��0,0,15,0q�6w   $? 9[Event Click]=[Action gOption0_Click($source,$eventArgs)]��5�   2   ��5�   2   �� *T1516_G1_Hinh+# [  5�   2   	� 5�   &   -   5        $��gOption1��5�   Z   $ FalseY�5�   2   $��16��5�   2   $��Right=�6>   $��Center=�6j   #��[ 5�   2   $ gOption��6c   $��0,0,15,0q�6w   $? 9[Event Click]=[Action gOption1_Click($source,$eventArgs)]��5�   2   ��5�   2   �� *G2251_G1_Video+# [  5�   2   	� 5�   &   -	   5        $��gOption2��5�   Z   $ FalseY�5�   2   $��16��5�   2   $��Right=�6>   $��Center=�6j   #��[ 5�   2   $ gOption��6c   $��0,0,0,0q�6w   $? 9[Event Click]=[Action gOption2_Click($source,$eventArgs)]��5�   2   ��5�   2   �� *T0769_G1_TaiLieu+# [  5�   2   5�   #   �� 5�   "   $��2��6(   $��Center=�5�   (   #��[ 6C   ��5�   (   �� *Z0027_G1_DauNgoacPhai+# [  5�   C   5�      � 5�      $��2��6#   
 5�   "   �� 5�   &   $��90 �67   �� 5�   &   $��* �67   �� 5�   &   $	��100 �67   .+�5�   "   �� $��0��5�   (   #��[ 68   ��5�   (   �� *K2167_G1_ChonThuMuc2+$
 {0}:��# [  5�   8     5�   "   -
   5        $��cboListFolder��5�   5   $��1��6%   #��[ 6J   $Z T[Event SelectionChanged]=[Action cboListFolder_SelectionChanged($source,$eventArgs)]��5�   %   ��5�   %   �� *
FolderList+$ OneWay=�   SelectedValueEx 5�   %   �� *FolderListTextSelect+$ TwoWay=�5�   %   �� 5�   "   -   5        $ btBrowse��5�   )   $��5,0,0,0q�6;   $��2��6L   #��[ 5�   )   ��5�   )   �� *K1942_G1_ChonFile2+# [  5�   )   5�      �� 5�      $��3��5�   $   #��[ 61   $��0,3,0,0q�6]   ��5�   $   �� *K1762_G1_CDoanDuaTrenKQuaCLS2+$
 {0}:��# [  5�   ]   �� 5�      -   5        $��txtDiagnosis��5�   &   $��4��6:   $��0,2,2,2q�6G    �� AcceptsReturn . "  �� VerticalScrollBarVisibility$  Visible=�5�   &   $! �� HorizontalScrollBarVisibility$
! Auto=�6L     MainFrame.TextBox#��[ 5�   &   ��5�   &   �� *.,ObjPatientPCLImagingResult.DiagnoseOnPCLExam+$ TwoWay=�5�   &   �� 5�      $
��Left=�5�   $   $��Center=�6?   $��5��6Z   #��[ 5�   $   $��0,3,0,0q�6P   ��5�   $   �� *T1198_G1_GThichTrenKQuaCLS+$
 {0}:��# [  5�   P   �� 5�      $��6��5�   &   $��0,2,2,2q�63    . $  Visible=�6Y   $
! Auto=�5�   &   #��[ 6K   ��5�   &   �� *.,ObjPatientPCLImagingResult.ResultExplanation+$ TwoWay=�5�   K   � 5�      $��7��6#   $��0,3,0,0q�60   
 5�   "   �� 5�   &   �� 5�   &   .+�5�   "   �� -   5        $��hpkViewPrescription��5�   D   $��0��5�   )   $
��Left=�5�   )   $��Center=�6_      MainFrame.HyperlinkButton.01#��[ 5�   )    5�   9   �� *G2486_G1_XemToaThuocHHanh+# [  ��5�   &   �� 5�   *   $ 
Horizontal=�65   .+�5�   .   �� $G��A/aEMR.CommonViews;component/Assets/Images/book-open-text-icon.png��64   $��13��6   �� 5�   .   $��3,0,0,0q�6�   ��68   �� *G2486_G1_XemToaThuocHHanh+# [  6�   5�   +   5�   #   �� 5�   "   $ 
Horizontal=�6-   $��1��6F   .+�5�   &   �� -   5        $ btSave��5�   -   $��75��5�   -   $��22��68   $��Right=�6D   #��[ 5�   -   $��0,0,5,0q�6W   ��5�   =   �� *T2937_G1_Luu+# [  5�   W   �� 5�   &   -   5        $ btClear��5�   -   $��75��5�   -   $��22��68   $��Right=�6D   #��[ 6`   ��5�   >   �� *K1305_G1_BoQua+# [  5�   `   5�   #   5�      5�      5�      � 5�      $��2��6   .+�5�      �� " �� CornerRadius$" 3��6!   ���#F2F3F4���#C1D2E6$��1q�6]   $��0,10,0,5q�6q   ._�5�      �� .+�5�   "   �� $��
10,-10,0,0q�6)   ���#6F8AA9$��1q�5�   )   ���#F2F3F4$
��Left=�6R   ._�5�   &   �� $��	10,0,10,0q�5�   0   $
��Bold"�6C   ��5�   0   �� *G2505_G1_XemTruoc+# [  5�   C   5�   #   � 5�   "   $��Stretch=�6'   $��Stretch=�6E   	 5�   &   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   �� 5�   *   $
��Auto �68   .+�5�   &   �� -   5        $��
imgPreview��5�   9   $��0��6,   $��Uniform=�5�   Z   $��Center=�5�   ,   $	��Top=�6I   $	��250��6a   $	��250��5�   ,   ��5�   ,   �� *ObjBitmapImage+$ TwoWay=�y�5�   9   �� *ControlImgVisibility+$ OneWay=�r� 5�   &   -   5        $��mediaPreview��5�   @   $��0��63   # r� Stretch$# UniformToFill=�6T   $��Center=�5�   3   $	��Top=�6P   $	��280��6h   $	��250��5�   3   $��0,20,0,0q�5�   3   y�5�   A   �� *ControlVideoVisibility+$ OneWay=�5�   3   �� 5�   &   -   5        $ ��Name$$ spControlVideo��5�   1   $��1��6I   $ 
Horizontal=�6V   $��Center=�5�   1   $y�	Collapsed=�6N   $��0,5,0,0q�6e   .+�5�   *   �� -   5        $��btPlay��5�   {   #��[ 5�   1   $��Right=�6[   $��48��5�   1   $��0,0,5,0q�6<   $y�	Collapsed=�6M   ��5�   1   �� *P0401_G1_Play+# [  5�   M   �� 5�   *   -   5        $��btPause��5�   1   #��[ 6@   $��Right=�5�   1   $��48��6M   $��0,0,5,0q�6X   ��5�   1   �� *P0322_G1_Pause+# [  5�   X   �� 5�   *   -   5        % ��Name$% btVolume��5�   1   $��18��6C   $��70��6O   $��Right=�5�   1   & � Maximum$	& 100Q�6M   $��0,0,5,0q�6[   $M G[Event ValueChanged]=[Action btVolume_ValueChanged($source,$eventArgs)]��5�   1   �� 5�   *   -   5        $��btMute��5�   1   #��[ 6?   $��Right=�6i   $��48��5�   1   $��0,0,5,0q�6<   ��5�   1   �� *M0028_G1_Mute+# [  5�   <   �� 5   *   -   5        $��btStop��5  1   #��[ 6?   $��Right=�6i   $��48��5  1   $��0,0,0,0q�6<   ��5   1   �� *S0728_G1_Stop+# [  5  <   5  '   � 5  &   $��2��6+   .+�5  *   �� -   5        $ hplDiagnoticsImg��5  1   $��5,0,0,0q�6K   $
��Left=�5  1   $��Center=�6L   #��[ 5  1   ��5  \   �� *P0350_G1_PhanTichHA+# [  y�5  1   �� *ControlImgVisibility+$ OneWay=��� 5	  *   -   5        $��	lbl_error��5	  0   
���  ��$��Center=�6R   #��[ 5
  4   �� 5  *   -   5        $ hplDiagnoticsVideo��5  1   $��0,0,5,0q�6M   $��Right=�5  1   #��[ 6M   $��Center=�5  1   ��5  1   �� *P0351_G1_PhanTichVideo+# [  y�5  L   �� *ControlVideoVisibility+$ OneWay=�5  '   5  #   5     5     5     5     5     5     5     5     