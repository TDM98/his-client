   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConfigurationL   FaEMR.Configuration.ICDList.Views.PatientTreatmentTypeICD10LinkEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��5q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��5      $��5,5,0,5q�5      $��14(�5      $
��Bold"�5      ���	#FF0084FF$��Title��5      � 5       $��1��6    5!      �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$   �� 5$      $
��Auto �6$   �� 5%      $
��Auto �6$   �� 5&      $
��Auto �6$   �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   �� 5+      $
��Auto �6$   �� 5,      $
��Auto �6$   �� 5-      $
��Auto �6$   �� 5.      $
��Auto �6$   �� 5/      $
��Auto �6$   �� 50      $
��Auto �6$   �� 51      $
��Auto �6$   �� 52      $
��Auto �6$    � ColumnDefinitions 54      �� 55      $	��140 �6'   �� 56      .+�59      �� $��5��5:      $��0,2,5,2q�5;      $��Right=�5<      $��Mã ICD��5=      �� 5>      -   5         ��Name$ tbICD10Code��5?      $��5��5@      $��1��5A      $��0,2,5,2q�5B       �� 
IsReadOnly . ��5D      �� *ObjICD10Link_Current.ICD10+ �� Mode$ TwoWay=��� 5E      $��6��5F      $��0,2,5,2q�5G      $��Right=�5H      $��Chẩn đoán��5I      �� 5J      -   5        $ tbDiseaseNameVN_ICD��5K      $��6��5L      $��1��5M      $��0,2,5,2q�5N       . ��5P      �� *$"ObjICD10Link_Current.DiseaseNameVN+$ TwoWay=��� 5Q      $��7��5R      $��0,2,5,2q�5S      $��Right=�5T      $	��Top=�5U      ��5V      �� *G1183_G1_Ghichu+ �� StringFormat$
 {0}:��	 �� Source#	 [  �� 5W      $��7��5X      $��1��5Y      $��75��5Z      $��0,2,5,2q�5[      $	��Top=�5\      
 �� AcceptsReturn
 . $��Normal"�5^      
���   �$ �� HorizontalScrollBarVisibility$
 Auto=�5`      " �� VerticalScrollBarVisibility$ Visible=�5b      ��5a      �� *ObjICD10Link_Current.Note+$ TwoWay=�5b      �� 5c      $��8��5d      $��0,2,5,2q�5e      $��Right=�5f      $��
Áp dụng��5g      �� 5h      $��8��5i      $��1��5j      $��0,2,5,2q�5k      $��Center=�5l       d� 	IsChecked 5m      �� *ObjICD10Link_Current.IsActive+$ TwoWay=�{�5n      �� *#!ObjICD10Link_Current.ICD_IsActive+$ TwoWay=��� 5p      $��16��5q      $��1��5r      $��0,0,0,30q�5s       �� Orientation$ 
Horizontal=�5t      .+�5u      �� -   5         ��Name$ btSave��5v      $��80��5w      $��0,2,5,2q�5x      $
��Left=�5y      .��5z      �� $ 
Horizontal=�6%   .+�5{      �� $��20��5|   !   $��18��5}   !   $��Center=�5~   !   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��5   !   �� 5�      $��5,0,0,0q�5�   !   $��Center=�5�   !   ��5�   !   �� *T2937_G1_Luu+#	 [  5�      5�      �� 5�      -   5        $ btClose��5�      $��80��5�      $��0,2,5,2q�5�      $
��Left=�5�      .��5�      �� $ 
Horizontal=�6%   .+�5�      �� $��20��5�   !   $��18��5�   !   $��Center=�5�   !   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��5�   !   �� 5�      $��5,0,0,0q�5�   !   $��Center=�5�   !   ��5�   !   �� *K3735_G1_Dong+#	 [  5�      5�      5�      5�      5�      5�      5�      