   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Configuration<   6aEMR.Configuration.PCLForms.Views.PCLForms_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      $	��600��5
   :     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��5q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��Title��6+   $��0��68   ���	#FF0084FF$
��Bold"�6\   $��14(�6n   $��5,5,0,5q�6|   6�   � 5      $��1��6    5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64    � ColumnDefinitions 5       �� 5!      $	��120 �6'   65   �� 5"      6)   .+�5%      �� $��0��6   $��0��6%   $��Normal"�6�   $��Right=�6�   $��0,2,5,2q�6�   ��65   �� *T2799_G1_LoaiPCLForm+ �� StringFormat$
 {0}:�� �� Source# [  6�      aEMR.Controls.AxComboBox  5&      -   5          Name$ cboV_PCLMainCategory��5&   F   $��0��6)   $��1��66   $��Normal"�6d   
���   �$��0,2,5,2q�6�     MainFrame.ComboBox#��[ 6�    �� DisplayMemberPath$ ObjectValue��5(      	 �� SelectedValuePath$	 LookupID��5)      ��5'      �� *ObjV_PCLMainCategory+
 �� Mode$
 OneWay=�   SelectedValueEx 5*      �� *'%ObjPCLForms_Current.V_PCLMainCategory+$
 TwoWay=�5+      �� 5-      $��Right=�6   $��1��64   $��0,2,5,2q�6�   ��6A   �� *T0888_G1_TenPCLForm+$
 {0}:��# [  6�   �� 5.      $��Center=�6   $��Right=�63   $��2��6O   $��0,2,5,2q�6�   ��6\   �� *N0072_G1_NgHetHan+$
 {0}:��# [  6�   �� 5/      $��Center=�6   $��Right=�63   $��3��6O   $��0,2,5,2q�6�   ��6\   �� *N0111_G1_NgTao+$
 {0}:��# [  6�   �� 51       �� 	MaxLength$ 64��6   $��1��6*   $��1��67   $��0,2,5,2q�6G   ��6X   �� *!ObjPCLForms_Current.PCLFormName+$
 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   (  "System.Windows.Controls.DatePicker  53      -   5          Name$ 
ExpiredDay��53         SelectedDateFormat$ Short=�61   $
��Left=�6L   $��2��6g   $��1��6t   $	��120��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�   $��10��54   �     Caliburn.Micro.Message   Attach$P J[Event LostFocus] = [Action ExpiredDay_LostFocus(ExpiredDay.SelectedDate)]��55   !      SelectedDate 54   =   �� * ObjPCLForms_Current.ExpiredDay+$
 TwoWay=� .  . 55   �   �� 57      $��Center=�6   $��3��67   $��1��6D   ��6T   �� *#!ObjPCLForms_Current.ApplicatorDay+$ 
dd/MM/yyyy��6�   �� 59       �� Orientation$ 
Horizontal=�6   $��4��66   $��1��6C   $��0,0,0,30q�6S   .+�5:      �� -   5         ��Name$ btSave��5:      $
��Left=�6-   $��80��6H   $��0,2,5,2q�6S     MainFrame.Button#��[ 6d   .��5;      �� $ 
Horizontal=�6%   .+�5<      �� $��20��6$   $��Center=�6/   $��18��6J   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6V   �� 5=      $��Center=�6(   $��5,0,0,0q�6�   ��6C   �� *T2937_G1_Luu+# [  6�   5>      5?      �� 5A      -   5        $ btClose��5A      $
��Left=�6.   $��80��6I   $��0,2,5,2q�6T   #��[ 6e   .��5B      �� $ 
Horizontal=�6%   .+�5C      �� $��20��6$   $��Center=�6/   $��18��6J   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6V   �� 5D      $��Center=�6(   $��5,0,0,0q�6�   ��6C   �� *K3735_G1_Dong+# [  6�   5E      5F      5G      5L      5N      5O      5P      