   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews%   aEMR.Common.Views.CriteriaBView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   ��   LightBlueBorderStyle#��[ 6   $��2q�6?   $��1��6K   ._�5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6'   66   �� 5      6)   �� 5      6)   �� 5      6)    � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5       $
��Auto �6$   64   �� 5!      $
��Auto �6$   64   �� 5"      $
��Auto �6$   64   �� 5#      $
��Auto �6$   64   .+�5%      �� $��0��6e   $
��Bold"�6s   ���	#FF6F8AA9  TextBlock.Heading.04#��[ 6�   $��2��6�   ��6   �� *G0458_G1_ThSoBC+ �� Source# [  6�   �� 5'      $��1��6   $��0��6*   $��Right=�6�   $	��2,1q�6�   $��Center=�6�   ��6:   �� *G2473_G1_XemTheo+# [  6�      aEMR.Controls.AxComboBox  5(      -   5        $��
cboXemTheo��5(   6   $��1��6)   $��1��6H   $��Normal"�5)   %   
���   �$��0,2,2,2q�6L    �� DisplayMemberPath$ mText��5+   )    �� SelectedValuePath$ mValue��5,   )    
 Caliburn.Micro.Message   Attach$X R[Event SelectionChanged]=[Action cboXemTheo_SelectionChanged($source, $eventArgs)]��5.   (   ��5*   )   �� *ObjListXemTheo+ �� Mode$ OneWay=�	   SelectedValueEx	 5-   )   �� *	XemTheo+$ TwoWay=�5.   (   �� 52      $��0��6   $��2��6,   $��Right=�6�   $��0,0,2,0q�6�   $��Center=�6�   ��6:   �� *G1933_G1_TuNg+# [  y�6�   �� *CtrTheoNgayVisibility+
 �� 	Converter#
 [ (  "System.Windows.Controls.DatePicker  53      $��1��6L   $��2��6\   $	��2,1q�6i   $��Stretch=�6w   $��Center=�6�     MainFrame.DatePicker#��[ 6�      SelectedDateFormat$ Short=�6�      SelectedDate 6   �� *
FromDate+$ TwoWay=�y�6�   �� *CtrTheoNgayVisibility+#
 [ �� 55      $��0��6   $��3��6,   $��Right=�6�   $��0,0,2,0q�6�   $��Center=�6�   ��69   �� *K3192_G1_DenNg+# [  y�6�   �� *CtrTheoNgayVisibility+#
 [   56      $��1��6I   $��3��6Y   $	��2,1q�6f   $��Stretch=�6t   $��Center=�6�   #��[ 6�   $ Short=�6�    6   �� *ToDate+$ TwoWay=�y�6�   �� *CtrTheoNgayVisibility+#
 [ �� 5:      $��2��6a   $��0��6n   $��Right=�6~   $��0,0,2,0q�6�   $��Center=�6�   ��6   �� *G0039_G1_Th+# [  y�6�   �� *CtrTheoThangVisibility+#
 [ 6&    5;      -   5        $��cboThang��5;   6   $��2��6)   $��1��6F   $��Normal"�6V   
���   �$	��2,1q�6}   $ mText��5=   )   $ mValue��5>   )   y�5;   �   �� *CtrTheoThangVisibility+#
 [ ��5<   )   �� *ObjListMonth+$ OneWay=�	 5?   )   �� *Thang+$ TwoWay=��� 5A      $��3��6b   $��0��6o   $��Right=�6   $��0,0,2,0q�6�   $��Center=�6�   ��6   �� *N0033_G1_Nam+# [  y�6�   �� *CtrTheoThangVisibility+#
 [ 6'    5B      -   5        $��cboNamThang��5B   )   $��3��6<   $��1��6I   $��Normal"�6Y   
���   �$	��2,1q�6�   $ mText��5D   )   $ mValue��5E   )   y�5B   �   �� *CtrTheoThangVisibility+#
 [ ��5C   )   �� *ObjListNamThang+$ OneWay=�	 5F   )   �� *
NamThang+$ TwoWay=��� 5I      $��1��6|   $��2��6�     MainFrame.Label.00#��[ 5J      $��Right=�6H   ��5I      �� *K1973_G1_ChonKho+ �� StringFormat$
 {0}:��# [  5J   H   �� 5K      -   5        $��cbx_Storage��5K      $��3��6.   $��1��6?     MainFrame.ComboBox#��[ 6L   $	��2,1q�6y   $ swhlName��5M       �� SelectedItem 5L      �� *Store+$ TwoWay=���5N      �� *
StoreCbx+�� 5R      $��2��6�   $��2��6�   #��[ 5S      $��Right=�6H   ��5R      �� *K2011_G1_ChonKhoaNhan2+$
 {0}:��# [  5S   H   �� 5T      $��3��6   $��2��6-   #��[ 6:   $ swhlName��5V      $	��2,1q�64    5U      �� *StoreClinic+$ TwoWay=���5W      �� *StoreClinics+�� 5Y      $��3��6   $��3��6)   $
��Left=�6;   $	��2,1q�6V    d� IsThreeState .   d� 	IsChecked 6c   �� *
IsShowHave+$ TwoWay=� �� TargetNullValue$ False����6�   �� *
HienThi1+6�   �� 5Z      $��4��6   $��3��6)   $
��Left=�6;   $	��2,1q�6V    .   6c   �� *IsShowHaveMedProduct+$ TwoWay=�$ False����6�   �� *
HienThi2+6�   �� 5\      -   5        $��btViewPrint��5\      $��6��6,   $��0��69   $��4��6I   $��75��6�   $��Center=�6�   $��2q�6�   $��Center=�6�     MainFrame.Button#��[ 6�   ��6]   �� *TextbtViewPrint+$ OneWay=�6�   5^      5_      5`      5a      