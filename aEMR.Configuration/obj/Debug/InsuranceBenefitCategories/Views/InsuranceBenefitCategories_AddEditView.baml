   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      T9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.Configuration`   ZaEMR.Configuration.InsuranceBenefitCategories.Views.InsuranceBenefitCategories_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      Vcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5      Jcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5	      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5
      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-   'aEMR.Common.Converters.DecimalConverter  DecimalConverter6   0aEMR.Common.Converters.DecimalToPercentConverter  DecimalToPercentConverter��%W   &	        &	      &	 &       5   
   6#     5   
   6,     5   
   6/   5      .��5      % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      � -   5        $ GridMain��5      $��5q�6%    � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��5      $��5,5,0,5q�5      $��14(�5      $
��Bold"�5       ���	#FF0084FF$��Title��5"      � 5$      $��1��6    5%      �� 5&      $
��Auto �6(   �� 5'      $
��Auto �6(   �� 5(      $
��Auto �6(   �� 5)      $
��Auto �6(   �� 5*      $��* �6(   �� 5+      $
��Auto �6(   �� 5,      $
��Auto �6(   �� 5-      $
��Auto �6(    � ColumnDefinitions 5/      �� 50      $	��120 �6+   �� 51      $	��250��6+   .+�53      �� $��0��54      $��0,2,5,2q�55      $��Right=�56      $��Mã đối tượng��57      �� 58      -   5         ��Name$ tbICD10Code��59      $��0��5:      $��1��5;      $��30��5<      $��0,2,5,2q�5=      $��Center=�5>      $��Center=�5?       �� 	MaxLength$ 64��5@      ��5A      �� */-ObjInsuranceBenefitCategories_Current.HIPCode+	 �� Mode$	 TwoWay=�
 �� NotifyOnValidationError
 .  �� ValidatesOnExceptions . �� 5C      $��1��5D      $��0,2,5,2q�5E      $��Right=�5F      $��Mã quyền lợi��5G      �� 5H      -   5        $ tbDiseaseNameVN��5I      $��1��5J      $��1��5K      $��30��5L      $��0,2,5,2q�5M      $��Center=�5N      $��Center=�5O      $ 64��5P      ��5Q      �� *31ObjInsuranceBenefitCategories_Current.BenefitCode+$	 TwoWay=�
 .  . �� 5S      $��2��5T      $��0,2,5,2q�5U      $��Right=�5V      $	��Top=�5W      $��Mức hưởng��5X      �� 5Y      $��2��5Z      $��1��5[      $��30��5\      $��0,2,5,2q�5]      $��Center=�5^      $��Center=�5_       �� AcceptsReturn . $��Normal"�5a      
���   �$ �� HorizontalScrollBarVisibility$
 Auto=�5c      $	 512��5d      ��5e      �� *86ObjInsuranceBenefitCategories_Current.RebatePercentage+$	 TwoWay=� �� 	Converter# [ �� 5g      $��3��5h      $��0,2,5,2q�5i      $��Right=�5j      $	��Top=�5k      $��Tên đối tượng BHYT��5l      �� 5m      $��3��5n      $��1��5o      $��30��5p      $��0,2,5,2q�5q      $��Center=�5r      $��Center=�5s       . $��Normal"�5u      
���   �$
 Auto=�5w      $	 512��5x      ��5y      �� */-ObjInsuranceBenefitCategories_Current.HIPName+$	 TwoWay=��� 5{      $��4��5|      $��0,2,5,2q�5}      $��Right=�5~      $	��Top=�5      $��
Miêu tả��5�      �� 5�      $��4��5�      $��1��5�      $��30��5�      $	��150��5�      $	��400��5�      $	��200��5�      $��0,2,5,2q�5�      $	��Top=�5�      $��Center=�5�       . $��Normal"�5�      
���   �$
 Auto=�5�      $	 512��5�       �� TextWrapping$
 Wrap=�5�      " �� VerticalScrollBarVisibility$
 Auto=�5�      ��5�      �� *-+ObjInsuranceBenefitCategories_Current.Notes+$	 TwoWay=�5�      �� 5�      $��5��5�      $��0,2,5,2q�5�      $��Right=�5�      $	��Top=�5�      $��Nhóm��5�      �� 5�      $��5��5�      $��1��5�      $��30��5�      $��0,2,5,2q�5�      $��Center=�5�      $��Center=�5�       . $��Normal"�5�      
���   �$
 Auto=�5�      $	 512��5�      ��5�      �� *0.ObjInsuranceBenefitCategories_Current.HIPGroup+$	 TwoWay=��� 5�      $��6��5�      $��0,2,5,2q�5�      $��Right=�5�      $��Đang dùng��5�      �� 5�      $��6��5�      $��1��5�      $��5,2,5,2q�5�      $��Center=�5�       d� 	IsChecked 5�      �� *0.ObjInsuranceBenefitCategories_Current.IsActive+$	 TwoWay=�
 .  . �� 5�      $��7��5�      $��1��5�      $��0,0,0,30q�5�       �� Orientation$ 
Horizontal=�5�      .+�5�      �� -   5         ��Name$ btSave��5�      $��80��5�      $��0,2,5,2q�5�      $
��Left=�5�      .��5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $��20��5�   %   $��18��5�   %   $��Center=�5�   %   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��5�   %   �� 5�   "   $��5,0,0,0q�5�   %   $��Center=�5�   %   ��5�   %   �� *T2937_G1_Luu+ �� Source# [  5�      5�      �� 5�      -   5        $ btClose��5�      $��80��5�      $��0,2,5,2q�5�      $
��Left=�5�      .��5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $��20��5�   %   $��18��5�   %   $��Center=�5�   %   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��5�   %   �� 5�   "   $��5,0,0,0q�5�   %   $��Center=�5�   %    �� TextAlignment$ Center=�5�   %   ��5�   %   �� *K3735_G1_Dong+# [  5�   %   5�      5�      5�      5�      5�      5�      5�      5�      