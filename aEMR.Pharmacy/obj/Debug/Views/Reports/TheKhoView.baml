   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.Pharmacy$   aEMR.Pharmacy.Views.TheKhoView   5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  AutoDrugTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding��%q  &	        &	      &	 &     7  7  7    5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�6h   $ 0q�6s   ��6   �� *
DrugCode+6s   �� 5      $	�� - ��6   8�� $��0q�6Y   $ 0q�6d   �� 5      8�� $��0q�6i   $ 0q�6t   ��6   �� *	BrandName+6t   5      5      5      .��5   
   � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      6!    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      .+�5    
   �� -   5         ��Name$ 	TitleForm��5       $��2��6B   $��Center=�5!       $��Center=�6=   ���#3595CB$��14(�5"       $
��Bold"�6.   ��5    '   �� *	TitleForm+5"   .   9� 5&   
   -   5         9�Name$ RightExpander��5&      $��1��6*   $��0,0,0,0q�67   $
��Auto��6H    9� ExpandDirection$
 Left=�6U   $��10��6l   	 9� 
IsExpanded	 . ���	#FFDBE5F1
 J� RenderTransformOrigin$	
 0,0&�6�   $��Right=�6�   .��5'      �� -   5         ��Name$ BorderFrame��5'        LightBlueBorderStyle#��[ 6*   $
��Auto��6X   
�������._�5(         aEMR.Controls.AxGrid   5)      �� 5+      $
��Auto �6+   6:   �� 5,      $
��Auto �6+   6:    5.      �� 5/      $��25 �6(   66   �� 50      $
��Auto �6(   68   �� 51      $��25 �6(   66   �� 52      $��25 �6(   66   �� 53      $��25 �6(   66   �� 54      $��25 �6(   66   �� 55      $��25 �6(   66   �� 56      $��25 �6(   66   .+�58      �� $
��Bold"�6j   ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 6�   $��2��6�   ��6    �� *G0458_G1_ThSoBC+ �� Source# [  6�   �� 5:      $��0��6    $��1��60   $
��Left=�6>   $��Center=�6Y   ��6u   �� *K2170_G1_ChonThuoc+ �� StringFormat$
 {0} ��# [  "   aEMR.Controls.AxAutoComplete  5<      -   5        $��AutoDrug_Text��5<   0   $��2,1,0,1q�6F   $	��150��6W   $��2��5=   ,   $��1��6<    
 Caliburn.Micro.Message   Attach$S M[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)]��5?   ,   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5A   ,      MinimumPopulateDelay$	 300��6>     AxAutoCompleteMyStyle#��[ 5B   ,      ItemTemplate# [ 5C   ,   $��0��6]      ValueMemberBinding 5>   ,   �� *	BrandName+ �� Mode$ TwoWay=�   SelectedItem 5@   ,   �� *CurrentRefGenericDrugDetail+$ TwoWay=�5C   l   �� 5D      $��0��6    $��2��60   $
��Left=�6>   $��Center=�6Y   ��6t   �� *T3649_G1_MaThuoc+$ {0} :��# [  �� 5E      $ 
Horizontal=�6!   $��1��6:   $��2��6J   .+�5F         aEMR.Controls.AxTextBox  $	��2,1q�6/   $��Center=�6~   $��Center=�6�     MainFrame.TextBox#��[ 6�   $
��Bold"�6�   $��80��6�   $I C[Event LostFocus] = [Action TextBox_LostFocus($source, $eventArgs)]��6  $��1��6[  ��6<   �� *&$CurrentRefGenericDrugDetail.DrugCode+$ OneWay=�6[  �� 5G      $��15,1,2,1q�6$   $
��Left=�67   $��Center=�6R   ��6m   �� *K3966_G1_Dvt+$ {0} :��# [  �� 5H      $	��2,1q�6$   $��Center=�6g   $��Center=�6�     MainFrame.TextBlock.01#��[ 6�   ��61   �� *&$CurrentRefGenericDrugDetail.UnitName+6�   5I      �� 5J      $��0��6    $��3��60   $
��Left=�6>   $��Center=�6Y   ��6u   �� *G1933_G1_TuNg+$
 {0} ��# [  (  "System.Windows.Controls.DatePicker  5K      -   5        $��Dpk_FromDate��5K   O   $��1��6c   $��3��6s   $��2q�6�   $��Stretch=�6�   $��Center=�6�    	 MainFrame.DatePicker#��[	 6�   $��10(�6�      SelectedDateFormat$ Short=�6  $��2��6     SelectedDate 6!   �� *
FromDate+$ TwoWay=�6  �� 5M      $��0��6    $��4��60   $
��Left=�6>   $��Center=�6Y   ��6u   �� *K3192_G1_DenNg+$
 {0} ��# [    5N      -   5        $��
Dpk_ToDate��5N   M   $��1��6_   $��4��6o   $��2q�6|   $��Stretch=�6�   $��Center=�6�   #��[	 6�   $��3��6�    6!   �� *ToDate+$ TwoWay=�6�   �� 5Q      $��0��6    $��5��60   $
��Left=�6>   $��Center=�6Y   ��6t   �� *K1973_G1_ChonKho+$
 {0} ��# [  �� 5R      -   5        $��cbx_Storage��5R      $��1��62   $��5��6C   $��2q�6P   $��3��6[    
 MainFrame.ComboBox#��[
 6o    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�   $��5��5S      ��.  �� SelectedItem 5R   �   �� *CurrentStore+$ TwoWay=���6  �� *
StoreCbx+$ TwoWay=�5S   ,   �� 5V      -	   5        $��chk_TongKho��5V      $��0��62   $��2��6B   $��6��6V   $��2q�6c   $��Center=�6n   $��Center=�6�   $� �[Event Checked] = [Action chk_TongKho_Checked($source, $eventArgs)];[Event Unchecked] = [Action chk_TongKho_Unchecked($source, $eventArgs)]��6�   $y�	Collapsed=�6�  ��6�   �� *G2494_G1_XemTgKho+# [  6�  �� 5Y      $��7��6!   $��2��6.   $ 
Horizontal=�6B   $��Center=�6[   .+�5Z      �� -
   5        $��btn_View��5Z   !   $��75��6|   $��Right=�6�   $��2q�6�   $��Center=�6�     MainFrame.Button#��[ 6�   $��6��5[   m   ��5Z   1   �� *G2521_G1_XemIn+# [  y�5[   !   �� *bXem+ �� 	Converter# [ 6m   �� 5\      -   5        $��	btn_Print��5\   !   $��75��6|   $��2q�6�   $
��Left=�6�   $��Center=�6�   #��[ 6�   $y�	Collapsed=�5]   !   $��7��68   ��5\   2   �� *T1820_G1_In+# [  5]   8   5_      5a      5b      5c      4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5e   
   $��1��5f      $��1��6   $	��875��6*   $
��Auto��67   ��.    AutoShowParametersPanel .  $B <[Event Loaded] = [Action Report_Loaded($source, $eventArgs)]��5i      p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9	  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl 	  DocumentSource 5g      �� *ReportModel+$ OneWay=�5i      5j      5k      