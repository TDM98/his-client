   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.Pharmacy6   0aEMR.Pharmacy.Views.NhapXuatTonTheoTungThuocView   5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  AutoDrugTemplate �� Orientation  MainFrame.TextBlock.01 �� Padding��%�   &	        &	      &	 &     7    5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��txtDrugName��6   8��  $��0q�6z   $ 0q�6�   ��6/   �� *	BrandName+6�   5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      6!    � RowDefinitions 5   
   �� 5       $��30 �6   �� 5!      $
��Auto �6   .+�5#   
   �� -   5         ��Name$ 	TitleForm��5#      $��2��6v   $��Center=�5$       $��Center=�6=   ���#3595CB$��14(�5%       $
��Bold"�6.   ��5#   '   �� *N0225_G1_NXTTungThuoc+ �� Source# [  5%   .   9� 5&      -   5         9�Name$ RightExpander��5&      $��1��6.   $��0,0,0,0q�6;   $
��Auto��6L   	 9� ExpandDirection$
	 Left=�6Y   $��10��6p   
 9� 
IsExpanded
 . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�6�   $��Right=�6  ��6�   �� *G0458_G1_ThSoBC+# [  .��5'      �� -   5         ��Name$ BorderFrame��5'        LightBlueBorderStyle#��[ 6+   $
��Auto��6Y   
�������._�5(      �  5)      �� 5+      $
��Auto �6+   6:   �� 5,      $
��Auto �6+   6:    5.      �� 5/      $��25 �6(   66   �� 50      $��25 �6(   66   �� 51      $��25 �6(   66   �� 52      $��25 �6(   66   �� 53      $��25 �6(   66   �� 54      $��25 �6(   66   .+�56      �� $
��Bold"�6j   ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 6�   $��2��6�   ��6    �� *G0458_G1_ThSoBC+# [  6�   �� 58      $��0��6   $��1��6,   $
��Left=�6:   $��Center=�6U   ��6q   �� *G1933_G1_TuNg+ �� StringFormat$
 {0} ��# [  (  "System.Windows.Controls.DatePicker  59      -   5        $��Dpk_FromDate��59   !   $��1��6c   $��1��6s   $��2q�6�   $��Stretch=�6�   $��Center=�6�     MainFrame.DatePicker#��[ 6�   $��10(�6�      SelectedDateFormat$ Short=�6     SelectedDate 65   �� *
FromDate+ �� Mode$ TwoWay=�6  �� 5;      $��0��6   $��2��6,   $
��Left=�6:   $��Center=�6U   ��6q   �� *K3192_G1_DenNg+$
 {0} ��# [    5<      -   5        $��
Dpk_ToDate��5<   !   $��1��6_   $��2��6o   $��2q�6|   $��Stretch=�6�   $��Center=�6�   #��[ 6�    63   �� *ToDate+$ TwoWay=�6�   �� 5?      $��0��6   $��3��6,   $
��Left=�6:   $��Center=�6U   ��6q   �� *K2170_G1_ChonThuoc+$
 {0} ��# [  "   aEMR.Controls.AxAutoComplete  5@      -   5        $��AutoDrug_Text��5@   0   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   IsTextCompletionEnabled .  $��2,1,0,1q�6e   $	��150��6v   $��2��5A   ,   $��3��6<   ��.     IsDropDownOpen . $��22��5B   k    
 Caliburn.Micro.Message   Attach$S M[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)]��5C   ,      
FilterMode$
 None=�5E   ,      MinimumPopulateDelay$	 300��5F   ,     AxAutoCompleteMyStyle#��[ 5G   ,      ItemTemplate# [ 5I   ,      MinimumPrefixLength$ 0��6]      ValueMemberBinding 5B   ,   �� *	BrandName+   SelectedItem 5D   ,   �� *CurrentRefGenericDrugDetail+$ TwoWay=�5I   w   �� 5J      $��0��6   $��4��6,   $
��Left=�6:   $��Center=�6U   ��6p   �� *T3649_G1_MaThuoc+$ {0} :��# [  �� 5K      $ 
Horizontal=�6!   $��1��6:   $��4��6J   .+�5L      �� $	��2,1q�6$   $��Center=�6e   $��Center=�6�   #��[ 6�   ��61   �� *$"CurrentRefGenericDrugDetail.DrugID+6�   �� 5M      $��15,1,2,1q�6    $
��Left=�63   $��Center=�6N   ��6i   �� *K3966_G1_Dvt+$ {0} :��# [  �� 5N      $	��2,1q�6$   $��Center=�6s   $��Center=�6�   #��[ 6�   ��61   �� *20CurrentRefGenericDrugDetail.SeletedUnit.UnitName+6�   5O      �� 5Q      $��5��6!   $��2��6.   $ 
Horizontal=�6B   $��Center=�6[   .+�5R      �� -   5        $��btn_View��5R   !   $��75��6|   $��Right=�6�   $��2q�6�   $��Center=�6�     MainFrame.Button#��[ 6�   ��61   �� *G2521_G1_XemIn+# [  y�5S   !   �� *	bReport+ �� 	Converter# [ �� 5T      -	   5        $��	btn_Print��5T   !   $��75��6|   $��2q�6�   $
��Left=�6�   $��Center=�6�   #��[ 6�   ��62   �� *T1820_G1_In+# [  y�5U   !   �� *bPrint+# [ 5V      5X      5Y      5Z      4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5\   
   $��1��5]      $��1��6   $	��875��6*   $
��Auto��67      AutoShowParametersPanel .  p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl   DocumentSource 5^      �� *ReportModel+$ OneWay=�6@   5`      5b      