   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConfigurationR   LaEMR.Configuration.AdmissionCriterion_Mgnt.Views.SymptomCategory_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
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
��Auto �6$    � ColumnDefinitions 5/      �� 50      $	��120 �6'   �� 51      .+�53      �� $��0��54      $��0,2,5,2q�55      $��Right=�56      $��Tên triệu chứng��57      �� 58      $��0��59      $��1��5:      $	��500��5;      $��0,2,5,2q�5<       �� TextWrapping$ WrapWithOverflow=�5>      ��5=      �� *0.ObjSymptomCategory_Current.SymptomCategoryName+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5>      �� 5?      $��1��5@      $��0,2,5,2q�5A      $��Right=�5B      $��Loại triệu chứng��5C      �� 5D      $��1��5E      $��1��5F      $	��500��5G      $��0,2,5,2q�5H      $
��Left=�5I      $��Center=�5J      	 �� DisplayMemberPath$	 ObjectValue��5K      
 �� SelectedValuePath$
 LookupID��5N        MainFrame.ComboBox#��[ 5O      ��5L      �� *SymptomTypes+ �� SelectedValue 5M      �� **(ObjSymptomCategory_Current.V_SymptomType+$ TwoWay=�5O      �� 5P      $��2��5Q      $��1��5R      $��0,0,0,30q�5S       �� Orientation$ 
Horizontal=�5T      .+�5U      �� -   5         ��Name$ btSave��5V      $��80��5W      $��0,2,5,2q�5X      $
��Left=�5Y      .��5Z      �� $ 
Horizontal=�6%   .+�5[      �� $��20��5\   !   $��18��5]   !   $��Center=�5^   !   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��5_   !   �� 5`      $��5,0,0,0q�5a   !   $��Center=�5b   !   ��5c   !   �� *T2937_G1_Luu+ �� Source# [  5d      5e      �� 5f      -   5        $ btClose��5g      $��80��5h      $��0,2,5,2q�5i      $
��Left=�5j      .��5k      �� $ 
Horizontal=�6%   .+�5l      �� $��20��5m   !   $��18��5n   !   $��Center=�5o   !   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��5p   !   �� 5q      $��5,0,0,0q�5r   !   $��Center=�5s   !   ��5t   !   �� *K3735_G1_Dong+# [  5u      5v      5w      5y      5z      5|      5}      