   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.Configuration>   8aEMR.Configuration.Locations.Views.Locations_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��5q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��5      $��5,5,0,5q�5      $��14(�5      $
��Bold"�5       ���	#FF0084FF$��Title��5"      � 5$      $��1��6    5%      �� 5&      $
��Auto �6$   �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   �� 5+      $
��Auto �6$    � ColumnDefinitions 5-      �� 5.      $	��120 �6'   �� 5/      .+�51      �� $��0��52      $��0,2,5,2q�53      $��Right=�54      ��55      �� *T2808_G1_LoaiPg+ �� StringFormat$
 {0}:�� �� Source# [  �� 56      $��1��57      $��0,2,5,2q�58      $��Right=�59      ��5:      �� *T0893_G1_TenPg+$
 {0}:��# [  �� 5;      $��2��5<      $��0,2,5,2q�5=      $��Right=�5>      ��5?      �� *Z2842_G1_ChuyenKhoa+$
 {0}:��# [  �� 5@      $��3��5A      $��0,2,5,2q�5B      $��Right=�5C      $	��Top=�5D      ��5E      �� *M0008_G1_MoTa+$
 {0}:��# [  �� 5F      $��4��5G      $��0,2,5,2q�5H      $��Right=�5I      $	��Top=�5J      ��5K      �� *G1183_G1_Ghichu+$
 {0}:��# [    aEMR.Controls.AxComboBox  5M      -   5          Name$ cboRoomType��5N      $��0��5O      $��1��5P      $��0,2,5,2q�5Q       �� DisplayMemberPath$ 
RmTypeName��5R      $��Normal"�5S      
���   �	 �� SelectedValuePath$	 RmTypeID��5W      ��5U      �� *ObjRoomType_GetAll+
 �� Mode$
 OneWay=�   SelectedValueEx 5V      �� *ObjLocation_Current.RmTypeID+$
 TwoWay=�5W      �� 5Y      -   5         ��Name$ tbRmTypeName��5Z      $��1��5[      $��1��5\      $��0,2,5,2q�5]       �� 	MaxLength$ 64��5^      ��5_      �� *" ObjLocation_Current.LocationName+$
 TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions .   5`      -   5        $ cboSpecialistClinicType��5a      $��2��5b      $��1��5c      $��0,2,5,2q�5d      $ ObjectValue��5e      $��Normal"�5f      
���   �$	 LookupID��5j      ��5h      �� * ObjSpecialistClinicType_GetAll+$
 OneWay=� �� SelectedItem 5i      �� *,*ObjLocation_Current.V_SpecialistClinicType+$
 TwoWay=�5j      �� 5k      $��3��5l      $��1��5m      $��75��5n      $��0,2,5,2q�5o      $	��Top=�5p       �� AcceptsReturn . $��Normal"�5r      
���   �$ �� HorizontalScrollBarVisibility$
 Auto=�5t      $	 512��5u      " �� VerticalScrollBarVisibility$ Visible=�5w      ��5v      �� *)'ObjLocation_Current.LocationDescription+$
 TwoWay=�5w      �� 5x      $��4��5y      $��1��5z      $��75��5{      $��0,2,5,2q�5|      $	��Top=�5}       . $��Normal"�5      
���   �$
 Auto=�5�      $	 512��5�      $ Visible=�5�      ��5�      �� *ObjLocation_Current.Notes+$
 TwoWay=�5�      �� 5�      $��5��5�      $��1��5�      $��0,0,0,30q�5�       �� Orientation$ 
Horizontal=�5�      .+�5�      �� -   5         ��Name$ btSave��5�      $��80��5�      $��0,2,5,2q�5�      $
��Left=�5�      .��5�      �� $ 
Horizontal=�6%   .+�5�      �� $��20��5�   !   $��18��5�   !   $��Center=�5�   !   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��5�   !   �� 5�      $��5,0,0,0q�5�   !   $��Center=�5�   !   ��5�   !   �� *T2937_G1_Luu+# [  5�      5�      �� 5�      -   5        $ btClose��5�      $��80��5�      $��0,2,5,2q�5�      $
��Left=�5�      .��5�      �� $ 
Horizontal=�6%   .+�5�      �� $��20��5�   !   $��18��5�   !   $��Center=�5�   !   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��5�   !   �� 5�      $��5,0,0,0q�5�   !   $��Center=�5�   !   ��5�   !   �� *K3735_G1_Dong+# [  5�      5�      5�      5�      5�      5�      5�      