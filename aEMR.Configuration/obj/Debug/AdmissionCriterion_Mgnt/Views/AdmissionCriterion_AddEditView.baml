   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConfigurationU   OaEMR.Configuration.AdmissionCriterion_Mgnt.Views.AdmissionCriterion_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      O	Coverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources9   3aEMR.Common.Converters.BooleanToVisibilityConverter  BooleanToVisibility��%:   &	        &	        5   
   6#     5   
   61   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��5q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��5       $��5,5,0,5q�5!      $��14(�5"      $
��Bold"�5#      ���	#FF0084FF$��Title��5%      � 5'      $��1��6    5(      �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   �� 5+      $
��Auto �6$   �� 5,      $
��Auto �6$   �� 5-      $
��Auto �6$   �� 5.      $
��Auto �6$   �� 5/      $
��Auto �6$    � ColumnDefinitions 51      �� 52      $	��120 �6'   �� 53      .+�55      �� $��0��56      $��0,2,5,2q�57      $��Right=�58      $��Tên tiêu chuẩn��59      �� 5:      $��0��5;      $��1��5<      $	��500��5=      $��0,2,5,2q�5>       �� TextWrapping$ WrapWithOverflow=�5@      ��5?      �� *64ObjAdmissionCriterion_Current.AdmissionCriterionName+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5@      �� 5A      $��1��5B      $��0,2,5,2q�5C      $��Right=�5D      ��5E      �� *K2846_G1_DangDung+	 �� Source#	 [  �� 5F      $��1��5G      $��1��5H      $	��500��5I      $��0,2,5,2q�5J      $��Center=�5K      
 d� 	IsChecked
 5L      �� *(&ObjAdmissionCriterion_Current.IsActive+$ TwoWay=� .  . �� 5^      $��2��5_      $��1��5`      $��0,0,0,30q�5a       �� Orientation$ 
Horizontal=�5b      .+�5c      �� -   5         ��Name$ btSave��5d      $��80��5e      $��0,2,5,2q�5f      $
��Left=�5g      .��5h      �� $ 
Horizontal=�6%   .+�5i      �� $��20��5j   !   $��18��5k   !   $��Center=�5l   !   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��5m   !   �� 5n      $��5,0,0,0q�5o   !   $��Center=�5p   !   ��5q   !   �� *T2937_G1_Luu+#	 [  5r      5s      �� 5t      -   5        $ btClose��5u      $��80��5v      $��0,2,5,2q�5w      $
��Left=�5x      .��5y      �� $ 
Horizontal=�6%   .+�5z      �� $��20��5{   !   $��18��5|   !   $��Center=�5}   !   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��5~   !   �� 5      $��5,0,0,0q�5�   !   $��Center=�5�   !   ��5�   !   �� *K3735_G1_Dong+#	 [  5�      5�      5�      5�      5�      5�      5�      