   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.CommonUserControls-   'aEMR.CommonUserControls.UCPatientInfoV3   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources4  .aEMR.Common.Converters.PatientAddressConverter  AddressConverter��%:   &	        &	        5   
   6#     5   
   6-   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   �� -   5         ��Name$ BorderCanvas��5      $
��Auto��5      $��1,1,1,1q�5        LightBlueBorderStyle#��[ 5      ._�5      � $
��Auto��6    � ShowGridLines .   � ColumnDefinitions 5      �� 5      $��5 �6'   �� 5      $
��Auto �6'   $��50��64   �� 5      $
��Auto �6'   $	��150��64   �� 5      $��* �6'   �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   $��50��64   �� 5       $
��Auto �6'   $	��100��64   �� 5!      $
��Auto �6'   �� 5"      $
��Auto �6'   �� 5$      $
��Auto �6'   $��50��64   �� 5&      $
��Auto �6'   $��80��64   �� 5(      $
��Auto �6'   $	��100��64   �� 5)      $��5 �6'    � RowDefinitions 5+      �� 5,      $
��Auto �6$   $��20��62   �� 5-      $
��Auto �6$   $��20��62   �� 5.      $
��Auto �6$   $��1��62   �� 5/      $
��Auto �6$   $��20��62   .+�52      �� $��0��53      $��1��54      $��4��55       �� Orientation$ 
Horizontal=�56      .+�57      �� $��0��58      $��1��59      $
��Left=�5:      $��Center=�5;        MainFrame.TextBlock.00#��[ 5<      ��5=      �� *G0525_G1_TTinBN+ �� StringFormat$
 {0}:�� �� Source# [  �� 5>      -   5        	 ��Name$	 lnkEditPatientInfo��5?      $��5,0,0,0q�5@      $��Center=�5A      $��Edit Patient Info��5B      $y�	Collapsed=�5C      5D      �� 5F      $��1��5G      $��12��5H      $ 
Horizontal=�5I      .+�5J      �� $��5,0,0,0q�5K      $��Right=�5L      $��Center=�5M        MainFrame.TextBlock.01#��[ 5N      ��5O      �� *T1567_G1_HoTen+$
 {0}:��# [  �� 5P      -   5        
 ��Name$
 txtFullName��5Q      $��5,0,0,0q�5R      $
��Left=�5S      $��Center=�5T        MainFrame.TextBlock.02#��[ 5U      $��NoWrap=�5W      ��5V      �� *
FullName+ �� Mode$ TwoWay=�5W      �� 5X      $��15,0,0,0q�5Y      $��Right=�5Z      $��Center=�5[      #��[ 5\      ��5]      �� *T3274_G1_MaBN+$
 {0}:��# [  �� 5`      -   5        $
 	txtPtCode��5a      $��5,0,0,0q�5b      $
��Left=�5c      $��Center=�5d      #��[ 5e      $��NoWrap=�5g      ��5f      �� *PatientCode+$ TwoWay=�5g      �� 5j      $��15,0,0,0q�5k      $��Center=�5l      #��[ 5m      ��5n      �� *T1223_G1_GTinh+$
 {0}:��# [  �� 5p      -   5        $
 	txtGender��5q      $��5,0,0,0q�5r      $
��Left=�5s      $��Center=�5t      #��[ 5u      $��NoWrap=�5w      ��5v      �� *GenderString+$ TwoWay=�5w      �� 5x      -   5        $
 txtAge��5y      $��5,0,0,0q�5z      $��Center=�5{      $��Center=�5|      #��[ 5}      $��NoWrap=�5      ��5~      �� *	AgeString+$ TwoWay=�5      5�      �� 5�      $��2��5�      $��1��5�      $��12��5�      $��1��5�      $��Stretch=�5�      $	��Top=�5�      ���	#FFF4F4F5���	#FFCCCCCC5�      �� 5�      $��3��5�      $��12��5�      $ 
Horizontal=�5�      .+�5�      �� $��5,0,0,0q�5�      $��Center=�5�      #��[ 5�      ��5�      �� *K3354_G1_DChi+$
 {0}:��# [  �� 5�      $��5,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      $��NoWrap=�5�      ��5�      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext�$ OneWay=� �� 	Converter# [ 5�      �� 5�      $��15,0,0,0q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *S0631_G1_SoDiDong+$
 {0}:��# [  �� 5�      $��5,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      $��NoWrap=�5�      ��5�      �� *PatientCellPhoneNumber+$ OneWay=�5�      �� 5�      $��15,0,0,0q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *S0640_G1_SoDTNha+$
 {0}:��# [  �� 5�      $��5,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *PatientPhoneNumber+$ OneWay=�5�      �� 5�      $��15,0,0,0q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *S0627_G1_SoCMND+$
 {0}:��# [  �� 5�      $��5,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *
IDNumber+$ OneWay=�5�      5�      5�      5�      5�      5�      