   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21fG4clr-namespace:Caliburn.Micro;assembly=Caliburn.MicroCaliburn.Micro 5       aEMR.CommonViews%   aEMR.Common.Views.ErrorBoldView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      Dcal4clr-namespace:Caliburn.Micro;assembly=Caliburn.Micro    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5	      $��0,0,0,0q�5
      $��0,0,0,0q�5        Caliburn.Micro.Message    Attach$C  =[Event Loaded]=[Action ErrorBold_Loaded($source, $eventargs)]��5       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources0   *aEMR.Common.Converters.VisibilityConverter  MyVisibilityConverter  BooleanToVisibility��%W   &	        &	      &	 &       5   
   6#     5   
   6)   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $	��800��6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   $	��200��6'   �� 5      $��50 �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ IntroductoryText��5      $��0��5      $��0q�5       $��Center=�5!      $��26(�5"      $
��Bold"�5#      
���  ��$
��Wrap=�5&      ��5%      �� *
ErrorTitle+ �� Mode$ OneWay=�5&      �� 5(   
   -   5         ��Name$ ContentStackPanel��5)      $��1��5*      $��0,6,0,0q�5+      .+�5-      �� -   5        $ 	LabelText��5.      $��0,0,0,2q�5/      $
��Wrap=�51      ��50      �� *ErrorHeader+$ OneWay=�51      �� 52      -   5         ��Name$ ErrorTextBox��53      $	��250��54       �� AcceptsReturn . $��16(�56      	 �� 
IsReadOnly	 . 
 �� TextWrapping$

 Wrap=�5:      " �� VerticalScrollBarVisibility$
 Auto=�5;      ��57      �� *
ErrorColor+$ OneWay=���59      �� *ErrorMessage+$ OneWay=�5;      5<      �� 5>   
   $��2��5?      $��50,0,0,0q�5@      $��Center=�5A      $��24(�5B      $
��Bold"�5C      $��Không thể lưu��5E      ��5D      �� *
ErrorColor+$ OneWay=�y�5F      �� *	IsBlock+$ OneWay=� �� 	Converter# [ �� 5G   
   -   5        $��	checkBox1��5H      $��2��5I      $��
-100,0,0,0q�5J      $��Center=�5K      $��Center=�5L      $
��Bold"�5N      
����  ���5M      �� *CheckBoxContent+ d� 	IsChecked 5P      �� *
IsAccept+$ TwoWay=�y�5Q      �� *
isCheckBox+$ OneWay=�# [ z�5R      �� 5S       �� CenterX$ 88Q�6!    �� ScaleX$	 2.2Q�6.    �� ScaleY$	 2.2Q�6;   5U      �� 5W   
   $��3��5X      $��Center=�5Y       �� Orientation$ 
Horizontal=�5Z      y�5[      �� *IsShowReason+# [ .+�5\      �� $��Center=�5]      $��24(�5^      ��5_      �� *T3154_G1_LyDo+ �� Source# [   �� StringFormat$
 {0}:���� 5`      $	��500��5a      $��24��5b      $��5,0,0,0q�5c      ��5d      �� *Reason+$ TwoWay=�5e      �� 5f   
   -   5         ��Name$ OkCmd��5g      $��3��5h      $��32��5i      $��70��5j      $��
0,10,15,10q�5k      $��Right=�5l      $��16(�5n        MainFrame.Button#��[ 5o      $��0��5p      ��5m      �� *
TitleOkBtn+$ OneWay=�5p      5q      5r      