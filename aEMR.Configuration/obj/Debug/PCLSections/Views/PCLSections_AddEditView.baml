   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConfigurationB   <aEMR.Configuration.PCLSections.Views.PCLSections_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��5q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��5      $��5,5,0,5q�5       $��14(�5!      $
��Bold"�5"      ���	#FF0084FF$��Title��5$      � 5&      $��1��6    5'      �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   �� 5+      $
��Auto �6$   �� 5,      $
��Auto �6$   �� 5-      $
��Auto �6$   �� 5.      $
��Auto �6$    � ColumnDefinitions 50      �� 51      $	��120 �6'   �� 52      .+�5=      �� $��3��5>      $��0��5?      $��0,2,5,2q�5@      $��Right=�5A      ��5B      �� *T0891_G1_TenPCLSection+ �� StringFormat$
 {0}:�� �� Source# [  �� 5C      $��3��5D      $��1��5E      $��0,2,5,2q�5F       �� 	MaxLength$	 128��5G      ��5H      �� *'%ObjPCLSections_Current.PCLSectionName+ �� Mode$ TwoWay=�	 �� NotifyOnValidationError	 . 
 �� ValidatesOnExceptions
 . �� 5I      $��4��5J      $��0��5K      $��0,2,5,2q�5L      $��Right=�5M      ��5N      �� *Z3321_G1_TenTiengAnh+$
 {0}:��# [  �� 5O      $��4��5P      $��1��5Q      $��0,2,5,2q�5R      $	 128��5S      ��5T      �� **(ObjPCLSections_Current.PCLSectionNameEng+$ TwoWay=��� 5V      $��5��5W      $��1��5X      $��0,0,0,30q�5Y       �� Orientation$ 
Horizontal=�5Z      .+�5[      �� -   5         ��Name$ btSave��5\      $��80��5]      $��0,2,5,2q�5^      $
��Left=�5_      .��5`      �� $ 
Horizontal=�6%   .+�5a      �� $��20��5b   !   $��18��5c   !   $��Center=�5d   !   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��5e   !   �� 5f      $��5,0,0,0q�5g   !   $��Center=�5h   !   ��5i   !   �� *T2937_G1_Luu+# [  5j      5k      �� 5m      -   5        $ btClose��5n      $��80��5o      $��0,2,5,2q�5p      $
��Left=�5q      .��5r      �� $ 
Horizontal=�6%   .+�5s      �� $��20��5t   !   $��18��5u   !   $��Center=�5v   !   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��5w   !   �� 5x      $��5,0,0,0q�5y   !   $��Center=�5z   !   ��5{   !   �� *K3735_G1_Dong+# [  5|      5}      5~      %  aEMR.Controls.ValidationSummary  5�      -   5          Name$ ValidationSummary1��5�      $��6��5�      $��2��5�      $��1��5�      $��0,10,0,0q�5�      5�      5�      5�      5�      