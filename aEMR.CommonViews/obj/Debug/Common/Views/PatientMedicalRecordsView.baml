   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews1   +aEMR.Common.Views.PatientMedicalRecordsView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
      $	��600��5	      $	��450��6     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��2q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6    �� CornerRadius$ 3��6   
����������#C1D2E6$��1q�6\   $��0,10,0,5q�6p   ._�5      �� .+�5      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6C   
�������$
��Left=�6n   ._�5      �� $��	10,0,10,0q�6i   $
��Bold"�6|   ��6    �� *G0525_G1_TTinBN+ �� Source# [  6�   5      � 5      $��0,5,0,0q�6   .+�5      � $��0��6    5      �� 5      6.   �� 5       6.    � ColumnDefinitions 5"      �� 5#      $	��140 �6/   6=   �� 5$      61   .+�5&      �� $��Right=�6$   $��0,2,5,0q�6�   
���   �$��16��6�   $	��Top=�6�   $
��Bold"�6�   ��6@   �� *T1580_G1_HoTenBN+ �� StringFormat$
 {0}:��# [  6�   �� 5'      $��0��6I   $��1��6V   $
��Bold"�6f   
�����_�$��0,2,5,2q�6�   ��6$   �� *ObjPatient.FullName+6�   �� 5(      $��Right=�6$   $��1��6�   $��0��6�   $��0,2,5,2q�6�   
���   ���6@   �� *K3354_G1_DChi+$
 {0}:��# [  6�   �� 5)      $��1��6U   $��1��6b   $
��Bold"�6r   
�����_�$��0,2,5,2q�6�   ��6$   �� *!ObjPatient.PatientStreetAddress+6�   5*      5+      5,      5-      � 5.   
   $��1��6    5/      �� 50      $	��35* �6#   61   �� 51      $	��65* �6#   61   .+�53      �� -   5         ��Name$ 	TitleForm��53   (   $��1��6    ! MainFrame.TextBlock.Header.01#��[ 54      $
��Left=�55      $��	0,10,0,10q�65   ��53   ;   �� *T1563_G1_HSoBAnHTai+# [  55   J   56      � 57   
   $��2��6   .+�58      �  59      �� 5:      $��70 �6'   64   �� 5;      6)   �� 5<      $��15 �6'   64   �� 5=      $��65 �6'   64   �� 5>      6)   �� 5?      6)    5A      �� 5B      6&   �� 5C      6&   .+�5E      �� $��0��6   $��0��6)   $��Center=�6�   ��69   �� *S0648_G1_SoHoSo+$
 {0}:��# [  6�   �� 5F      $��0��6h   $��1��6u    �� 	MaxLength$ 12��6�   $��Center=�6�   ��6   �� *1/PatientMedicalRecordCurrent.NationalMedicalCode+	 �� Mode$	 TwoWay=�6�   �� 5G      $��0��6   $��3��6)   $��Center=�6�   ��69   �� *N0111_G1_NgTao+$
 {0}:��# [  6�   �� 5H      $��0��6   $��4��6)   $��Center=�6~   ��69   �� *)'PatientMedicalRecordCurrent.CreatedDate+$	 TwoWay=�6�   �� 5I      -   5        
 ��Name$
 cmdSave��5I      $��0��6*   $��5��67   $��70��6�   $
��Left=�6�   $��22��6�   ��6G   �� *T2937_G1_Luu+# [  6�   5J      5K      �� 5L   
   $��3��6   
����d�$
��Bold"�6�   $��5,20,0,5q�6�   ��6!   �� *K2990_G1_DSHSoCu+# [  6�   $   aEMR.Controls.ReadOnlyDataGrid  5M   
   $��4��6&   $	��200��5N      $��Stretch=�5P        MainFrame.DataGridStyle#��[ 5Q       $  MainFrame.DataGridRowHeaderStyle&   System.Windows.Controls.DataGrid   RowHeaderStyle# [ 5R       % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5S         AutoGenerateColumns .  ��5O      �� * ListPatientMedicalRecordFinish+$	 OneWay=�   Columns 5U      0  *System.Windows.Controls.DataGridTextColumn  5V      ,  &System.Windows.Controls.DataGridColumn   Header 6%   �� *S0648_G1_SoHoSo+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6p   �� *NationalMedicalCode+$	 OneWay=�  5W       6%   �� *N0111_G1_NgTao+# [   6o   �� *CreatedDate+$	 OneWay=�$ 
dd/MM/yyyy��  5X       6%   �� *N0060_G1_NgDong+# [   6p   �� *FinishedDate+$	 OneWay=�$ 
dd/MM/yyyy��5Z      �� 5[   
   $��5��6   $��0,5,0,0q�6"   $��Right=�5\       �� Orientation$ 
Horizontal=�5]      .+�5^      �� -   5        $
 	CancelCmd��5^      $��75��5`      $��23��5a        MainFrame.Button#��[ 5b      $��Right=�5c      ��5_      �� *K3735_G1_Dong+# [  5c      5d      5e      5f      