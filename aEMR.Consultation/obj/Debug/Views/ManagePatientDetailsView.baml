   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.ConsultationA   ;aEMR.ConsultantEPrescription.Views.ManagePatientDetailsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5
        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter  BooleanToVisibility9  3aEMR.Common.Converters.IfNotNullVisibilityConverter   IfNotNullVisibilityConverter��%t   &	        &	      &	 &     &	 9       5      6(     5      6      5   
   62     5   
   62   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      �� 5      $
��Auto �6    $��24��6.   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $��	0,10,0,10q�6O   .+�5      �� 
���  ��$
��Left=�5      $��Center=�6,    ! MainFrame.TextBlock.Header.01#��[ 5      $��22��5       $��5,0,0,0q�6   ��5      �� *DeptLocTitle+5       �� 5!      $��Center=�5"      $��Center=�6.   #��[ 5#      $��22��5$      $��50,0,0,0q�6   ��5!      �� *	PageTitle+5$      �� 5&      
��� � �$��Center=�5(      $��Center=�66   #��[ 5)      $��22��5*      ��5&      �� *G0525_G1_TTinBN+ �� StringFormat$
  {0}�� �� Source# [  �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [  y�5'       �� *mCuocHen_DungHen+# [ 5*      5+      �� 5-      $��Stretch=�6   $��0q�67   $��1��6B   .+�5.      � $��Stretch=�6   $��0,0,0,0q�65   	 � ColumnDefinitions	 5/      �� 50      $��* �6+   �� 51      $
��Auto �6+    53      �� 54      $
��Auto �6(   .+�56      �� 
 �� Padding$
 5,0,5,0q�6   $��1q�6/   $��30��6C   $	��550��6O   $��Stretch=�57        LightBlueBorderStyle#��[ 61   ._�58      �� $ 
Horizontal=�6%   .+�59      �� -   5        $��SearchRegistrationContent��59   -   $��Stretch=�6N   $��Stretch=�5:      �� 5;      -   5         ��Name$ OldRegistrationsCmd��5;   %   $��Center=�5<       $��5,0,0,0q�6;      MainFrame.HyperlinkButton.01#��[ 5=       $��4��5?       ��5;   B   �� *K1461_G1_LanDKTruoc+# [ y�5>       �� *CurrentPatient+$ OneWay=�# [ 5?       5A      5B      �� 5C      $��1��6   $
 5,0,5,0q�6-   $��1q�6?   $��30��6S   $	��310��6_   #��[ 5D      ._�5E      �� $ 
Horizontal=�6%   $��Center=�6>   .+�5F      �� $
 5,0,5,0q�6%   $��1q�67   $��26��6K   
�������$��Stretch=�5H      #��[ 5I      ._�5J   "   �� $ 
Horizontal=�6-   $��Center=�6F   .+�5K   &   �� $
��Wrap=�60     TextBlock.Heading.04#��[ 5M   %   $
��Bold"�5N   %   $��11(�67   
����  �$��Center=�5O   %   $��10,0,0,0q�5P   %   ��5L   %   �� *T3332_G1_MaDK+$
 {0}:��# [ 5P   %   �� 5Q   &      TextBlock.Heading.Impression#��[ 5R   %   $
��Bold"�5S   %   $��13(�67   $��80��5T   %   $��Center=�5U   %   $��5,0,10,0q�5V   %   ��5Q   0   �� *$"CurRegistration.PtRegistrationCode+$ OneWay=�5V   %   5X   #   5Y      �� 5Z      $
��Wrap=�6(   #��[ 5[      $��Center=�6H   $��0,0,0,0q�6c   ��5Z   <   �� *N0045_G1_Ng+$ {0}: ��# [ 5[   c   �� 5a      -   5         ��Name$ txtDateBecamePatient��5a   &   $	��100��5b   p   $��22��6|   $��0,0,0,0q�5c      ��5b      �� *
ExamDate+$ TwoWay=�$ 
dd/MM/yyyy�� �� ConverterCulture$ vi-VN��5c      5e      5f      5h      5i      �� 5j      $��Stretch=�6   $��Stretch=�67   $��2��6S   .+�5k      �� -   5        $��PatientSummaryInfoContent��5k   !   $��Stretch=�6B   $��Stretch=�5l      5m      ]� 5n      $��Stretch=�6   $��3��66   ��. .+�5o      �� $��Stretch=�6   $��Stretch=�69    	 MainFrame.GroupBox#��[	 5p      $��0,5,0,0q�5q   g   $	��Top=�6x   ��6   �� *G0525_G1_TTinBN+# [ .��5s      �� -   5        $��PatientDetailsContent��5s   )   $��Stretch=�6G   $��Stretch=�6l   5u      5v      �� 5w      $��4��6   $ Vertical=�6&   $��Stretch=�6=   $��Bottom=�5x      $��0,0,0,0q�6.   5{      5|      5}      5~      