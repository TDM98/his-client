   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.DrugDept$   aEMR.DrugDept.Views.TheKhoView   5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  AutoDrugTemplate �� Orientation  MainFrame.TextBlock.01 �� Padding��%m  &	        &	      &	 &     7  7  7    5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�6c   $ 0q�6n   ��6   �� *Code+6n   �� 5      $	�� - ��6   8�� $��0q�6X   $ 0q�6c   �� 5      8�� $��0q�6h   $ 0q�6s   ��6   �� *	BrandName+6s   5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      6!    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      6   .+�5   
   � $��0��6   $��2��6   .+�5       ��   TBlock.TilteFrom#��[ 6B   $��Center=�6l   ��6   �� *
strHienThi+ �� Mode$ OneWay=�6�   5!      9� 5"   
   -   5         9�Name$ RightExpander��5"       $��1��6   $��0,0,0,0q�67   $
��Auto��6H    9� ExpandDirection$
 Left=�6U   $��10��6l   	 9� 
IsExpanded	 . ���	#FFDBE5F1
 J� RenderTransformOrigin$	
 0,0&�6�   $��Right=�6�   .��5$      �� -   5         ��Name$ BorderFrame��5$        LightBlueBorderStyle#��[ 6*   $
��Auto��6X   
�������._�5%         aEMR.Controls.AxGrid   5&      �� 5(      $
��Auto �6+   6:   �� 5)      $
��Auto �6+   6:    5+      �� 5,      $��25 �6(   66   �� 5-      $
��Auto �6(   68   �� 5.      $��25 �6(   66   �� 5/      $��25 �6(   66   �� 50      $��25 �6(   66   �� 51      $��25 �6(   66   �� 52      $��25 �6(   66   �� 53      $��25 �6(   66   �� 54      $��25 �6(   66   .+�56      �� $
��Bold"�6j   ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 6�   $��2��6�   ��6    �� *G0458_G1_ThSoBC+ �� Source# [  6�   �� 58      $��0��6    $��1��60   $
��Left=�6>   $��Center=�6Y   ��6u   �� *T0854_G1_TenHg+ �� StringFormat$ {0}: ��# [  "   aEMR.Controls.AxAutoComplete  59      -   5        $��AutoDrug_Text��59   0   $��2,1,0,1q�6F   $	��150��6W   $	��250��6f   $��2��5:   ,   $��1��6<    
 Caliburn.Micro.Message   Attach$� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                                                    [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)]��5<   ,   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5?   ,     AxAutoCompleteMyStyle#��[ 5@   ,   $��0��6\      ItemTemplate# [ 5A   ,      ValueMemberBinding 5;   ,   �� *	BrandName+$ TwoWay=�   SelectedItem 5>   ,   �� * CurrentRefGenMedProductDetails+$ TwoWay=�5A   `   �� 5B      $��0��6    $��2��60   $
��Left=�6>   $��Center=�6Y   ��6t   �� *T3379_G1_MaHg+$ {0}: ��# [  �� 5C      $ 
Horizontal=�6!   $��1��6:   $��2��6J   .+�5D         aEMR.Controls.AxTextBox  $	��2,1q�6/   $��Center=�6}   $��Center=�6�     MainFrame.TextBox#��[ 6�   $
��Bold"�6�   $��80��6�   $I C[Event LostFocus] = [Action TextBox_LostFocus($source, $eventArgs)]��6  $��1��6Z  ��6<   �� *%#CurrentRefGenMedProductDetails.Code+$ OneWay=�6Z  �� 5E      $��15,1,2,1q�6$   $
��Left=�67   $��Center=�6R   ��6m   �� *K3966_G1_Dvt+$ {0}: ��# [  �� 5F      $	��2,1q�6$   $��Center=�6j   $��Center=�6�   #��[ 6�   ��61   �� *)'CurrentRefGenMedProductDetails.UnitName+6�   5G      �� 5I      $��0��6!   $��3��61   $
��Left=�6>   $��Center=�6Y   ��6t   �� *S0692_G1_SoThamChieu+$
 {0}:��# [  �� 5J      $��1��6    $��3��60   $	��2,1q�6=   $��Center=�6�   #��[ 6�   ��6J   �� *20CurrentRefGenMedProductDetails.ProductCodeRefNum+6�   �� 5L      $��0��6    $��4��60   $
��Left=�6>   $��Center=�6Y   ��6u   �� *G1933_G1_TuNg+$ {0}: ��# [  (  "System.Windows.Controls.DatePicker  5M      -   5        $��Dpk_FromDate��5M   O   $��1��6c   $��4��6s   $��2q�6�   $��Stretch=�6�   $��Center=�6�    	 MainFrame.DatePicker#��[	 6�   $��3��6�      SelectedDate 6!   �� *
FromDate+$ TwoWay=�6�   �� 5O      $��0��6    $��5��60   $
��Left=�6>   $��Center=�6Y   ��6u   �� *K3192_G1_DenNg+$ {0}: ��# [    5P      -   5        $��
Dpk_ToDate��5P   M   $��1��6_   $��5��6o   $��2q�6|   $��Stretch=�6�   $��Center=�6�   #��[	 6�   $��4��6�    6!   �� *ToDate+$ TwoWay=�6�   �� 5S      $��0��6    $��6��60   $
��Left=�6>   $��Center=�6Y   ��6t   �� *K1973_G1_ChonKho+$ {0}: ��# [  �� 5T      -   5        $��cbx_Storage��5T      $��1��62   $��6��6C   $��2q�6P   $��3��6[    
 MainFrame.ComboBox#��[
 6o    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�   $��5��6)   �� SelectedItem 6�   �� *CurrentStore+$ TwoWay=���6  �� *
StoreCbx+6)  �� 5W      -   5        $��chk_TongKho��5W      $��0��62   $��2��6B   $��7��6V   $��2q�6c   $��Center=�6n   $��Center=�6�   $� �[Event Checked] = [Action chk_TongKho_Checked($source, $eventArgs)];[Event Unchecked] = [Action chk_TongKho_Unchecked($source, $eventArgs)]��6�   $y�	Collapsed=�6�  ��6�   �� *G2494_G1_XemTgKho+# [  6�  �� 5Z      $��8��6!   $��2��6.   $ 
Horizontal=�6B   $��Center=�6[   .+�5[      �� -	   5        $��btn_View��5[   !   $��75��6|   $��Right=�6�   $��2q�6�   $��Center=�6�     MainFrame.Button#��[ 6�   $��6��5\   p   ��5[   1   �� *G2521_G1_XemIn+# [  y�5\   !   �� *	bReport+ �� 	Converter# [ 6p   �� 5]      -
   5        $��	btn_Print��5]   !   $��75��6|   $��2q�6�   $
��Left=�6�   $��Center=�6�   #��[ 6�   $y�	Collapsed=�5^   !   $��7��68   ��5]   2   �� *T1820_G1_In+# [  5^   8   5`      5b      5c      5d      4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5f   
   $��1��5g      $��1��6   $	��875��6*   $
��Auto��67      AutoShowParametersPanel .  $B <[Event Loaded] = [Action Report_Loaded($source, $eventArgs)]��5i      p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9	  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl 	  DocumentSource 5h      �� *ReportModel+$ OneWay=�5i      5j      5k      