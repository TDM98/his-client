   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConfigurationT   NaEMR.Configuration.RefApplicationConfig.Views.RefApplicationConfig_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��5q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��5      $��5,5,0,5q�5      $��14(�5       $
��Bold"�5!      ���	#FF0084FF$��Title��5#      � 5$      $��1��6    5%      �� 5&      $
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
��Auto �6$    � ColumnDefinitions 52      �� 53      $	��120 �6'   �� 54      .+�56      �� $��0��57      $��0,2,5,2q�58      $��Right=�59      $��Cấu hình��5:      �� 5;      -   5         ��Name$ tbICD10Code��5<      $��0��5=      $��1��5>      $	��640��5?      $��0,2,5,2q�5@      $ �� HorizontalScrollBarVisibility$
 Auto=�5A      ��5B      �� *1/ObjRefApplicationConfig_Current.ConfigItemValue+ �� Mode$ TwoWay=� �� NotifyOnValidationError . 	 �� ValidatesOnExceptions	 . �� 5C      $��1��5D      $��0,2,5,2q�5E      $��Right=�5F      $	��Top=�5G      $��Ghi chú��5H      �� 5I      $��1��5J      $��1��5K      $	��640��5L      $��0,2,5,2q�5M      $
 Auto=�5N      ��5O      �� *1/ObjRefApplicationConfig_Current.ConfigItemNotes+$ TwoWay=� . 	 . y�5P      �� *#!RefApplicationConfigDetailVisible+�� 5R      $��10��5S      $��1��5T      $��0,0,0,30q�5U      
 �� Orientation$
 
Horizontal=�5V      .+�5W      �� -   5         ��Name$ btSave��5X      $��80��5Y      $��0,2,5,2q�5Z      $
��Left=�5[      .��5\      �� $
 
Horizontal=�6%   .+�5]      �� $��20��5^   !   $��18��5_   !   $��Center=�5`   !   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��5a   !   �� 5b      $��5,0,0,0q�5c   !   $��Center=�5d   !   ��5e   !   �� *T2937_G1_Luu+ �� Source# [  5f      5g      �� 5i      -   5        $ btClose��5j      $��80��5k      $��0,2,5,2q�5l      $
��Left=�5m      .��5n      �� $
 
Horizontal=�6%   .+�5o      �� $��20��5p   !   $��18��5q   !   $��Center=�5r   !   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��5s   !   �� 5t      $��5,0,0,0q�5u   !   $��Center=�5v   !   ��5w   !   �� *K3735_G1_Dong+# [  5x      5y      5z      5      5�      5�      5�      