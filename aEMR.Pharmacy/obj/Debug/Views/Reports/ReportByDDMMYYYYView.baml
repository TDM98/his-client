   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Pharmacy.   (aEMR.Pharmacy.Views.ReportByDDMMYYYYView   5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility0   *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter��%W   &	        &	      &	 &       5      6    �� 5   
   6'     5   
   6)   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5         DisplayAfter$ 	0:0:0.100h�5      $��0,0,0,10q�65      IsBusy 5      �� *	IsLoading+ �� Mode$ OneWay=�.��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      .+�5    
   �� -   5         ��Name$ 	TitleForm��5       $��2��6B   $��Center=�5!      $��Center=�61   ���#3595CB$��14(�5"      $
��Bold"�6"   ��5    '   �� *	pageTitle+5"   "   9� 5&   
   -   5         9�Name$ RightExpander��5&      $��1��6*   $
��Auto��67   	 9� ExpandDirection$
	 Left=�5'      $��10��6*   
 9� 
IsExpanded
 . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5(   *   $��Right=�6F   .��5)      � 
������� 5*      �� 5+      $
��Auto �6(   �� 5,      .+�5.      ��   LightBlueBorderStyle#��[ 6   $��2q�6K   $��1��6V   ._�5/      �  50      �� 51   "   $
��Auto �63   �� 52   "    54      �� 55   "   $
��Auto �60   �� 56   "   $
��Auto �60   �� 57   "   $
��Auto �60   �� 58   "   $
��Auto �60   �� 59   "   $
��Auto �60   �� 5:   "   $
��Auto �60   �� 5;   "   $
��Auto �60   �� 5<   "   $
��Auto �60   �� 5=   "   $
��Auto �60   �� 5>   "   $
��Auto �60   �� 5?   "   $
��Auto �60   �� 5@   "   $
��Auto �60   �� 5A   "   $
��Auto �60   �� 5B   "   $
��Auto �60   �� 5C   "   $
��Auto �60   .+�5E      �� $
��Bold"�5F   (   ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 5G   (   $��2��5H   (   ��5E   (   �� *G0458_G1_ThSoBC+ �� Source# [  5H   (   �� 5J      -   5        $��
lbl_Choose��5L   (   $��1��5J   (   $��Right=�5L   :   $��2q�5M   (   $��Bottom=�64     MainFrame.TextBlock.01#��[ 5N   (   $��20��6X   ��5K   (   �� *G2473_G1_XemTheo+ �� StringFormat$
 {0} ��# [  5N   X   �� 5O      -   5        $��cbxCondition��5O   '   $��1��6;   $��1��6H   $	��100��5P   '   $	��2,1q�66     MainFrame.ComboBox#��[ 6C    �� SelectedValuePath$ Value��5R   '    �� DisplayMemberPath$
 Text��6A     Caliburn.Micro.Message   Attach$\ V[Event SelectionChanged] = [Action cbxCondition_SelectionChanged($source, $eventArgs)]��5S   '   ��5P   o   �� *
Conditions+ �� SelectedItem 5Q   '   �� *CurrentCondition+$ TwoWay=�5S   '   �� 5U      -   5        $��lblThang��5U   (   $��2��68   $��Right=�5W   (   $��2q�6D   $��Bottom=�6O   #��[ 5X   (   $��20��6X   ��5V   (   �� *K2162_G1_ChonTh2+$
 {0} ��# [  y�5Y   (   �� *	IsMonth+$ OneWay=��� 5Z      -   5        $��cbx_FillMoth��5Z   '   $��2��6;   $��1��6H   $	��100��5[   '   $	��2,1q�66     MainFrame.ComboBox2#��[ 6C   ��5\   '   �� *	ListMonth+ �� SelectedValue 6I   �� *RptParameters.Month+$ TwoWay=�y�5]   '   �� *	IsMonth+$ OneWay=��� 5_      -   5        $��lblQuy��5_   (   $��3��66   $��Right=�5a   (   $��2q�6D   $��Bottom=�6O   #��[ 5b   (   $��20��5c   (   ��5`   (   �� *K2114_G1_ChonQuy2+$
 {0} ��# [  y�5c   4   �� *	IsQuarter+$ OneWay=��� 5d      -	   5        $��cbx_FillQuarter��5d   '   $��3��6>   $��1��6K   $	��100��5e   '   $	��2,1q�66   #��[ 6C   ��5f   '   �� *ListQuartar+ 6K   �� *RptParameters.Quarter+$ TwoWay=�y�5g   '   �� *	IsQuarter+$ OneWay=��� 5i      -
   5        $��lblNam��5i   (   $��4��66   $��Right=�5k   (   $��2q�6D   $��Bottom=�6O   #��[ 5l   (   $��20��6X   ��5j   (   �� *K2057_G1_ChonNam2+$
 {0} ��# [  y�5m   (   �� *IsYear+$ OneWay=��� 5n      -   5        $��cbx_fillYear��5n   '   $��4��6;   $��1��6H   $	��100��5o   '   $	��2,1q�66   #��[ 5p   '   ��6T   �� *
ListYear+ 5q   '   �� *RptParameters.Year+$ TwoWay=�y�5r   '   �� *IsYear+$ OneWay=��� 5t      -   5        $��	lblTuNgay��5t   (   $��5��69   $��Right=�5v   (   $��2q�6D   $��Bottom=�6O   #��[ 5w   (   $��20��6X   ��5u   (   �� *G1933_G1_TuNg+$
 {0} ��# [  y�5x   (   �� *IsDate+$ OneWay=�(  "System.Windows.Controls.DatePicker  5y      -   5        $��dpkFromDate��5y   )   $��5��6<   $��1��6I   $	��100��5z   )   $	��2,1q�68     MainFrame.DatePicker#��[ 5{   )      SelectedDate 5|   )   �� *RptParameters.FromDate+$ TwoWay=�y�5}   )   �� *IsDate+$ OneWay=��� 5      -   5        $��
lblDenNgay��5   (   $��6��6:   $��Right=�5�   (   $��2q�6D   $��Bottom=�6O   #��[ 5�   (   $��20��6X   ��5�   (   �� *K3192_G1_DenNg+$
 {0} ��# [  y�5�   (   �� *IsDate+$ OneWay=�  5�      -   5        $��	dpkToDate��5�   )   $��6��6:   $��1��6G   $	��100��5�   )   $	��2,1q�68   #��[ 5�   )    5�   )   �� *RptParameters.ToDate+$ TwoWay=�y�5�   )   �� *IsDate+$ OneWay=��� 5�      $��7��6(   $��2q�5�   (   $��Right=�63   $��Center=�6O   #��[ 5�   (   $��20��6X   ��5�   (   �� *G2844_G1_XuatDen+$
 {0} ��# [  y�5�   (   �� *RptParameters.HideXNB+ �� 	Converter# [ �� 5�      $��7��6)   $��1��66    �� Orientation$ 
Horizontal=�6F   $��2q�5�   )   y�64   �� *RptParameters.HideXNB+# [ .+�5�   "   	�  	� 	GroupName$ XuatDen��6.   $��2q�6B    	 MainFrame.RadioButton#��[	 5�   .   $D >[Event Checked] = [Action chkKho_Checked($source, $eventArgs)]��5�   .   ��5�   .   �� *T2185_G1_KhoKhac+# [  5�   .   	� 5�   "   $ XuatDen��6.   $��2q�6B   $��B.Sĩ��5�   .   #��[	 6=   $F @[Event Checked] = [Action chkBacSi_Checked($source, $eventArgs)]��5�   .   	� 5�   "   $ XuatDen��6.   $��2q�6B   #��[	 5�   .   $F @[Event Checked] = [Action chkBVBan_Checked($source, $eventArgs)]��5�   .   ��5�   .   �� *K1400_G1_BVBan+# [  5�   .   	� 5�   "   $ XuatDen��6.   $��2q�6B   #��[	 5�   .    d� 	IsChecked$
 TrueY�6]   $K E[Event Checked] = [Action chkXuatDenAll_Checked($source, $eventArgs)]��5�   .   ��5�   .   �� *T0822_G1_TatCa+# [  5�   .   5�      �� 5�      $��8��6(   $��0,0,2,2q�5�   (   $��Right=�69   $��Bottom=�6U   #��[ 5�   (   $��20��6X   ��5�   (   �� *T2872_G1_LoaiXNB+$
 {0} ��# [  y�5�   (   �� *RptParameters.HideXNB+# [ &   aEMR.Controls.KeyEnabledComboBox  5�      $��1��5�   !   $��1q�61   #��[ 5�   !   $��8��6M   $ TypID��5�   !   $ TypNamePharmacy��6;     aEMR.Controls.AxComboBox   SelectedValueEx 5�   !   �� *RptParameters.TypID+$ TwoWay=���5�   !   �� *RefOutputTypeList+y�5�   !   �� *RptParameters.HideXNB+# [ �� 5�      $��9��6(   $��0,0,2,2q�5�   (   $��Right=�69   $��Center=�5�   (   #��[ 5�   (   $��20��6X   ��5�   (   �� *T2701_G1_LoaiCNo+$
 {0} ��# [  y�5�   (   �� *RptParameters.HideTypCongNo+# [ �� 5�      $��9��5�   !   $��1��6.   $ Vertical=�6>   $��2q�6U   y�5�   !   �� *RptParameters.HideTypCongNo+# [ .+�5�   "   	� $ 
LoaiCongNo��6.   $��2q�6E   #��[	 5�   .   $
 TrueY�6]   $G A[Event Checked] = [Action chkNotPay_Checked($source, $eventArgs)]��5�   .   ��5�   .   �� *K2255_G1_ChuaTraTienoan+# [  5�   .   	� 5�   "   $ 
LoaiCongNo��6.   $��2q�6E   #��[	 5�   .   $D >[Event Checked] = [Action chkPay_Checked($source, $eventArgs)]��5�   .   ��5�   .   �� *K2821_G1_DaTToanDaDuyet+# [  5�   .   5�      �� 5�      -   5        $��lbl_InwardSource��5�   !   $��10��5�   !   $��Right=�5�   9   $��2q�6U   $��Bottom=�6`   #��[ 5�   !   $��20��6Q   y�5�   !   �� * RptParameters.HideInwardSource+# [ ��5�   /   �� *N0171_G1_NguonNhap+$
 {0} ��# [  5�   Q   �� 5�      -   5        $��cbxInwardSource��5�   '   $��10��6>   $��1��6L   $	��100��5�   '   $	��2,1q�66   #��[ 6C   $ Value��5�   '   $
 Text��6A   y�5�   '   �� * RptParameters.HideInwardSource+# [ ��5�   '   �� *InwardSources+ 5�   '   �� *CurrentInwardSource+$ TwoWay=�5�   A   �� 5�      -   5        $��lblKho��5�   (   $��11��66   $��Right=�5�   (   $��2q�6D   $��Bottom=�6P   #��[ 5�   (   $��20��6X   ��5�   (   �� *K1973_G1_ChonKho+$
 {0} ��# [  y�5�   (   �� *RptParameters.HideStore+# [ �� 5�      -   5        $��cbx_ChooseKho��5�   '   $��11��6<   $��1��6J   $	��100��5�   '   $	��2,1q�66   #��[ 6C   $ StoreID��5�   '   $ swhlName��6D   $I C[Event Loaded] = [Action cbx_ChooseKho_Loaded($source, $eventArgs)]��5�   '   ��5�   '   �� *
StoreCbx+ 6H   �� *RptParameters.StoreID+$ TwoWay=�y�5�   '   �� *RptParameters.HideStore+# [ �� 5�      $��12��6'   $��1��65   $
��Left=�6E   $��Center=�5�   '    
 MainFrame.Checkbox#��[
 6B    5�   '   �� *RptParameters.IsTongKho+$ TwoWay=�y�5�   '   �� *ShowTongKho+# [ .��5�   "   �� $��0,4,0,0q�5�   r   ��6'   �� *G2494_G1_XemTgKho+# [  6r   5�      �� 5�      -   5        $��lblHinhThucNop��5�   (   $��12��6>   $��Right=�5�   $   $��2q�6@   $��Bottom=�5�   $   #��[ 5�   $   $��20��6T   ��5�   $   �� *T1541_G1_HThucNop+$
 {0} ��# [  y�5�   $   �� *IsShowPaymentMode+$ OneWay=�# [ �� 5�      $��24��6'   $��12��63   $��1��6A   $	��100��5�   #   $	��2,2q�62   #��[ 5�   #   $ LookupID��5�   #   $ ObjectValue��6@   ��5�   #   �� *AllPaymentMode+ 5�   #   �� *RptParameters.V_PaymentMode+$ TwoWay=�y�5�      �� *IsShowPaymentMode+$ OneWay=�# [ �� 5�      $��13��6)   $��2��67   $��Right=�6K   $	��2,1q�5�   )   $ 
Horizontal=�66   .+�5�   "   �� -   5        $��btnExportExcel��5�   )     MainFrame.Button#��[ 5�   )   $��75��6S   $	��2,1q�6^   ��5�   )   �� *G2849_G1_XuatExcel+# [  y�5�   )   �� *
bXuatExcel+# [ �� 5�   "   -   5        $��btnXemIn��5�   k   $	��2,1q�6)   $��75��66   #��[ 6A   ��5�   )   �� *G2521_G1_XemIn+# [  y�5�   )   �� *bXem+# [ �� 5�   "   -   5        $��btnIn��5�   k   $	��2,1q�6)   $��75��66   #��[ 6A   ��5�   )   �� *T1820_G1_In+# [  y�5�   )   �� *bIn+# [ 5�      �� 5�      $��18��6)   $��2��67   $��Right=�5�   %   $	��2,2q�6A   $ 
Horizontal=�5�   %   y�5   %   �� *mXemChiTiet+# [ .+�5  "   �� -   5        $��BtnXemChiTiet��5  9   $	��2,1q�5  %   $��85��62   #��[ 5  %   $��Normal"�5  %   ��5  )   �� *G2410_G1_XemCTiet+# [  y�5  %   �� *BXemChiTiet+# [ 5     5     5     5	     5
     4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5  
   $��1��5     $��1��6   $
��Auto��6*      AutoShowParametersPanel .  p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9	  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl 	  DocumentSource 5     �� *ReportModel+$ OneWay=�5     5     5     5     