   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Registration1   +aEMR.Registration.Views.PatientRecalcHiView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"   eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility��%W   &	        &	      &	 &       5   
   6+     5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�5      $��Stretch=�5         DisplayAfter$ 	0:0:0.300h�5         IsBusy 5      �� *IsProcessing+ �� Mode$ OneWay=�   BusyContent 5      �� 5      $��14(�5      $
��Bold"�5      ��5      ��  �� Path$ 
StatusText�$ OneWay=�.��5       �  � RowDefinitions 5!      �� 5"      $��30 �6$   �� 5#      $
��Auto �6$   �� 5$      $
��Auto �6$   �� 5%      $
��Auto �6$   �� 5&      $��* �6$   .+�5)      �� $��22��5*      $��5,0,0,0q�5+      $��Center=�5,      $��Center=�5-       ! MainFrame.TextBlock.Header.01#��[ 5.      ��5/      �� *G2377_G1_XNhanLaiBHYT+ �� Source# [ 	 �� ConverterParameter$	 Upper��$ OneWay=�
 �� 	Converter#
 [  �� 51      $��1��52      $��0q�53      $��Stretch=�54      .+�55      � $��0,0,0,0q�56      $��Stretch=�57       � ColumnDefinitions 59      �� 5:      $��* �6/   �� 5;      $
��Auto �6/    5=      �� 5>      $
��Auto �6,   .+�5@      �� $��30��5A      $	��550��5B       �� Padding$ 5,0,5,0q�5C      $��Stretch=�5D      $��1q�5E        LightBlueBorderStyle#��[ 5F      ._�5G      ��  �� Orientation$ 
Horizontal=�6)   .+�5H   "   �� -   5        $��SearchRegistrationContent��5I   %   $��Stretch=�5J   %   $��Stretch=�5K   %   �� 5L   "   -   5         ��Name$ OldRegistrationsCmd��5M   %   $��4��5N   %   $��5,0,0,0q�5O   %   $��Center=�5P   %      MainFrame.HyperlinkButton.01#��[ 5R   %   ��5Q   %   �� *K1461_G1_LanDKTruoc+# [ y�5S   %   �� *CurrentPatient+$ OneWay=�   IfNotNullVisibilityConverter#
 [ 5U      5V      �� 5Y      $��1��5Z      $	��310��5[      $��30��5\      $ 5,0,5,0q�5]      $��1q�5^      #��[ 5_      ._�5`      �� $��Center=�6)   $ 
Horizontal=�6F   .+�5a   "   �� $��26��5b   %   $ 5,0,5,0q�5c   %   $��Stretch=�5d   %   
�������$��1q�5f   %   #��[ 5g   %   ._�5h   &   �� $��Center=�61   $ 
Horizontal=�6N   .+�5i   *   �� $��10,0,0,0q�5j   -   $��Center=�5k   -   $��11(�5l   -   $
��Bold"�5m   -   
����  �  TextBlock.Heading.04#��[ 5o   -   $
��Wrap=�5q   -   ��5p   -   �� *T3332_G1_MaDK+ �� StringFormat$
 {0}:��# [ 5q   -   �� 5r   *   $��80��5s   -   $��5,0,10,0q�5t   -   $��Center=�5u   -   $��13(�5v   -   $
��Bold"�5w   -      TextBlock.Heading.Impression#��[ 5x   -   ��5y   -   �� *$"CurRegistration.PtRegistrationCode+$ OneWay=�5z   '   5{   #   �� 5|   "   $��0,0,0,0q�5}   %   $��Center=�5~   %   #��[ 5   %   $
��Wrap=�5�   %   ��5�   %   �� *N0045_G1_Ng+$ {0}: ��# [ 5�   %   �� 5�   "   -   5         ��Name$ txtToday��5�   %   $	��100��5�   %   $��22��5�   %   $��0,0,0,0q�5�   %   {�.  ��5�   %   �� *CurRegistration.ExamDate+$ TwoWay=�$ 
dd/MM/yyyy��5�      5�      5�      5�      �� 5�      $��2��5�      $��Stretch=�5�      $��Stretch=�5�      .+�5�      �� -   5        $��PatientSummaryInfoContent��5�      $��Stretch=�5�      $��Stretch=�5�      5�      �� 5�      $��3��6   $��0q�6*   .+�5�      �� -   5        $��SaveCmd��5�      $��75��5�      $	��2,1q�5�      $
��Left=�5�       	 MainFrame.Button#��[	 5�      ��5�      �� *T2937_G1_Luu+# [ {�5�      �� *	CanSave+5�      5�      ]� 5�      $��4��5�      $��Stretch=�5�      ��. .+�5�      �� $��0,5,0,0q�5�      $��Stretch=�5�      $��Stretch=�5�      $	��Top=�5�       
 MainFrame.GroupBox#��[
 5�      ��5�      �� *G0581_G1_TTinDK+# [ .��5�      �� ���	#FF5E5E5E$��1q�5�        LightBlueBorderStyleNew#��[ 5�      ._�5�      �� y�6)   �� *mDanhSachHenBenh+#
 [ .+�5�   "   �� -   5        $ ��RegistrationDetailsContent��5�   %   $��Stretch=�5�   %   $��Stretch=�5�   %   5�      5�      5�      5�      5�      5�      5�      5�      