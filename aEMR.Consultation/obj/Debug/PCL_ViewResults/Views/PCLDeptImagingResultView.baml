   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP7clr-namespace:aEMR.Common.Bindings;assembly=aEMR.CommonaEMR.Common.Bindings 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.ConsultationA   ;aEMR.ConsultantEPrescription.Views.PCLDeptImagingResultView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Ced4http://schemas.microsoft.com/expression/2010/drawing 	    5      NControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      LbindingContext7clr-namespace:aEMR.Common.Bindings;assembly=aEMR.Common 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources+  %aEMR.Common.Bindings.DataContextProxy  dataContextProxy  BooleanToVisibility  grdImportTPL_lnkView �� Orientation ��Name ^� ToolTip  Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 �� Mode  grdImportTPL_lnkDelete �� Source �� Path �� 	Converter	 J� Opacity��%c  &	        &	      &	 &     &	 9     7  &	 r    7  7    5   
   6#     5   
   6*   �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5      �� $ lnkView��6   $ Click here for view��6*   $> 8[Event Click]=[Action lnkView_Click($source,$eventArgs)]��5      8��  ��5      �� *PCLResultFileName+$ TwoWay=�5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   y�5      �� 8   $ DataSource.IsEdit�8  .+�5      �� $ 	lnkDelete��6   $ Click here for delete��6,   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5      .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6Z   $��13��6f   $	 1Q�6q   5      5      5      5       .��5!      � -   5        
 �Name$
 
LayoutRoot��5!      .+�5"   
   % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6    $��Stretch=�5#          DisplayAfter$ 	0:0:0.100h�5%       $��0,0,0,10q�69      IsBusy 5$       �� *	IsLoading+$ OneWay=�.��5&      �  � RowDefinitions 5'      �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   �� 5+      $
��Auto �6$   .+�5.      �� -   5         ��Name$ BorderCanvas��5.      $��0��6/   $
��Auto��6<     LightBlueBorderStyle#��[ 5/      $��1q�6G   ._�50      �  � ShowGridLines .   51      �� 52      $
��Auto �6,   �� 54      $
��Auto �6,   �� 56      $
��Auto �6,   .+�58      � $��2��6    � ColumnDefinitions 59      �� 5:   "   $	��120 �63   �� 5;   "   �� 5<   "   $	��150 �63   �� 5=   "    5?      �� 5@   "   $
��Auto �60   �� 5A   "   $
��Auto �60   .+�5C      �� $��0��6$   $��Center=�5D   $     MainFrame.Label.01#��[ 6?   ��5C   4   �� *P0380_G1_PhYeuCau+ �� StringFormat$
 {0}:��# [  5D   ?   �� 5E      $��1��6&   $��Stretch=�66    �� 
IsReadOnly . $	��0,1q�5G   8   ��5F   &   �� *><ObjPatientPCLImagingResult.PatientPCLRequest.PCLRequestNumID+5G   8   �� 5O      $��Right=�5P   $   $��Center=�6@   $��2��5Q   $   #��[ 64   ��5O   $   �� *T2865_G1_LoaiXN+$
 {0}:��# [  5Q   4   �� 5R      $��3��6&   $��Stretch=�66    . $	��0,1q�5T   8   ��5S   &   �� *86ObjPatientPCLImagingResult.PCLExamType.PCLExamTypeName+5T   8   �� 5\      $��0��6$   $��Center=�5]   $   $��1��6?   #��[ 5^   $   ��5\   4   �� *K1746_G1_CDoan+$
 {0}:��# [  5^   $   �� 5_      $��1��6&   $��1��63   $��3��6C   $��Stretch=�6W    . $	��0,1q�5a   8    �� TextWrapping$
 Wrap=�6E   ��5`   &   �� *86ObjPatientPCLImagingResult.PatientPCLRequest.Diagnosis+5a   E   5b      5c      5d      �� 5f      $��1��6   $
��Auto��6&   #��[ 63   $��1q�6a   y�5g      �� *+)ObjPatientPCLImagingResult.IsExternalExam+# [ ._�5h      �  5i      �� 5j      $
��Auto �6,   �� 5k      $
��Auto �6,   .+�5m      �� -   5        $��chkExternalExam��5n   A   $��0��6#   $��0,0,5,0q�60   {�.  $��Center=�5o   #     MainFrame.Checkbox#��[ 6>   ��5m   #   �� *G2356_G1_XNBenNgoai+# [   d� 	IsChecked 5p   #   �� *+)ObjPatientPCLImagingResult.IsExternalExam+ �� TargetNullValue$ False��$ OneWay=�� 5q      $��1��6    5r      �� 5s   "   $	��120 �63   �� 5t   "   �� 5u   "   $
��Auto �63   .+�5w      �� $��0��6�   ��6$   �� *K1206_G1_BV2+$
 {0}:��# [  6�   �� 5x      $��1��6l   ��6$   �� *53ObjPatientPCLImagingResult.TestingAgency.AgencyName+6l   5y      5z      5{      � 5|      $��2��6    5}      �� 5~      $
��Auto �6(   �� 5      $
��Auto �6(   .+�5�      �� $��0��6   $��Center=�5�      #��[ 5�      ��5�   )   �� *K1456_G1_KQuaXNCLS2+$
 {0}:��# [  5�      � 5�      $��1��6    5�      �� 5�      $��* �6/   �� 5�      $��3 �6/   �� 5�      $	��285 �6/   .+�5�      � $��0��6   .+�5�      �  5�   "   �� 5�   &   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64   .+�5�   "   &   System.Windows.Controls.DataGrid  -   5        $��	grdImport��5�   T   $��0��6+      AutoGenerateColumns .  $��Stretch=�5�   +   $��Stretch=�6I      
IsReadOnly .    HeadersVisibility$	 All=�5�   o   $   HorizontalScrollBarVisibility$
 Auto=�5�   +   "   VerticalScrollBarVisibility$
 Auto=�6P    '	 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [	 5�   +    
 MainFrame.DataGridStyle#��[
 5�   +   ��5�   +   �� *!ObjGetPCLResultFileStoreDetails+$ OneWay=� �� SelectedItem 5�   +   �� *'%ObjPCLResultFileStorageDetailSelected+$ TwoWay=�   Columns 5�   &   4  .System.Windows.Controls.DataGridTemplateColumn  5�   *   -   5        colView��   CellTemplate# [ 5�   >   ,  &System.Windows.Controls.DataGridColumn   Header 5�   -   �� *T0850_G1_TenFile+# [  5�   >   0  *System.Windows.Controls.DataGridTextColumn  5�   *    " MainFrame.TextBlockCenterAlign1	  +System.Windows.Controls.DataGridBoundColumn  	  ElementStyle#  [ 5�   _    5�   -   �� *G2209_G1_ViTri+# [  ! 	  Binding! 5�   -   �� *PCLResultLocation+$ TwoWay=�6_     5�   *   "   MinWidth$	" 120Q�5�   `   #   Width5
  /System.Windows.Controls.DataGridLengthConverter$# *
 6o    5�   -   �� *G1183_G1_Ghichu+# [  ! 5�   -   �� *PCLResultFileNotes+$ TwoWay=�6o   5�   #   �� 5�   "   $��3��5�   (   #��[ 65   ��5�   (   �� *K1762_G1_CDoanDuaTrenKQuaCLS2+$
 {0}:��# [  5�   5   �� 5�   "   -   5        $��txtDiagnosis��5�   *    . $��4��6>   $��0,2,2,2q�6K   $ �� AcceptsReturn$ . "% �� VerticalScrollBarVisibility$% Visible=�5�   *   $& �� HorizontalScrollBarVisibility$
& Auto=�5�   *     MainFrame.TextBox#��[ 6O   $��50��5�   *   ��5�   <   �� *.,ObjPatientPCLImagingResult.DiagnoseOnPCLExam+$ TwoWay=�5�   *   �� 5�   "   $
��Left=�5�   (   $��Center=�6C   $��5��5�   (   #��[ 65   ��5�   (   �� *T1198_G1_GThichTrenKQuaCLS+$
 {0}:��# [  5�   5   �� 5�   "    . $��6��5�   *   $��0,2,2,2q�67   $ . $% Visible=�6]   $
& Auto=�5�   *   #��[ 6O   $��50��5�   *   ��5�   <   �� *.,ObjPatientPCLImagingResult.ResultExplanation+$ TwoWay=�5�   *   5�      5�      � 5�      $��2��6   .+�5�      �� ' �� CornerRadius$' 3��6%   ���#F2F3F4���#C1D2E6$��1q�6a   $��0,10,0,5q�6u   ._�5�   "   �� .+�5�   &   �� $��
10,-10,0,0q�6-   ���#6F8AA9$��1q�6W   ���#F2F3F4$
��Left=�5�   B   ._�5�   *   �� $��	10,0,10,0q�5�   4   $
��Bold"�6G   ��5�   4   �� *G2505_G1_XemTruoc+# [  5�   G   5�   '   � 5�   &   $��Stretch=�6+   $��Stretch=�6I    5�   *   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   .+�5�   *   �� -   5        $��
imgPreview��5�   =   $��0��60   $��Uniform=�5�   0   $��Center=�6B   $	��Top=�6_   $	��250��5�   0   $	��250��6<   ��5�   O   �� *ObjBitmapImage+$ TwoWay=�y�5�   I   �� *ControlImgVisibility+$ OneWay=�r� 5�   *   -   5        $��mediaPreview��5�   D   $��0��67   ( r� Stretch$( UniformToFill=�6X   $��Center=�5�   7   $	��Top=�6T   $	��280��6l   $	��250��5�   7   $��0,20,0,0q�6   y�6E   �� *ControlVideoVisibility+$ OneWay=�6   �� 5�   *   -	   5        ) ��Name$) spControlVideo��5�   5   $��1��6M   $ 
Horizontal=�6Z   $��Center=�6s   $y�	Collapsed=�5�   5   $��0,5,0,0q�6L   .+�5�   .   �� -
   5        $��btPlay��5�   5     MainFrame.Button#��[ 6C   $��Right=�6m   $��48��5�   5   $��0,0,5,0q�6@   ��5�   5   �� *P0401_G1_Play+# [  5�   @   �� 5�   .   -   5        $��btPause��5�   5   #��[ 6D   $��Right=�6n   $��48��5�   5   $��0,0,5,0q�6@   ��5�   5   �� *P0322_G1_Pause+# [  5�   @   �� 5�   .   -   5        * ��Name$* btVolume��5�   5   $��18��6G   $��70��6S   $��Right=�6^   + � Maximum$	+ 100Q�5�   5   $��0,0,5,0q�6C   $M G[Event ValueChanged]=[Action btVolume_ValueChanged($source,$eventArgs)]��5�   5   �� 5�   .   -   5        $��btMute��5�   5   #��[ 6C   $��Right=�6m   $��48��5�   5   $��0,0,5,0q�6@   ��5�   5   �� *M0028_G1_Mute+# [  5�   @   �� 5�   .   -   5        $��btStop��5�   5   #��[ 6C   $��Right=�6m   $��48��5�   5   ��5�   5   �� *S0728_G1_Stop+# [  5�   5   5�   +   � 5�   *   $��2��6/   .+�5�   .   �� -   5        $ hplDiagnoticsImg��5�   5   $��5,0,0,0q�6O   $
��Left=�5�   5   #��[ 6P   $��Center=�5�   5   ��5�   5   �� *P0350_G1_PhanTichHA+# [  y�5�   P   �� *ControlImgVisibility+$ OneWay=��� 5�   .   -   5        $��	lbl_error��5�   4   
���  ��$��Center=�6V     MainFrame.Label.00#��[ 5�   4   �� 5�   .   -   5        $ hplDiagnoticsVideo��5�   5   $��0,0,5,0q�6Q   $��Right=�5�   5   #��[ 6Q   $��Center=�5�   5   ��5�   5   �� *P0351_G1_PhanTichVideo+# [  y�5�   P   �� *ControlVideoVisibility+$ OneWay=�5�   +   5   '   5  #   5     5     5     5     5     5     5     5	     