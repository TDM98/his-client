   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.StoreDept8   2aEMR.StoreDept.Reports.Views.ClinicNhapXuatTonView   5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter��%W   &	        &	      &	 &       5      6    �� 5   
   6'     5   
   6(   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   � $��0��6   $��2��6   .+�5       ��   TBlock.TilteFrom#��[ 5!      $��Center=�5"      ��5       �� *
StrHienThi+ �� Mode$ OneWay=�5"      5#      9� 5%   
   -   5         9�Name$ RightExpander��5%       $��1��6   $��0,0,0,0q�67   $
��Auto��6H    9� ExpandDirection$
 Left=�5&      $��10��6*    9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5'   *   $��Right=�6F   .��5(      �� -   5        	 ��Name$	 BorderFrame��5(        LightBlueBorderStyle#��[ 6*   $
��Auto��5)      
�������y�5*      �� *mBaoCaoXuatNhapTon_XemIn+
 �� 	Converter#
 [ ._�5+      �  5,      �� 5-      $
��Auto �6+   �� 5.      $
��Auto �6+    50      �� 51      $��25 �6(   �� 52      $��25 �6(   �� 53      $��25 �6(   �� 54      $��25 �6(   �� 55      $
��Auto �6,   �� 56      $��25 �6,   �� 57      $��25 �6(   �� 58      �� 59      $��29 �6,   �� 5:      $��25 �6,   .+�5<      �� $
��Bold"�5=       ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 5>       $��2��6P   ��5<       �� *G0458_G1_ThSoBC+ �� Source# [  5>   P   �� 5@      $��0��6    $��1��60   $
��Left=�5A       $��Center=�6;   ��5B       �� *G1933_G1_TuNg+ �� StringFormat$
 {0} ��# [  (  "System.Windows.Controls.DatePicker  5C      -   5        $��Dpk_FromDate��5D   !   $��1��65   $��1��6E   $��2q�6R   $��Stretch=�5E   !   $��Center=�6?     MainFrame.DatePicker#��[ 5F   !      SelectedDateFormat$ Short=�5G   !      SelectedDate 5C   !   �� *
FromDate+$ TwoWay=�5G   !   �� 5I      $��0��6    $��2��60   $
��Left=�5J       $��Center=�6;   ��5K       �� *K3192_G1_DenNg+$
 {0} ��# [    5L      -   5        $��
Dpk_ToDate��5M   !   $��1��63   $��2��6C   $��2q�6P   $��Stretch=�5N   !   $��Center=�6?   #��[ 5O   !    5L   !   �� *ToDate+$ TwoWay=�5O   !   �� 5R      $��0��6    $��3��60   $
��Left=�5S       $��Center=�6;   ��5T       �� *K1973_G1_ChonKho+$
 {0} ��# [  �� 5U      -   5        $��cbx_Storage��5U      $��1��62   $��3��5V      $��2q�6,   $��3��67     MainFrame.ComboBox#��[ 5W       �� SelectedValuePath$ StoreID��5Y       �� DisplayMemberPath$ swhlName��6;    �� SelectedItem 5X      �� *Store+$ TwoWay=���5Z      �� *
StoreCbx+�� 5]      $��0��6$   $��4��64   $��25��6A    �� Padding$ 0,4,0,0q�6M   $
��Left=�5^   $   $��Center=�6?   ��5_   $   �� *P0344_G1_PhanLoai+$
 {0} ��# [  y�5`   $   �� *CanSelectedRefGenDrugCatID_1+#
 [ &    aEMR.Controls.KeyEnabledComboBox  5a      $��25��5b      $��1��6+   $��1q�6;   $��4��6F   $ RefGenDrugCatID_1��5d      $ CategoryName��6C   #��[ 5f         aEMR.Controls.AxComboBox   SelectedValueEx 5c      �� *RefGenDrugCatID_1+$ TwoWay=� �� NotifyOnValidationError . ��5e      �� *RefGenericDrugCategory_1s+y�5g      �� *CanSelectedRefGenDrugCatID_1+#
 [ �� 5i      -   5        $��chk_ViewBefore20150331��5i   #   $��0��5j   #   $��2��63   $��5��6G   $��2q�6T   $��Center=�5k   #   $��Center=�6@   $ ��Xem BC trước 31/03/2015��5l   #   $y�	Collapsed=�5m   #    d� 	IsChecked 5n   #   �� *ViewBefore20150331+$ TwoWay=��� 5s      $��6��6!   $��2��6.    �� Orientation$ 
Horizontal=�5t   !   $��Center=�6:   .+�5u      �� -   5        $��Btn_View��5u   !   $��75��5w   !   $��Right=�6,   $��2q�6H   $��Center=�5x   !     MainFrame.Button#��[ 5y   !   ��5v   !   �� *G2521_G1_XemIn+# [  y�5z   !   �� *mBaoCaoXuatNhapTon_XemIn+#
 [ �� 5{      -	   5        $��	btn_Print��5{   !   $��75��5}   !   $��2q�6,   $
��Left=�5~   !   $��Center=�6<   #��[ 5   !   ��5|   !   �� *T1820_G1_In+# [  y�5�   !   �� *mBaoCaoXuatNhapTon_XemIn+#
 [ 5�      �� 5�      $��0��6$   $��7��64   $
��Left=�5�   $   $��Bottom=�6?   $	��2,1q�5�   $   $y�	Collapsed=�61   ��5�   $   �� *T2008_G1_KCDenNg+$
 {0} ��# [  5�   1     5�      -
   5        $��dtpCheckPointDate��5�   %   $��1��5�   %   $��7��65   $	��2,1q�6B   $��Stretch=�5�   %   $��Bottom=�5�   %   #��[ 5�   %   $ Short=�5�   %   $y�	Collapsed=�6@    5�   %   �� *CheckPointDate+$ TwoWay=�5�   @   �� 5�      $��0��6$   $��8��64   $
��Left=�5�   $   $��Center=�6?   $	��2,1q�5�   $   $y�	Collapsed=�61   ��5�   $   �� *G0936_G1_TieuDe+$
 {0} ��# [  5�   1   �� 5�      $��1��5�   &   $��8��66   $��Center=�5�   &    	 MainFrame.TextBox#��[	 5�   &   $	��2,1q�5�   &   $y�	Collapsed=�63   ��5�   "   �� *CheckPointName+$ TwoWay=�5�   3   �� 5�      -   5        $��btnKetChuyenTonDauKy��5�   !   $��9��5�   !   $��22��6.   $��Bottom=�6:   $	��2,1q�5�   !   $��3��6.   $y�	Collapsed=�5�   !   ��5�   !   �� *T2030_G1_KCTDK+# [  5�   !   5�      5�      5�      4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5�   
   $��1��5�      $��1��6   $	��875��6*   $
��Auto��67     Caliburn.Micro.Message   Attach$B <[Event Loaded] = [Action Report_Loaded($source, $eventArgs)]��5�         AutoShowParametersPanel .  p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl   DocumentSource 5�      �� *ReportModel+$ OneWay=�5�      5�      5�      