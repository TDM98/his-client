   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.Pharmacy)   #aEMR.Pharmacy.Views.NhapXuatTonView   5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      6!    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      .+�5   
   �� -   5         ��Name$ 	TitleForm��5      $��2��6B   $��Center=�5       $��Center=�6=   ���#3595CB$��14(�5       $
��Bold"�6.   ��5   '   �� *	TitleForm+5   .   9� 5"   
   -   5         9�Name$ RightExpander��5"      $��1��6*   $��0,0,0,0q�67   $
��Auto��6H    9� ExpandDirection$
 Left=�6U   $��10��6l    9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�6�   $��Right=�6�   .��5#      �� -   5        	 ��Name$	 BorderFrame��5#        LightBlueBorderStyle#��[ 6*   $
��Auto��6X   
�������._�5$      �  5%      �� 5'      $
��Auto �6+   6:   �� 5(      $
��Auto �6+   6:    5*      �� 5+      $��25 �6(   66   �� 5,      $��25 �6(   66   �� 5-      $��25 �6(   66   �� 5.      $��25 �6(   66   �� 5/      $��25 �6(   66   �� 50      $��25 �6(   66   �� 51      6*   �� 52      $��25 �6(   66   .+�54      �� $
��Bold"�6j   ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 6�   $��2��6�   ��6    �� *G0458_G1_ThSoBC+
 �� Source#
 [  6�   �� 56      $��0��6    $��1��60   $
��Left=�6>   $��Center=�6Y   ��6u   �� *G1933_G1_TuNg+ �� StringFormat$
 {0} ��#
 [  (  "System.Windows.Controls.DatePicker  57      -   5        $��Dpk_FromDate��57   O   $��1��6c   $��1��6s   $��2q�6�   $��Stretch=�6�   $��Center=�6�     MainFrame.DatePicker#��[ 6�   $��10(�6�      SelectedDateFormat$ Short=�6     SelectedDate 6!   �� *
FromDate+ �� Mode$ TwoWay=�6  �� 59      $��0��6    $��2��60   $
��Left=�6>   $��Center=�6Y   ��6u   �� *K3192_G1_DenNg+$
 {0} ��#
 [    5:      -   5        $��
Dpk_ToDate��5:   M   $��1��6_   $��2��6o   $��2q�6|   $��Stretch=�6�   $��Center=�6�   #��[ 6�    6!   �� *ToDate+$ TwoWay=�6�   �� 5=      $��0��6    $��3��60   $
��Left=�6>   $��Center=�6Y   ��6t   �� *K1973_G1_ChonKho+$
 {0} ��#
 [  �� 5>      -   5        $��cbx_Storage��5>      $��1��62   $��3��6C   $��2q�6P   $��3��6[     MainFrame.ComboBox#��[ 6o    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�    �� SelectedItem 6�   �� *Store+$ TwoWay=���6  �� *
StoreCbx+�� 5A      -   5        $��chk_TongKho��5A      $��0��62   $��2��6B   $��4��6V   $��2q�6c   $��Center=�5B      $��Center=�6<   $y�	Collapsed=�5E      ��5C      �� *G2494_G1_XemTgKho+#
 [   d� 	IsChecked 5D      �� *	IsCheck+$ TwoWay=�5E      �� 5H      $��5��6!   $��2��6.    �� Orientation$ 
Horizontal=�6B   $��Center=�6[   .+�5I      �� -	   5        $��btn_View��5I   !   $��75��6|   $��Right=�6�   $��2q�6�   $��Center=�6�     MainFrame.Button#��[ 6�   ��61   �� *G2521_G1_XemIn+#
 [  y�5J   !   �� *bXem+ �� 	Converter# [ �� 5K      -
   5        $��	btn_Print��5K   !   $��75��6|   $��2q�6�   $
��Left=�6�   $��Center=�6�   #��[ 6�   ��62   �� *T1820_G1_In+#
 [  y�5L   !   �� *bIn+# [ 5M      �� 5O      $��0��6    $��6��60   $
��Left=�6>   $��Bottom=�6Y   $	��2,1q�6�   $y�	Collapsed=�5P       ��5O   u   �� *T0899_G1_TenTDK+$
 {0} ��#
 [  5P       �� 5Q      $��1��6J   $��6��6Z   $��Bottom=�6g     MainFrame.TextBox#��[ 6�   $	��2,1q�6�   $y�	Collapsed=�5R      ��5Q      �� *CheckPointName+$ TwoWay=�5R      �� 5T      -   5        $��btnKetChuyenTonDauKy��5T   !   $��7��6�   $��22��6�   $��Bottom=�6�   $	��2,1q�6�   $��3��6�   $y�	Collapsed=�5U   !   ��5T   =   �� *T2030_G1_KCTDK+#
 [  5U   !   5V      5W      5X      4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5Z   
   $��1��5[      $��1��6   $	��875��6*   $
��Auto��67    	 Caliburn.Micro.Message   Attach$B <[Event Loaded] = [Action Report_Loaded($source, $eventArgs)]��5]         AutoShowParametersPanel .  p
 lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9 
 3DevExpress.Xpf.DocumentViewer.DocumentViewerControl   DocumentSource 5\      �� *ReportModel+$ OneWay=�5^      5_      5`      