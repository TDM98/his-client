   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.Pharmacy-   'aEMR.Pharmacy.Views.ThuocHetHanDungView   5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  AutoDrugTemplate �� Orientation  MainFrame.TextBlock.01 �� Padding��%�   &	        &	      &	 &     7    5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��txtDrugName��6   8��  $��0q�6z   $ 0q�6�   ��6/   �� *	BrandName+6�   5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      6!    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      .+�5   
   �� -   5         ��Name$ 	TitleForm��5      $��2��6B   $��Center=�5       $��Center=�6=   ���#3595CB$��14(�5        $
��Bold"�6.   ��5   '   �� *	TitleForm+5    .   9� 5$   
   -   5         9�Name$ RightExpander��5$      $��1��6*   $��0,0,0,0q�67   $
��Auto��6H    9� ExpandDirection$
 Left=�6U   $��10��6l   	 9� 
IsExpanded	 . ���	#FFDBE5F1
 J� RenderTransformOrigin$	
 0,0&�6�   $��Right=�6�   .��5%      �� -   5         ��Name$ BorderFrame��5%        LightBlueBorderStyle#��[ 6*   $
��Auto��6X   
�������._�5&      �  5'      �� 5)      $
��Auto �6+   6:   �� 5*      $
��Auto �6+   6:    5,      �� 5-      $��25 �6(   66   �� 5.      $��25 �6(   66   �� 5/      $��25 �6(   66   �� 50      $
��Auto �6(   68   �� 51      $��25 �6(   66   �� 52      $��25 �6(   66   .+�54      �� $
��Bold"�6j   ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 6�   $��2��6�   ��6    �� *G0458_G1_ThSoBC+ �� Source# [  6�   �� 55      $��0��6   $��1��6,   $
��Left=�6:   $��Center=�6U   ��6p   �� *K1973_G1_ChonKho+ �� StringFormat$
 {0} ��# [  �� 56      -   5        $��cbx_Storage��56      $��1��62   $��1��6C   $��2q�6P   $��3��6[     MainFrame.ComboBox#��[ 6o    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�   ��6�   �� *
StoreCbx+ �� Mode$ OneWay=� �� SelectedItem 6  �� *CurrentStore+$ TwoWay=��� 59      -   5        $��chk_TongKho��59      $��1��62   $��2��6B   $��2��6V   $��2q�6c   $
��Left=�6n   $��Center=�6�    
 Caliburn.Micro.Message   Attach$� �[Event Checked] = [Action chk_TongKho_Checked($source, $eventArgs)];[Event Unchecked] = [Action chk_TongKho_Unchecked($source, $eventArgs)]��6�   ��6�   �� *G2494_G1_XemTgKho+# [  6�   �� 5;      $��1��6!   $��2��61   $��3��6E   .+�5<      	� -   5        $��	rdtExpiry��5<   �    	� 	GroupName$ 	rdtFilter��6�   $	��0,2q�6�     MainFrame.RadioButton#��[ 6�   $G A[Event Checked] = [Action rdtExpiry_Checked($source, $eventArgs)]��6�   ��6&   �� *K1830_G1_ChiHThiThuocDaHetHan+# [  6<  	� 5=      -   5        $��rdtPreExpiry��5=   �   $ 	rdtFilter��6�   $	��0,2q�6�   #��[ 6�   $J D[Event Checked] = [Action rdtPreExpiry_Checked($source, $eventArgs)]��6�   ��6&   �� *)'K1827_G1_DSThuocConHDungHuyTruocThoiHan+# [  6L  	� 5>      -	   5        $��rdtAll��5>   x   $ 	rdtFilter��6�   $	��0,2q�6�   #��[ 6�    d� 	IsChecked$
 TrueY�6�   $D >[Event Checked] = [Action rdtAll_Checked($source, $eventArgs)]��6�   ��6&   �� *K1430_G1_Ca2DKienTren+# [  6?  5?      �� 5A      $��5��6!   $��2��6.   $ 
Horizontal=�6B   $��Center=�6[   .+�5B      �� -
   5        $��btn_View��5B   !   $��75��6|   $��Right=�6�   $��2q�6�   $��Center=�6�     MainFrame.Button#��[ 6�   ��61   �� *G2521_G1_XemIn+# [  y�5C   !   �� *bXem+ �� 	Converter# [ �� 5D      -   5        $��	btn_Print��5D   !   $��75��6|   $��2q�6�   $
��Left=�6�   $��Center=�6�   #��[ 6�   ��62   �� *T1820_G1_In+# [  y�5E   !   �� *bIn+# [ 5F      5H      5I      5J      4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5L   
   $��1��5M      $��1��6   $	��875��6*   $
��Auto��67   p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl   DocumentSource 5N      �� *ReportModel+$ OneWay=�5O      5P      