   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.CommonViews.   (aEMR.Common.Views.DiseaseProgressionView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      =ed4http://schemas.microsoft.com/expression/2010/drawing  5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources*  $aEMR.Common.Converters.EnumConverter  EnumConverterObj7  1aEMR.Common.Converters.EnumValueToStringConverter  EnumValueToStringConverter2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility��%�   &	        &	      &	 &     &	 9     &	 L     &	 _       5   
   6#     5   
   6)     5   
   66     5   
   61   �� 5   
   6'     5   
   6;   5      .��5      �� .��5   
   �  � RowDefinitions 5      �� 5      $��30 �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ 	TitleForm��5       $��3��5!      $��Center=�5"      $��Center=�5#       ! MainFrame.TextBlock.Header.01#��[ 5$      ��5%      �� *	TitleForm+ �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [ � 5&      -   5         �Name$ 
LayoutRoot��5'      $��2��5(      
������� 5*      �� 5+      $
��Auto �6$   �� 5,      $
��Auto �6$   .+�50      �� -   5        $��listDiseaseProgression��51      $��0��52      $��5,2,0,2q�53      $��Center=�54      $��Center=�55      $	��Top=�56      $��0q�57      $��Disabled=�5:      ��58      Z� ��59      �� *DiseaseProgression+��5;      �� 5<      .R�5=      �� .+�5B   "   ��   TextBlock.Heading.04#��[ 6,   ��6Z   �� *DiseaseProgressionName+�� 5C   "   $"��listDiseaseProgressionDetail��5D   %   $��1��5E   %   $��5,2,0,2q�5F   %   $��0q�5G   %    �� SelectionMode$ Multiple=�5J   %   ��5H   %   Z� ��5I   %   �� *DiseaseProgressionDetails+��5L   &   �� 5M   *   .R�5R   .   �� 
 � Tag$	 520��5U   1   ��5S   1   �� *DiseaseProgressionDetailName+	 d� 	IsChecked	 5T   1   �� *	IsChecked+$ TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=�5U   1   5V   +   ��5X   &   �� 5Y   *   .R�5Z   .   ��  �� Orientation$ Vertical=�69   5[   +   5]   #   5^      5_      ��5a      �� 5b      .R�5e      A� 
������� A� Columns$ 4��6=   5f      5h      �� 5k      $��1��5l      $��0,5,0,10q�5m      $��Right=�5n      $ 
Horizontal=�5o      .+�5p      �� $	��120��5q      $��5,0,5,0q�5r        Caliburn.Micro.Message   Attach$+ %[Event Click]=[Action btnReset_Click]��5s      $��Tạo mới��5t      $
��Bold"�5u      $y�	Collapsed=�5v      �� 5w      -   5         ��Name$ btnOK��5x      $��80��5y      $��5,0,5,0q�5z      $
��Bold"�5|      ��5{      �� *O0303_G1_OK+ �� Source# [  5|      �� 5}      -   5        $ 	btnCancel��5~      $��80��5      $��5,0,5,0q�5�      $
��Bold"�5�      ��5�      �� *T1723_G1_Huy+# [  5�      5�      5�      5�      5�      5�      