   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Configuration8   2aEMR.Configuration.RoomType.Views.RoomTypeInfoView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5        � 	Resources  5
      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      � -   5        $ GridMain��5      $��5q�6)    � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��Title��6/   $��0��6<   ���	#FF0084FF$
��Bold"�6`   $��14(�6r   $��5,5,0,5q�6�   6�   � 5      $��1��6    5      �� 5      $
��Auto �6(   68   �� 5      $
��Auto �6(   68   �� 5       $
��Auto �6(   68   �� 5!      $
��Auto �6(   68   �� 5"      $
��Auto �6(   68    � ColumnDefinitions 5$      �� 5%      $	��120 �6+   69   �� 5&      6-   .+�5(      �� $��Right=�6   $��0��68   $��0,2,5,2q�6�   ��6E   �� *T2697_G1_LoaiCNang+ �� StringFormat$
 {0}:�� �� Source# [  6�   �� 5)      $��Right=�6   $��1��68   $��0,2,5,2q�6�   ��6E   �� *T0865_G1_TenLoaiPg+$
 {0}:��# [  6�   �� 5*      $	��Top=�6   $��Right=�64   $��2��6P   $��0,2,5,2q�6�   ��6]   �� *M0008_G1_MoTa+$
 {0}:��# [  6�      aEMR.Controls.AxComboBox  5,      -   5          Name$ cboV_RoomFunction��5,   J   $��0��6-   $��1��6:   $��Normal"�6e   
���   �$��0,2,5,2q�6�    �� DisplayMemberPath$ ObjectValue��5.      	 �� SelectedValuePath$	 LookupID��5/      ��5-      �� *ObjV_RoomFunction+
 �� Mode$
 OneWay=�   SelectedValueEx 50      �� *$"ObjRoomType_Current.V_RoomFunction+$
 TwoWay=�51      �� 53      -   5         ��Name$ tbRmTypeName��53       �� 	MaxLength$ 64��64   $��1��6D   $��1��6Q   $��0,2,5,2q�6a   ��6r   �� * ObjRoomType_Current.RmTypeName+$
 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   �� 55      $	 512��6a   $��2��6q   $��1��6~   $ �� HorizontalScrollBarVisibility$
 Auto=�6�   " �� VerticalScrollBarVisibility$ Visible=�6�    �� AcceptsReturn . $��75��6�   $	��Top=�6�   
���   �$��Normal"�6%  $��0,2,5,2q�69  ��6   �� *'%ObjRoomType_Current.RmTypeDescription+$
 TwoWay=�69  �� 57       �� Orientation$ 
Horizontal=�6!   $��3��6:   $��1��6G   $��0,0,0,30q�6W   .+�58      �� -   5         ��Name$ btSave��58   !   $
��Left=�61   $��80��6L   $��0,2,5,2q�6X   .��59      �� $ 
Horizontal=�6)   .+�5:      �� $��20��6$   $��Center=�6/   $��18��6J   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6V   �� 5;   "   $��Center=�6,   $��5,0,0,0q�6�   ��6G   �� *T2937_G1_Luu+# [  6�   5<      5=      �� 5?      -   5        $ btClose��5?   !   $
��Left=�62   $��80��6M   $��0,2,5,2q�6Y   .��5@      �� $ 
Horizontal=�6)   .+�5A      �� $��20��6$   $��Center=�6/   $��18��6J   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6V   �� 5B   "   $��Center=�6,   $��5,0,0,0q�6�   ��6G   �� *K3735_G1_Dong+# [  6�   5C      5D      5E      5J      5L      5O      5P      