   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.CommonViews2   ,aEMR.Common.Views.TreatmentDischargeListView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources*  $aEMR.Common.Converters.EnumConverter  EnumConverterObj7  1aEMR.Common.Converters.EnumValueToStringConverter  EnumValueToStringConverter2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility��%�   &	        &	      &	 &     &	 9     &	 L     &	 _       5   
   6#     5   
   6)     5   
   66     5   
   61   �� 5   
   6'     5   
   6;   5      .��5      �� .��5   
   �  � RowDefinitions 5      �� 5      $��30 �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ 	TitleForm��5      $��2��5      $��Center=�5       $��Center=�5!       ! MainFrame.TextBlock.Header.01#��[ 5"      ��5#      �� *	TitleForm+ �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [ � 5$      -   5         �Name$ 
LayoutRoot��5%      $��2��5&      
������� 5(      �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   .+�5.      �� -   5        $��listDiseaseProgression��5/      $��0��50      $��5,2,0,2q�51      $��Center=�52      $��Center=�53      $	��Top=�54      $��0q�55      $��Disabled=�58      ��56      Z� ��57      �� *DiseaseProgression+��59      �� 5:      .R�5;      �� .+�5<   "   ��   TextBlock.Heading.04#��[ 6,   ��6Z   �� *DiseaseProgressionName+�� 5=   "   $"��listDiseaseProgressionDetail��5>   %   $��1��5?   %   $��5,2,0,2q�5@   %   $��0q�5A   %    �� SelectionMode$ Multiple=�5D   %   ��5B   %   Z� ��5C   %   �� *DiseaseProgressionDetails+��5E   &   �� 5F   *   .R�5G   .   �� 
 � Tag$	 520��5J   1   ��5H   1   �� *DiseaseProgressionDetailName+	 d� 	IsChecked	 5I   1   �� *	IsChecked+$ TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=�5J   1   5K   +   ��5M   &   �� 5N   *   .R�5O   .   ��  �� Orientation$ Vertical=�69   5P   +   5R   #   5S      5T      ��5V      �� 5W      .R�5X      A� 
������� A� Columns$ 2��6=   $	��300��6I   5Y      5[      �� 5^      $��1��5_      $��0,5,0,10q�5`      $��Right=�5a      $ 
Horizontal=�5b      .+�5c      �� -   5         ��Name$ btnOK��5d      $��80��5e      $��5,0,5,0q�5f      $
��Bold"�5h      ��5g      �� *O0303_G1_OK+ �� Source# [  5h      �� 5i      -   5        $ 	btnCancel��5j      $��80��5k      $��5,0,5,0q�5l      $
��Bold"�5n      ��5m      �� *T1723_G1_Huy+# [  5n      5o      5p      5q      5r      5s      