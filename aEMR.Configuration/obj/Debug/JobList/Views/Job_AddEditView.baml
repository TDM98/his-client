   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.Configuration6   0aEMR.Configuration.JobList.Views.Job_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
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
��Auto �6$    � ColumnDefinitions 5-      �� 5.      $	��120 �6'   �� 5/      .+�51      �� $��0��52      $��0,2,5,2q�53      $��Right=�54      $��Mã nghề nghiệp��55      �� 56      -   5         ��Name$ tbCode��57      $��0��58      $��1��59      $��0,2,5,2q�5:       �� 	MaxLength$ 64��5;      ��5<      �� *ObjJob_Current.Code+ �� Mode$ TwoWay=� �� NotifyOnValidationError . 	 �� ValidatesOnExceptions	 . �� 5=      $��1��5>      $��0,2,5,2q�5?      $��Right=�5@      $��Nghề nghiệp��5A      �� 5D      -   5        $ 	tbJobName��5E      $��1��5F      $��1��5G      $��0,2,5,2q�5H      $ 64��5I      ��5J      �� *ObjJob_Current.ObjectValue+$ TwoWay=� . 	 . �� 5M      $��4��5N      $��1��5O      $��0,0,0,30q�5P      
 �� Orientation$
 
Horizontal=�5Q      .+�5R      �� -   5         ��Name$ btSave��5S      $��80��5T      $��0,2,5,2q�5U      $
��Left=�5V      .��5W      �� $
 
Horizontal=�6%   .+�5X      �� $��20��5Y   !   $��18��5Z   !   $��Center=�5[   !   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��5\   !   �� 5]      $��5,0,0,0q�5^   !   $��Center=�5_   !   ��5`   !   �� *T2937_G1_Luu+ �� Source# [  5a      5b      �� 5d      -   5        $ btClose��5e      $��80��5f      $��0,2,5,2q�5g      $
��Left=�5h      .��5i      �� $
 
Horizontal=�6%   .+�5j      �� $��20��5k   !   $��18��5l   !   $��Center=�5m   !   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��5n   !   �� 5o      $��5,0,0,0q�5p   !   $��Center=�5q   !   ��5r   !   �� *K3735_G1_Dong+# [  5s      5t      5u      5z      5|      5~      5      