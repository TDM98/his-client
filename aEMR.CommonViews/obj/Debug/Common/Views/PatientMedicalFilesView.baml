   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews/   )aEMR.Common.Views.PatientMedicalFilesView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
      $	��800��5	      $	��500��6+     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources4  .aEMR.Common.Converters.PatientAddressConverter  AddressConverter  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot��%t   &	        &	      &	 &     &	 9       5   
   6#     5   
   6-   �� 5   
   6'     5   
   65   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��2q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��32 �6   �� 5      $
��auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��7* �6   .+�5   
   �� $��0��6    �� CornerRadius$ 3��6   
����������#C1D2E6$��1q�6\   $��0,10,0,5q�6p   ._�5      �� .+�5       �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6C   
�������$
��Left=�6n   ._�5!      �� $��	10,0,10,0q�6i   $
��Bold"�6|   ��6    �� *G0525_G1_TTinBN+ �� Source# [  6�   5"      � 5#      $��0,5,0,0q�6   .+�5$      � $��0��6    5%      �� 5&      6.   �� 5'      6.    � ColumnDefinitions 5)      �� 5*      $	��140 �6/   6=   �� 5+      61   .+�5-      �� $��Right=�6$   $��0,2,5,0q�6�   
���   �$��16��6�   $	��Top=�6�   $
��Bold"�6�   ��6@   �� *T1580_G1_HoTenBN+ �� StringFormat$
 {0}:��# [  6�   �� 5.      $��0��6I   $��1��6V   $
��Bold"�6f   
�����_�$��0,2,5,2q�6�   ��6$   �� *ObjPatient.FullName+6�   �� 5/      $��Right=�6$   $��1��6�   $��0��6�   $��0,2,5,2q�6�   
���   �$
��Bold"�6�   ��6@   �� *K3354_G1_DChi+$
 {0}:��# [  6�   �� 51      $��1��52   )   $��1��66   $
��Bold"�6F   
�����_�$��0,2,5,2q�6o   ��51   $   �� *
ObjPatient+ �� Mode$ OneWay=� �� 	Converter# [ 52   o   53      54      55      56      � 57   
   $��1��6   $��2��6    58      �� 59      $	��35* �6#   61   �� 5:      $	��65* �6#   61   .+�5<      �� -   5        	 ��Name$	 	TitleForm��5<   (   $��1��6    ! MainFrame.TextBlock.Header.01#��[ 5=      $
��Left=�5>      $��	0,10,0,10q�65   ��5<   ;   �� *T1563_G1_HSoBAnHTai+# [  5>   J   5?      � 5@   
   $��2��6   y�6   �� *IsDisableCreateMedicalFile+$ OneWay=�# [  5A      �� 5B      $	��100 �6#   61   �� 5C      $	��155 �6#   61   �� 5D      $	��210 �6#   61   �� 5E      $
��331* �6#   .+�5G      �� $��2��6   $��0��6%   $��Center=�6�   ��65   �� *T3391_G1_MaHSoGoc+$
 {0}:��# [  6�   �� 5H      $��1��6N   $��Center=�6_   $��0,0,75,0q�6z   ��6   �� *&$curPatientMedicalRecord.PatientRecID+6z   �� 5I      $��1��6b   $��Center=�6s   $��2��5J   y   $��80,0,0,0q�6�   ��5I      �� *K2254_G1_ChuaTao+# [  y�5J      �� *	isCreated+$ OneWay=�# [ 6�   5K      � 5L   
   $��3��6   y�6   �� *IsDisableCreateMedicalFile+$ OneWay=�# [ .+�5M      �  5N      �� 5O      $��70 �6'   64   �� 5P      6)   �� 5Q      $��15 �6'   64   �� 5R      $��65 �6'   64   �� 5S      6)   �� 5T      6)    5V      �� 5W      6&   �� 5X      6&   .+�5Z      �� $��0��6   $��0��6)   $��Center=�6�   ��69   �� *S0648_G1_SoHoSo+$
 {0}:��# [  6�   �� 5\      -   5        
 ��Name$
 txtFileCodeNumber��5\        MainFrame.TextBox#��[ 5]   B   $��22��6m   $��0��5^   B   $��1��6O   $��Center=�5_   B   ��5\   5   �� **(PatientMedicalFileCurrent.FileCodeNumber+$ TwoWay=�5_   B   �� 5`      $��0��6   $��3��6)   $��Center=�6�   ��69   �� *N0111_G1_NgTao+$
 {0}:��# [  6�   �� 5a      $��0��6   $��4��6)   $��Center=�6   ��69   �� **(PatientMedicalFileCurrent.RecCreatedDate+$ TwoWay=�6�   �� 5b      -   5         ��Name$ cmdSave��5b      $��0��6*   $��5��67   $��70��6�   $
��Left=�6�   $��22��6�   ��6G   �� *T2937_G1_Luu+# [  6�   5c      5d      � 5e   
   $��4��6   y�6   �� *IsDisableCreateMedicalFile+$ OneWay=�# [ .+�5f      �  5g      �� 5h      $��70 �6'   64   �� 5i      6)   �� 5j      $��15 �6'   64   �� 5k      $��65 �6'   64   �� 5l      6)   �� 5m      6)    5o      �� 5p      6&   �� 5q      6&   .+�5s      �� $��0��6   $��0��6)   $��Center=�6�   ��69   �� *T0855_G1_TenHoSo+$
 {0}:��# [  6�   �� 5t      $��0��6b   $��1��6o   $��Center=�6�   ��6   �� *+)PatientMedicalFileCurrent.StorageFileName+$ TwoWay=�6�   �� 5u      $��0��6   $��3��6)   $��Center=�6�   ��69   �� *K3934_G1_DuongDan+$
 {0}:��# [  6�   �� 5v      $��4��6a   $��Center=�6q   $��2��6�   $��0,0,64,0q�6�   $	��367��6�   ��6   �� *+)PatientMedicalFileCurrent.StorageFilePath+$ TwoWay=�6�   5w      5x      �� 5y   
   $��5��6   
����d�$
��Bold"�6�   $��5,0,0,5q�6�   ��6!   �� *%#K2991_G1_DSHSoCuClkChonSoHSoDeCNhat+# [  6�   �� 5z   
   -   5        $ Refresh��5~         MainFrame.HyperlinkButton.01#��[ 5z   ^   $	��150��5{      $��5��6*   $��23��5|      $��Right=�5}      $��Bottom=�6:   ��5z      �� *R0510_G1_Refresh+# [  5~      $   aEMR.Controls.ReadOnlyDataGrid  5   
   $��6��6&   &   System.Windows.Controls.DataGrid   CanUserAddRows .  $	��200��5�      $��Stretch=�5�      $
��Auto=�5�      $
��Auto=�5�        MainFrame.DataGridStyle#��[ 5�       $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5�       %	 !MainFrame.DataGridRowStyle.Normal   RowStyle# [	 5�         AutoGenerateColumns .  $��2��5�   9   ��5�      �� *allPatientMedicalFile+$ OneWay=� �� SelectedItem 5�      �� *selectedPatientMedicalFile+$ TwoWay=�   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�         CellTemplate 5�      �� 5�      .R�5�      ��  �� Orientation$ 
Horizontal=�6)   $��22��6B   $��Center=�6N   .+�5�   "   ��   Caliburn.Micro.Message   Attach$0 *[Event Click] = [Action lnkDelete_Click()]��6)   $��Center=�5�   )   $��Center=�6F   #��[ 5�   )    ^� ToolTip 5�   j   �� *G2617_G1_Xoa+# [  ��5�   &   �� 5�   *   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��60   $��13��6n   $��13��6z    J� Opacity$ 1Q�6�   5�   #   5�      5�      5�        5�       5�      �� 5�      .R�5�      �� $ 
Horizontal=�6)   $��22��6B   $��Center=�6N   .+�5�   "   �� $0 *[Event Click] = [Action lnkUpdate_Click()]��6)   $��Center=�5�   )   $��Center=�6F   #��[ 5�   )    5�   j   �� *S0739_G1_Sua+# [  ��5�   &   �� 5�   *   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��60   $��13��6~   $��13��6�   $ 1Q�6�   5�   #   5�      5�      5�      4  .System.Windows.Controls.DataGridCheckBoxColumn  5�      ,	  &System.Windows.Controls.DataGridColumn 	  
IsReadOnly .  	  Header 6)   �� *Z0054_G1_DangDung+# [  1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6�   �� *
IsActive+ �� TargetNullValue$ False��  5�       .  6)   �� *S0648_G1_SoHoSo+# [   5�      �� 5�      .R�5�      �� #��[ 5�   B   $��22��6m   $��0��5�   B   $��1��6O   $��Center=�5�   B   ��5�   &   �� *FileCodeNumber+$ TwoWay=�5�   B   5�      5�      0  *System.Windows.Controls.DataGridTextColumn  5�       .  6%   �� *N0111_G1_NgTao+# [   6o   �� *RecCreatedDate+$ OneWay=�$ 
dd/MM/yyyy��5�   %     5�       .  6%   �� *N0060_G1_NgDong+# [   6p   �� *FinishedDate+$ OneWay=�$ 
dd/MM/yyyy��5�   %     5�       	  Width5  /System.Windows.Controls.DataGridLengthConverter$	 210 6u    6)   �� *T0855_G1_TenHoSo+# [   5�      �� 5�      .R�5�      �� #��[ 5�   B   $��22��6m   $��0��5�   B   $��1��6O   $��Center=�5�   B   ��5�   &   �� *StorageFileName+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions .  �� UpdateSourceTrigger$ PropertyChanged=�5�   B   5�      5�        5�      $
 Auto 6v    6)   �� *K3934_G1_DuongDan+# [   5�      �� 5�      .R�5�      �� #��[ 5�   B   $��22��6m   $��0��5�   B   $��1��6O   $��Center=�5�   B   ��5�   &   �� *StorageFilePath+$ TwoWay=� .  . $ PropertyChanged=�5�   B   5�      5�        5�      $ * 6l    6%   �� *T2013_G1_Ke+# [   6v   �� *	LocName+$ OneWay=�5�      �� 5�   
   $��8��6   $��0,5,0,0q�6"   $��Right=�5�      $ 
Horizontal=�5�      .+�5�      �� -   5        $ 	ActiveCmd��5�      $	��120��5�      $��23��5�      $��0,0,5,0q�5�       
 MainFrame.Button#��[
 5�      $��Right=�5�      ��5�      �� *K1153_G1_BatTatSD+# [  5�      �� 5�      -   5        $ 	CancelCmd��5�      $��75��5�      $��23��5�      #��[
 5�      $��Right=�5�      ��5�      �� *K3735_G1_Dong+# [  5�      5�      5�      5�      