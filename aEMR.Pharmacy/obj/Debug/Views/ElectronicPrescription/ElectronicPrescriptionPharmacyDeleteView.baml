   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.PharmacyY   SaEMR.Pharmacy.Views.ElectronicPrescription.ElectronicPrescriptionPharmacyDeleteView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Ced4http://schemas.microsoft.com/expression/2010/drawing 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5
        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot,  &aEMR.Common.Converters.StringConverter  StringConverter��%�   &	        &	      &	 &     &	 9     &	 L       5   
   6+     5   
   6#   �� 5   
   6'     5   
   65     5   
   6%   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   � $��Stretch=�6   
������� � ShowGridLines .   � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60    � ColumnDefinitions 5      �� 5      $	��450 �6#   61   .+�5       �� $��0��6   $��Stretch=�6&   .+�5!      �� $��18(�6   $��Center=�6*   $��Center=�6G     TextBlock.Heading.02#��[ 5#      
���  ����5"      �� *title+ �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [  5#   C   5$      �� 5%      $��1��6   $��Stretch=�6&   $��0,0,0,10q�6D   .+�5&      �� $��14(�6   $��Center=�6*   $��Center=�6G   $J��DVui lòng nhập lý do huỷ đẩy cổng đơn thuốc quốc gia��5'      5(      �� 5)      $��Stretch=�6   $��2��5*      $��1��6%   ���	#FFF4F4F5���	#FFCCCCCC$��0,0,0,20q�6T   � 5+      $��3��6   $��Center=�6     5,      �� 5-      $
��Auto �6$   64    5/      �� 50      $
��Auto �6'   66   �� 51      $	��300 �6'   65   .+�53      �� $��0��6   $��0��6)   $��Center=�55      $��0,2,5,2q�60     MainFrame.TextBlock.00#��[ 6A   ��54      �� *T3154_G1_LyDo+ �� Source# [ 	 �� StringFormat$
	 {0}:��55   A   �� 56      $��0��58      $��2��59      $��0,2,0,2q�6%     MainFrame.TextBox#��[ 5:      ��57      �� *CancelReason+$ TwoWay=�5:      5;      �� 5<      $��4��6   
 �� Orientation$
 
Horizontal=�6&   $��Center=�6?   $��
10 20 0 20q�6\   .+�5=      �  5>      �� 5?      $	��100 �6+   69   �� 5@      $	��100 �6+   69   .+�5B      �� -   5         ��Name$ btnDeletePrescription��5B      $��0��6<   $��80��6L   $��Lưu lý do��5C      $
��Left=�5D      $��0,0,0,0q�68     MainFrame.Button#��[ 6I   �� 5E      -   5        $ 	btnCancel��5E      $��1��60   $��80��6@   $
��Left=�5G      $��0,0,0,0q�68   #��[ 6I   ��5F      �� *K1305_G1_BoQua+# [ 5G   I   5H      5I      5J      5K      5L      