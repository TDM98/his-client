   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Registration0   *aEMR.Registration.Views.ProcessPaymentView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility��%W   &	        &	      &	 &       5      6(     5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5      % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5   *      DisplayAfter$ 	0:0:0.300h�5   *      IsBusy 5   *   �� *IsProcessing+ �� Mode$ OneWay=�   BusyContent 5      �� 5      $��14(�5      $
��Bold"�5      ��5      ��  �� Path$ 
StatusText�$ OneWay=�5      .��5      �  � RowDefinitions 5      �� 5   
   $��30 �6   �� 5   
   $
��Auto �6   �� 5    
   $
��Auto �6   �� 5!   
   $��* �6   .+�5$      �� $��Center=�5%      $��Center=�6.    ! MainFrame.TextBlock.Header.01#��[ 5&      $��22��5'      $��5,0,0,0q�6   ��5$      �� *G1308_G1_TinhTien+ �� Source# [ 	 �� ConverterParameter$	 Upper��$ OneWay=�
 �� 	Converter#
 [  5'      �� 5)   
   $��Stretch=�6   $��1��63   $��0q�6@   .+�5*   
   � $��Stretch=�6   $��0,0,0,0q�6-    � ColumnDefinitions 5+      �� 5,      $��* �6   �� 5-      $
��Auto �6    5/      �� 50      $
��Auto �6   .+�52      ��  �� Padding$ 5,0,5,0q�6   $��1q�6%   $��30��69   $	��550��6E   $��Stretch=�53        LightBlueBorderStyle#��[ 61   ._�54      ��  �� Orientation$ 
Horizontal=�6   .+�55      �� -   5        $��SearchRegistrationContent��55      $��Stretch=�6@   $��Stretch=�56      �� 57   "   -   5         ��Name$ OldRegistrationsCmd��57   )   $��Center=�58       $��5,0,0,0q�6;      MainFrame.HyperlinkButton.01#��[ 59   .   $��4��5:   �   ��57   F   �� *K1461_G1_LanDKTruoc+# [ y�5:       �� *CurrentPatient+$ OneWay=�   IfNotNullVisibilityConverter#
 [ 5<      5>      5?      �� 5B      $��1��6   $ 5,0,5,0q�6#   $��1q�65   $��30��6I   $	��310��6U   #��[ 5C      ._�5D      �� $ 
Horizontal=�6   $��Center=�62   .+�5E   "   �� $ 1,0,1,0q�6)   $��1q�6;   $��26��6O   
�������$��Stretch=�5G      #��[ 5H      ._�5I   &   �� $ 
Horizontal=�61   $��Center=�6J   .+�5J   *   �� $
��Wrap=�64     TextBlock.Heading.04#��[ 5L   %   $
��Bold"�5M   %   $��11(�67   
����  �$��Center=�5N   %   $��10,0,0,0q�5O   %   ��5K   %   �� *T3332_G1_MaDK+ �� StringFormat$
 {0}:��# [ 5O   %   �� 5P   *   $
��Bold"�5Q   &   $��Portable User Interface)�68   $��13(�6]   ���#CC0033$��80��5R   %   
������ $��0q�6L    �� 
IsReadOnly . $��Center=�5S   %   $��5,0,10,0q�5T   %   ��5P   2   �� *$"CurRegistration.PtRegistrationCode+$ OneWay=�5T   %   5U   '   5V   #   �� 5W   "   $
��Wrap=�6,   #��[ 5X      $��Center=�6H   $��0,0,0,0q�6c   ��5W   @   �� *N0045_G1_Ng+$ {0}: ��# [ 5X   c   �� 5Y      -   5         ��Name$ txtToday��5Y      {�.  $	��100��5[      $��22��6$   $��0,0,0,0q�60   ��5Z      �� *CurRegistration.ExamDate+$ TwoWay=�$ 
dd/MM/yyyy��5[   0   5\      5]      5_      5`   	   �� 5a      $��Stretch=�6   $��Stretch=�61   $��2��6M   .+�5b   
   �� -   5        $��PatientSummaryInfoContent��5b      $��Stretch=�6:   $��Stretch=�5c      5d   	   ]� 5e      $��Stretch=�6   $��3��60   ��. .+�5f      �� $��Stretch=�6   $��Stretch=�6=     MainFrame.GroupBox#��[ 6Y   $��0,5,0,0q�5g   g   $	��Top=�6x   ��6   �� *G0581_G1_TTinDK+# [ .��5h      �� ���	#FF5E5E5E$��1q�65    	 LightBlueBorderStyleNew#��[	 5i      ._�5j      �� $
��Auto=�6+   .��5k   "   �� y�6-   �� *mDanhSachHenBenh+#
 [ .+�5l   &   �� -   5        $ ��RegistrationDetailsContent��5l   5   $��Stretch=�6W   $��Stretch=�6|   5m   #   5n      5o      5p      5r   	   5s      5t      5u      5v      