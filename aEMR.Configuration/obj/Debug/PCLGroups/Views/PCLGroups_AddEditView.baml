   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Configuration>   8aEMR.Configuration.PCLGroups.Views.PCLGroups_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��5q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��Title��6+   $��0��68   ���	#FF0084FF$
��Bold"�6\   $��14(�6n   $��5,5,0,5q�6|   6�   � 5      $��1��6    5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64    � ColumnDefinitions 5!      �� 5"      $	��120 �6'   65   �� 5#      6)   .+�5%      �� $��Right=�6   $��0��64   $��0,2,5,2q�6�   ��6A   �� *T2795_G1_LoaiPCL+ �� StringFormat$
 {0}:�� �� Source# [  6�   �� 5&      $��Right=�6   $��1��64   $��0,2,5,2q�6�   ��6A   �� *T0890_G1_TenPCLGroup+$
 {0}:��# [  6�   �� 5'      $	��Top=�6   $��Right=�60   $��2��6L   $��0,2,5,2q�6�   ��6Y   �� *M0008_G1_MoTa+$
 {0}:��# [  6�      aEMR.Controls.AxComboBox  5*      -   5          Name$ cboV_PCLCategory��5*   F   $��0��6)   $��1��66   $��Normal"�6`   
���   �$��0,2,5,2q�6�    �� DisplayMemberPath$ ObjectValue��5,      	 �� SelectedValuePath$	 LookupID��5-      ��5+      �� *ObjV_PCLCategory+
 �� Mode$
 OneWay=�   SelectedValueEx 5.      �� *$"ObjPCLGroups_Current.V_PCLCategory+$
 TwoWay=�5/      �� 51       �� 	MaxLength$	 100��6   $��1��6*   $��1��67   $��0,2,5,2q�6G   ��6X   �� *#!ObjPCLGroups_Current.PCLGroupName+$
 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   �� 53      $	 250��6X   $��2��6h   $��1��6u   $ �� HorizontalScrollBarVisibility$
 Auto=�6�   " �� VerticalScrollBarVisibility$ Visible=�6�    �� AcceptsReturn . $��75��6�   $	��Top=�6�   
���   �$��Normal"�6  $��0,2,5,2q�60  ��6   �� *" ObjPCLGroups_Current.Description+$
 TwoWay=�60  �� 55       �� Orientation$ 
Horizontal=�6   $��4��66   $��1��6C   $��0,0,0,30q�6S   .+�56      �� -   5         ��Name$ btSave��56      $
��Left=�6-   $��80��6H   $��0,2,5,2q�6T   .��57      �� $ 
Horizontal=�6%   .+�58      �� $��20��6$   $��Center=�6/   $��18��6J   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6V   �� 59      $��Center=�6(   $��5,0,0,0q�6�   ��6C   �� *T2937_G1_Luu+# [  6�   5:      5;      �� 5=      -   5        $ btClose��5=      $
��Left=�6.   $��80��6I   $��0,2,5,2q�6U   .��5>      �� $ 
Horizontal=�6%   .+�5?      �� $��20��6$   $��Center=�6/   $��18��6J   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6V   �� 5@      $��Center=�6(   $��5,0,0,0q�6�   ��6C   �� *K3735_G1_Dong+# [  6�   5A      5B      5C      %   aEMR.Controls.ValidationSummary  5F      -   5          Name$ ValidationSummary1��5F   `   $��1��60   $��4��6>   $��2��6K   $��0,10,0,0q�6|   6�   5H      5J      5K      5L      