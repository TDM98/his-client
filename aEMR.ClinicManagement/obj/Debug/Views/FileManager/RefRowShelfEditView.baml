   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.ClinicManagement5   /aEMR.ClinicManagement.Views.RefRowShelfEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Ced4http://schemas.microsoft.com/expression/2010/drawing     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5	      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5
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
��Auto �6    60    � ColumnDefinitions 5      �� 5      $	��450 �6#   61   .+�5      �� $��0��6   $��Stretch=�6&   $��0,0,0,5q�6D   .+�5      �� $��18(�6   $��Center=�6*   $��Center=�6G     TextBlock.Heading.02#��[ 5!      ���#3595CB��5       �� *title+ �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [  5!   C   5"      � 5#      $��1��6   $��Center=�6     5$      �� 5%      $
��Auto �6$   64   �� 5&      $
��Auto �6$   64   �� 5'      $
��Auto �6$   64   �� 5(      $
��Auto �6$   64   �� 5)      $
��Auto �6$   64   �� 5*      $
��Auto �6$   64   �� 5+      $
��Auto �6$   64   �� 5,      $
��Auto �6$   64   �� 5-      $
��Auto �6$   64    5/      �� 50      $	��100 �6'   65   �� 51      $	��200 �6'   65   .+�53      �� $��0��6   $��0��6)   $��Center=�55      $��Right=�60   $��0,2,5,2q�6L     MainFrame.TextBlock.00#��[ 6]   ��54      �� *T2144_G1_Kho+ �� Source# [ 	 �� StringFormat$
	 {0}:��55   ]   �� 56      $��0��6   $��1��6(   $	��200��68   $��0,2,0,2q�6E   $
��Left=�57      
 �� DisplayMemberPath$
 swhlName��58       �� SelectedIndex$ 0��62     MainFrame.ComboBox#��[ 59      ��57   0   �� *	AllStores+59      �� 5:      $��1��6   $��0��6)   $��Center=�5<      $��Right=�60   $��0,2,5,2q�6L   #��[ 6]   ��5;      �� *Z3275_G1_Day+# [ $
	 {0}:��y�5=      �� *IsRefRowManager+# [ �� 5>      $��1��6   $��1��6(   $	��200��68   $��0,2,0,2q�6E   $
��Left=�5?      $
 
RefRowName��5@      $ 0��64   #��[ 5C      ��5?   0   �� *
AllRefRows+ �� SelectedItem 5A      �� *SelectedRow+$ TwoWay=�y�5B      �� *IsRefRowManager+# [ 5C      �� 5D      $��2��6   $��0��6)   $��Center=�5F      $��Right=�60   $��0,2,5,2q�6L   #��[ 6]   ��5E      �� *T2013_G1_Ke+# [ $
	 {0}:��y�5G      �� *IsRefShelfDetailManager+# [ �� 5H      $��2��6   $��1��6(   $	��200��68   $��0,2,0,2q�6E   $
��Left=�5I      $
 RefShelfName��5J      $ 0��66   #��[ 5M      ��5I   0   �� *AllRefShelves+ 5K      �� *SelectedRefShelf+$ TwoWay=�y�5L      �� *IsRefShelfDetailManager+# [ 5M      �� 5N      $��3��6   $��0��6)   $��Center=�5P      $��Right=�60   $��0,2,5,2q�6L   #��[ 6]   ��5O      �� *Z3280_G1_MaDay+# [ $
	 {0}:��y�5Q      �� *IsRefRowManager+# [ �� 5R       �� 	MaxLength$ 10��6   $��3��5S   E   $��2��5T      $��0,2,0,2q�6%     MainFrame.TextBox#��[ 5V      ��5S      �� *RefRow.RefRowCode+$ TwoWay=�y�5U      �� *IsRefRowManager+# [ 5V      �� 5W      $��4��6   $��0��6)   $��Center=�5Y      $��Right=�60   $��0,2,5,2q�6L   #��[ 6]   ��5X      �� *Z3273_G1_TenDay+# [ $
	 {0}:��y�5Z      �� *IsRefRowManager+# [ �� 5[      $	 128��6   $��4��5\   E   $��1��5]      $��0,2,0,2q�6%   #��[ 5_      ��5\      �� *RefRow.RefRowName+$ TwoWay=�y�5^      �� *IsRefRowManager+# [ 5_      �� 5`      $��5��6   $��0��6)   $��Center=�5b      $��Right=�60   $��0,2,5,2q�6L   #��[ 6^   ��5a      �� *Z1963_G1_MaKe+# [ $
	 {0}:��y�5c      �� *IsRefShelfManager+# [ �� 5d      $ 10��6   $��0,2,0,2q�6)   $��5��5f      $��2��6"   #��[ 5h      ��5e      �� *RefShelf.RefShelfCode+$ TwoWay=�y�5g      �� *IsRefShelfManager+# [ 5h      �� 5i      $��6��6   $��0��6)   $��Center=�5k      $��Right=�60   $��0,2,5,2q�6L   #��[ 6]   ��5j      �� *Z1967_G1_TenKe+# [ $
	 {0}:��y�5l      �� *IsRefShelfManager+# [ �� 5m      $	 128��6   $��0,2,0,2q�6*   $��6��5o      $��1��5p      #��[ 5r      ��5n      �� *RefShelf.RefShelfName+$ TwoWay=�y�5q      �� *IsRefShelfManager+# [ 5r      �� 5s      $��7��6   $��0��6)   $��Center=�5u      $��Right=�60   $��0,2,5,2q�6L   #��[ 6]   ��5t      �� *Z1962_G1_MaNgan+# [ $
	 {0}:��y�5v      �� *IsRefShelfDetailManager+# [ �� 5w      $ 10��6   $��0,2,0,2q�6)   $��7��5y      $��1��5z      #��[ 5|      ��5x      �� *RefShelfDetails.LocCode+$ TwoWay=�y�5{      �� *IsRefShelfDetailManager+# [ 5|      �� 5}      $��8��6   $��0��6)   $��Center=�5      $��Right=�60   $��0,2,5,2q�6L   #��[ 6]   ��5~      �� *Z1998_G1_TenNgan+# [ $
	 {0}:��y�5�      �� *IsRefShelfDetailManager+# [ �� 5�      $	 128��6   $��0,2,0,2q�6*   $��8��5�      $��1��5�      #��[ 5�      ��5�      �� *RefShelfDetails.LocName+$ TwoWay=�y�5�      �� *IsRefShelfDetailManager+# [ 5�      5�      �� 5�      $��2��6    �� Orientation$ 
Horizontal=�6&   $��Center=�6?   $��
10 10 0 10q�6\   .+�5�      �  5�      �� 5�      $	��100 �6+   69   �� 5�      $	��100 �6+   69   .+�5�      �� -   5         ��Name$ btnUpdateOrInsert��5�      $��0��68   $��80��6H   $
��Left=�5�      $��0,0,0,0q�68    	 MainFrame.Button#��[	 6I   ��5�      �� *T2937_G1_Luu+# [ 5�   I   �� 5�      -   5        $ 	btnCancel��5�      $��1��60   $��80��6@   $
��Left=�5�      $��0,0,0,0q�68   #��[	 6I   ��5�      �� *K3735_G1_Dong+# [ 5�   I   5�      5�      5�      5�      5�      