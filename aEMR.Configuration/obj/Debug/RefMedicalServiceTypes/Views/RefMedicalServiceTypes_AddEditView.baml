   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConfigurationX   RaEMR.Configuration.RefMedicalServiceTypes.Views.RefMedicalServiceTypes_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      $	��500��5	   :   $	��330��6F     � 	Resources  5
      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      � -   5        $ GridMain��5      $��5q�6%    � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��Title��6/   $��0��6<   ���	#FF0084FF$
��Bold"�6`   $��14(�6r   $��5,5,0,5q�6�   6�   � 5      $��1��6    5      �� 5      $
��Auto �6(   68   �� 5      $
��Auto �6(   68   �� 5       $
��Auto �6(   68   �� 5!      $
��Auto �6(   68   �� 5"      $
��Auto �6(   68   �� 5#      $
��Auto �6(   68   �� 5$      $
��Auto �6(   68   �� 5%      $
��Auto �6(   68   �� 5&      $
��Auto �6(   68    � ColumnDefinitions 5(      �� 5)      $	��120 �6+   69   �� 5*      6-   .+�5-      �� $��Right=�6    $��0��6<   $��0��6I   $��0,2,5,2q�6�   ��6Y   �� *T3407_G1_MaLoaiDV+ �� StringFormat$
 {0}:�� �� Source# [  6�   �� 5.       �� 	MaxLength$ 15��6   $��0��6.   $��1��6;   $��0,2,5,2q�6K   ��6\   �� *:8ObjRefMedicalServiceTypes_Current.MedicalServiceTypeCode+ �� Mode$ TwoWay=�	 �� NotifyOnValidationError	 . 
 �� ValidatesOnExceptions
 . 6�   �� 50      $��Right=�6    $��1��6<   $��0��6I   $��0,2,5,2q�6�   ��6Y   �� *T0864_G1_TenLoaiDV+$
 {0}:��# [  6�   �� 51      $	 125��6   $��1��6/   $��1��6<   $��0,2,5,2q�6L   ��6]   �� *:8ObjRefMedicalServiceTypes_Current.MedicalServiceTypeName+$ TwoWay=�	 . 
 . 6�   �� 53      $��Right=�6    $��2��6<   $��0��6I   $	��Top=�6�   $��0,2,5,2q�6�   ��6Y   �� *M0008_G1_MoTa+$
 {0}:��# [  6�   �� 54      $	 512��6{   $��2��6�   $��1��6�   $ �� HorizontalScrollBarVisibility$
 Auto=�6�   " �� VerticalScrollBarVisibility$ Visible=�6�    �� AcceptsReturn . $��75��6  $	��Top=�6  
���   �$��Normal"�6?  $��0,2,5,2q�6S  ��6   �� *A?ObjRefMedicalServiceTypes_Current.MedicalServiceTypeDescription+$ TwoWay=�6S  �� 56      $��Right=�6    $��3��6<   $��0��6I   $	��Top=�6�   $��0,2,5,2q�6�   ��6Y   �� *N0268_G1_Noi_NgTru+$
 {0}:��# [  6�      aEMR.Controls.AxComboBox  57      -   5          Name$' !cboV_RefMedicalServiceInOutOthers��57   J   $��3��6-   $��1��6:   $��Normal"�6u   
���   �$��0,2,5,2q�6�    �� DisplayMemberPath$ ObjectValue��59       �� SelectedValuePath$ LookupID��5:      ��58      �� *#!ObjV_RefMedicalServiceInOutOthers+$ OneWay=�   SelectedValueEx 5;      �� *B@ObjRefMedicalServiceTypes_Current.V_RefMedicalServiceInOutOthers+$ TwoWay=�5<      �� 5?      $��Right=�6    $��4��6<   $��0��6I   $	��Top=�6�   $��0,2,5,2q�6�   ��6Y   �� *G0904_G1_ThuocNhom+$
 {0}:��# [  6�     5@      -   5        $  cboRefMedicalServiceGroups��5@   J   $��4��6-   $��1��6:   $��Normal"�6n   
���   �$��0,2,5,2q�6�   $ MedicalServiceGroupName��5B      $ MedicalServiceGroupID��5C      ��5A      �� *#!ObjRefMedicalServiceGroups_GetAll+$ OneWay=� 5D      �� *97ObjRefMedicalServiceTypes_Current.MedicalServiceGroupID+$ TwoWay=�5E      �� 5H      $��Right=�6    $��5��6<   $��0��6I   $��Center=�6�   $��0,2,5,2q�6�   ��6Y   �� *G0889_G1_ThuocLoai+$
 {0}:��# [  6�     5I      -   5        $! cboV_RefMedicalServiceTypes��5I   J   $��5��6-   $��1��6:   $��Normal"�6o   
���   �$��0,2,5,2q�6�   $ ObjectValue��5K      $ LookupID��5L      ��5J      �� *ObjV_RefMedicalServiceTypes+$ OneWay=� 5M      �� *<:ObjRefMedicalServiceTypes_Current.V_RefMedicalServiceTypes+$ TwoWay=�5N      �� 5Z       �� Orientation$ 
Horizontal=�6!   $��7��6:   $��1��6G   $��0,0,0,30q�6W   .+�5[      �� -   5         ��Name$ btSave��5[   !   $
��Left=�61   $��80��6L   $��0,2,20,2q�6X   .��5\      �� $ 
Horizontal=�6)   .+�5]      �� $��20��6$   $��Center=�6/   $��18��6J   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6V   �� 5^   "   $��Center=�6,   $��5,0,0,0q�6�   ��6G   �� *T2937_G1_Luu+# [  6�   5_      5`      �� 5b      -   5        $ btClose��5b   !   $
��Left=�62   $��80��6M   $��0,2,5,2q�6Y   .��5c      �� $ 
Horizontal=�6)   .+�5d      �� $��20��6$   $��Center=�6/   $��18��6J   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6V   �� 5e   "   $��Center=�6,   $��5,0,0,0q�6�   ��6G   �� *K3735_G1_Dong+# [  6�   5f      5g      5h      5m      5o      5q      5r      