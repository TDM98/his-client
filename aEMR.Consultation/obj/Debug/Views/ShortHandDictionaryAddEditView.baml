   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConsultationG   AaEMR.ConsultantEPrescription.Views.ShortHandDictionaryAddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5	        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��5q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��5      $��5,5,0,5q�5      $��14(�5       $
��Bold"�5!      ���	#FF0084FF$��Title��5#      � 5%      $��1��6    5&      �� 5'      $
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
��Auto �6$   �� 53      $
��Auto �6$   �� 54      $
��Auto �6$    � ColumnDefinitions 56      �� 57      $	��120 �6'   �� 58      .+�5;      �� $��6��5<      $��0,2,5,2q�5=      $��Right=�5>      $��Từ viết tắt��5?      �� 5@      -   5         ��Name$ tbDiseaseNameVN_ICD��5A      $��6��5B      $��1��5C      $��0,2,5,2q�5D      ��5E      �� *75ObjShortHandDictionary_Current.ShortHandDictionaryKey+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . �� 5F      $��7��5G      $��0,2,5,2q�5H      $��Right=�5I      $	��Top=�5J      $��
Giá trị��5K      �� 5L      $��7��5M      $��1��5N      $��75��5O      $��0,2,5,2q�5P      $	��Top=�5Q      	 �� AcceptsReturn	 . $��Normal"�5S      
���   �$
 �� HorizontalScrollBarVisibility$

 Auto=�5U      " �� VerticalScrollBarVisibility$ Visible=�5W      ��5V      �� *97ObjShortHandDictionary_Current.ShortHandDictionaryValue+$ TwoWay=� .  . 5W      �� 5c      $��13��5d      $��1��5e      $��0,0,0,30q�5f       �� Orientation$ 
Horizontal=�5g      .+�5h      �� -   5         ��Name$ btSave��5i      $��80��5j      $��0,2,5,2q�5k      $
��Left=�5l      .��5m      �� $ 
Horizontal=�6%   .+�5n      �� $��20��5o   !   $��18��5p   !   $��Center=�5q   !   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��5r   !   �� 5s      $��5,0,0,0q�5t   !   $��Center=�5u   !   ��5v   !   �� *T2937_G1_Luu+ �� Source# [  5w      5x      �� 5z      -   5        $ btClose��5{      $��80��5|      $��0,2,5,2q�5}      $
��Left=�5~      .��5      �� $ 
Horizontal=�6%   .+�5�      �� $��20��5�   !   $��18��5�   !   $��Center=�5�   !   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��5�   !   �� 5�      $��5,0,0,0q�5�   !   $��Center=�5�   !   ��5�   !   �� *K3735_G1_Dong+# [  5�      5�      5�      5�      5�      5�      5�      