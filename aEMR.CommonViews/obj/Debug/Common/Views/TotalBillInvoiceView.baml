   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5        System.Windows.Controls.Data}Vclr-namespace:System.Windows.Controls.Primitives;assembly=System.Windows.Controls.Data"System.Windows.Controls.Primitives 5      U QSystem.Windows, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aG4clr-namespace:System.Windows;assembly=System.WindowsSystem.Windows 5
      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews,   &aEMR.Common.Views.TotalBillInvoiceView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a	 ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR
 NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    	 
  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   
  5      @d2http://schemas.microsoft.com/expression/blend/2008   
  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   
  5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls   
  5      O	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common   
  5      rlocalprimitivesVclr-namespace:System.Windows.Controls.Primitives;assembly=System.Windows.Controls.Data   
  5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      >vsm4clr-namespace:System.Windows;assembly=System.Windows  5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter��%W   &	        &	      &	 &       5      6    �� 5   
   6'     5   
   6%   5      .��5      �� .+�5      ��   LightBlueBorderStyleNew#��[ 6    �� Padding$ 3,3,3,3q�6?   $	��250��6Q   ._�5   
   � -   5         �Name$ 
LayoutRoot��5      
������� � ShowGridLines .  ��66   ��  �� Path$ HorizontalAlignment� �� ElementName$ Me����5   	   �� $ VerticalAlignment�$ Me�� � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#    � RowDefinitions 5      �� 5      $��24 �6    �� 5      $��24 �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $��24 �6    �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    .+�5&      �� $��0��6|   ��6   �� *G1472_G1_TCong+ �� StringFormat$ {0} :��	 �� Source#	 [  6|   �� 5'      $
��Left=�6w   
 �� TextAlignment$
 Right=�6�   $��0��6�   $��1��6�   $
��Bold"�6�   $	��110��6�   ��6   �� *TotalBillInvoice+ �� Mode$ OneWay=� �� 	Converter# [ 6�   �� 5(      $��1��6|   ��6   �� *K1232_G1_BHTra+$ {0} :��#	 [  6|   �� 5)      $
��Left=�6u   $
 Right=�6�   $��1��6�   $��1��6�   $
��Bold"�6�   $	��110��6�   ��6   �� *TotalHIPayment+$ OneWay=�# [ 6�   �� 5*      $��2��6�   $��24��6�   ��6   �� *K1249_G1_BHTraToiDa+$ {0} :��#	 [  y�6�   �� *ShowTotalRealHIPayment+# [ �� 5+      $
��Left=�6�   $
 Right=�6�   $��2��6  $��1��6  $
��Bold"�6$  $	��110��66  ��6   �� *TotalRealHIPayment+$ OneWay=�# [ y�6y   �� *ShowTotalRealHIPayment+# [ 66  �� 5,      $��3��6~   $��24��6�   ��6   �� *G1513_G1_TgHoTro+$ {0} :��#	 [  y�6�   �� *ShowTotalCharitySupportFund+# [ �� 5-      $
��Left=�6�   $
 Right=�6�   $��3��6  $��1��6  $
��Bold"�6.  $	��110��6@  ��6   �� *TotalCharitySupportFund+$ OneWay=�# [ y�6~   �� *ShowTotalCharitySupportFund+# [ 6@  �� 5/      
���  ��$��4��6�   ��6   �� *K1296_G1_BNTra+$ {0} :��#	 [  6�   �� 50      $
��Left=�6z   $
 Right=�6�   $��4��6�   $��1��6�   
���  ��$
��Bold"�6�   $	��110��6�   ��6   �� *TotalPatientPayment+$ OneWay=�# [ 6�   �� 52      
���  ��$��5��6�   $��2��6�   $��	0,10,0,10q�6�   $
 Center=�6�   ��6   �� *
I0921_G1_I+#	 [  y�6`   �� *ShowErrorMessage+# [ 6�   53      56      �� 57      -   5         ��Name$ OKCmd��59      $��75��58      $��	0,10,0,10q�5:        MainFrame.Button#��[ 5;      ��57      �� *O0303_G1_OK+#	 [  5;      5<      5=      