   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews'   !aEMR.Common.Views.NhapXuatTonView   5      a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ae aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5	      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   � $��2��6   .+�5      ��   TBlock.TilteFrom#��[ 5      $��Center=�5      ��5      �� *
strHienThi+ �� Mode$ OneWay=�5      5      9� 5   
   -   5         9�Name$ RightExpander��5       $��1��6   $
��Auto��5       9� ExpandDirection$
 Left=�6    $��10��5        9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5!      $��Right=�6/   .��5#      �� -   5        	 ��Name$	 BorderFrame��5#        LightBlueBorderStyle#��[ 5$      $
��Auto��5%      
�������._�5&      �  5'      �� 5(      $
��Auto �6+   �� 5)      $
��Auto �6+    5+      �� 5,      $��25 �6(   �� 5-      $��25 �6(   �� 5.      $��25 �6(   �� 5/      $
��Auto �6(   �� 50      $
��Auto �6(   �� 51      $
��Auto �6(   �� 52      $
��Auto �6(   �� 53      $��25 �6(   �� 54      $
��Auto �6(   �� 55      $��25 �6(   �� 56      $
��Auto �6(   .+�58      �� $
��Bold"�59       ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 5:       $��2��5;       ��58       �� *G0458_G1_ThSoBC+
 �� Source#
 [  5;       �� 5=      $��1��6    $
��Left=�6-   $��Center=�6H   ��5>       �� *G1933_G1_TuNg+ �� StringFormat$
 {0} ��#
 [  (  "System.Windows.Controls.DatePicker  5?      -   5        $��Dpk_FromDate��5@   !   $��1��65   $��1��6E   $��2q�5A   !   $��Stretch=�6,   $��Center=�5B   !     MainFrame.DatePicker#��[ 6<      SelectedDate 5?   !   �� *
FromDate+$ TwoWay=�5B   <   �� 5C      $��0��6    $��2��60   $
��Left=�5D       $��Center=�6;   ��5E       �� *K3192_G1_DenNg+$
 {0} ��#
 [    5F      -   5        $��
Dpk_ToDate��5G   !   $��1��63   $��2��6C   $��2q�6P   $��Stretch=�5H   !   $��Center=�6?   #��[ 5I   !    5F   !   �� *ToDate+$ TwoWay=�5I   !   �� 5K      $��3��6    $
��Left=�6-   $��Center=�6H   ��5L       �� *K1973_G1_ChonKho+$
 {0} ��#
 [  y�5M       �� *CanSelectedWareHouse+  VisibilityConverter �� 	Converter# [ �� 5N      -   5        $��cbx_Storage��5N      $��1��62   $��3��6B   $��2q�5O      $��3��6*     MainFrame.ComboBox#��[ 5P       �� SelectedValuePath$ StoreID��5R       �� DisplayMemberPath$ swhlName��6;    �� SelectedItem 5Q      �� *Store+$ TwoWay=���5S      �� *
StoreCbx+y�5T      �� *CanSelectedWareHouse+# [ �� 5V      $��5��6    $��25��6-    �� Padding$ 0,4,0,0q�69   $
��Left=�5W       $��Center=�6;   ��5X       �� *P0344_G1_PhanLoai+$
 {0} ��#
 [  y�5Y       �� *CanSelectedRefGenDrugCatID_1+# [ &    aEMR.Controls.KeyEnabledComboBox  5Z      $��25��5[      $��1��6'   $��1q�67   $��5��6B   $ RefGenDrugCatID_1��5]      $ CategoryName��6?   #��[ 5_         aEMR.Controls.AxComboBox   SelectedValueEx 5\      �� *RefGenDrugCatID_1+$ TwoWay=� �� NotifyOnValidationError . ��5^      �� *RefGenericDrugCategory_1s+y�5`      �� *CanSelectedRefGenDrugCatID_1+# [ �� 5a      $��4��6    $��25��6-   $ 0,4,0,0q�69   $
��Left=�5b       $��Center=�6;   ��5c       �� *N0239_G1_Nhom+$
 {0} ��#
 [  y�5d       �� *IsShowClinic+# [   5e      $��25��5f      $��1��6'   $��1q�67   $��4��6B   $ ObjectValue��5h      #��[ 5i        Caliburn.Micro.Message   Attach$W Q[Event DropDownClosed]=[Action RefMedProductType_DropDownClosed($source, $event)]��5j       5g      �� *SelectedMedProductType+$ TwoWay=���5h   9   �� *RefMedProductType+y�5k      �� *IsShowClinic+# [ �� 5m      $��6��6    $��25��6-   $ 0,4,0,0q�69   $
��Left=�5n       $��Center=�6;   ��5o       �� *Z2160_G1_NhomBaoCao+$
 {0} ��#
 [  y�5p       �� *IsShowGroupReportType+# [ 5q        5r      $��25��64   $��1��6B   $��1q�6R   $��6��6]   $&  DrugDeptProductGroupReportTypeID��5t   4   $( "DrugDeptProductGroupReportTypeCode��5u   4   #��[ 5w   4    5s   4   �� *(&SelectedDrugDeptProductGroupReportType+$ TwoWay=� . ��5v   4   �� **(DrugDeptProductGroupReportTypeCollection+y�5x   4   �� *IsShowGroupReportType+# [ �� 5z      $��7��6    $��25��6-   $ 0,4,0,0q�69   $
��Left=�5{       $��Center=�6;   ��5|       �� *Z2109_G1_DotThau+$
 {0} ��#
 [  y�5}       �� *	ShowBid+# [   5~      $��25��64   $��1��6B   $��1q�6R   $��7��6]   #��[ 5   4   $ BidName��5�   4   ��5�   4   �� *gBidCollection+ 5�   4   �� *SelectedBid+y�5�   4   �� *	ShowBid+# [ �� 5�      $��7��6    $��25��6-   $ 0,4,0,0q�69   $
��Left=�5�       $��Center=�6;   ��5�       �� *T2669_G1_Loai+$
 {0} ��#
 [  y�5�       �� *
IsShowBHYT+# [   5�      $��25��5�      $��1��6'   $��1q�67   $��7��6B   $ ObjectValue��5�      #��[ 5�      $W Q[Event DropDownClosed]=[Action RefMedProductType_DropDownClosed($source, $event)]��5�       5�      �� *SelectedMedProductType+$ TwoWay=���5�   9   �� *RefMedProductType+y�5�      �� *
IsShowBHYT+# [ �� 5�      $��8��6     MainFrame.Checkbox.Title1#��[ 6,   $��Chỉ thuốc BHYT��5�   #   $��0,10,0,5q�5�   #   $��Center=�5�   #   $��Center=�5�   #    d� 	IsChecked 5�   5   �� *IsBHYT+$ TwoWay=�y�5�   #   �� *
IsShowBHYT+# [ $ TwoWay=�5�   #   �� 5�      $��9��6!   $��2��6.    �� Orientation$ 
Horizontal=�6B   $��Center=�6[   .+�5�      �� -   5        $��btn_View��5�   !   $��75��5�   !   $��Right=�6/   $��2q�6K   $��Center=�5�   !    	 MainFrame.Button#��[	 6<   ��5�   1   �� *G2521_G1_XemIn+#
 [  y�5�   !   �� *mXemIn+# [ �� 5�      -   5        $��	btn_Print��5�   !   $��75��5�   !   $��2q�6-   $
��Left=�68   $��Center=�5�   !   #��[	 5�   !   ��5�   2   �� *T1820_G1_In+#
 [  y�5�   !   �� *
CanPrint+# [ �� 5�      -	   5        $��btnGetBidInfo��5�   !   $��75��5�   !   $��Right=�6/   $��2q�6K   $��Center=�5�   !   #��[	 6<   ��5�   6   �� *Z2803_G1_DSDotThau+#
 [  y�5�   !   �� *	ShowBid+# [ 5�      5�      5�      5�      4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5�   
   -
   5        $��DocPreviewer��5�      $	��875��5�      $
��Auto��6   $��1��5�   !   $��1��6.   $B <[Event Loaded] = [Action Report_Loaded($source, $eventArgs)]��5�         AutoShowParametersPanel .  p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl   DocumentSource 5�      �� *ReportModel+5�      5�      5�      