   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.StoreDept3   -aEMR.StoreDept.Reports.Views.ClinicTheKhoView   5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  AutoDrugTemplate �� Orientation  MainFrame.TextBlock.01��%$  &	        &	      &	 &     7  7  7    5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  ��6   �� *Code+62   �� 5      $	�� - ��6   8�� 6'   �� 5      8�� ��6   �� *	BrandName+67   5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   � $��2��6   .+�5       ��   TBlock.TilteFrom#��[ 5!      $��Center=�5"      ��5       �� *
strHienThi+ �� Mode$ OneWay=�5"      5#      9� 5%   
   -   5         9�Name$ RightExpander��5%       $��1��6   $
��Auto��67    9� ExpandDirection$
 Left=�5&      $��10��6*    9� 
IsExpanded . ���	#FFDBE5F1	 J� RenderTransformOrigin$		 0,0&�5'   *   $��Right=�6F   .��5(      �� -   5        
 ��Name$
 BorderFrame��5(        LightBlueBorderStyle#��[ 6*   $
��Auto��5)      
�������y�5*      �� *mBaoCaoTheKho_Xem+ �� 	Converter# [ ._�5+         aEMR.Controls.AxGrid   5,      �� 5-      $
��Auto �6+   �� 5.      $
��Auto �6+    50      �� 51      $��25 �6(   �� 52      $
��Auto �6(   �� 53      $��25 �6(   �� 54      $��25 �6(   �� 55      $��25 �6(   �� 56      $��25 �6(   �� 57      $��25 �6(   �� 58      $��25 �6(   .+�5:      �� $
��Bold"�5;       ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 5<       $��2��6P   ��5:       �� *G0458_G1_ThSoBC+ �� Source# [  5<   P   �� 5>      $��1��6    $
��Left=�6-   $��Center=�6H   ��5?       �� *K1954_G1_ChonHg+ �� StringFormat$
 {0} ��# [  "   aEMR.Controls.AxAutoComplete  5@      -   5        $��AutoDrug_Text��5A      $��2,1,0,1q�6.   $	��150��6?   $��2��5B      $��1��6)    
 Caliburn.Micro.Message   Attach$S M[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)]��5C      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5E        AxAutoCompleteMyStyle#��[ 6+     AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5F      $��0��5G         ItemTemplate# [ 5H         ValueMemberBinding 5B   6   �� *	BrandName+   SelectedItem 5D      �� * CurrentRefGenMedProductDetails+$ TwoWay=�5H      �� 5I      $��2��6    $
��Left=�6-   $��Center=�6H   ��5J       �� *T3379_G1_MaHg+$ {0} :��# [  �� 5K      $ 
Horizontal=�6!   $��1��6:   $��2��6J   .+�5L         aEMR.Controls.AxTextBox  $	��2,1q�6/   $��Center=�5M   /   $��Center=�6L    	 MainFrame.TextBox#��[	 5N   /   $
��Bold"�6Z   $��80��6l   $I C[Event LostFocus] = [Action TextBox_LostFocus($source, $eventArgs)]��5O   /   $��1��5P   /   ��5L   <   �� *%#CurrentRefGenMedProductDetails.Code+$ OneWay=�5P   /   �� 5R      $��15,1,2,1q�6$   $
��Left=�66   $��Center=�6Q   ��5S   $   �� *K3966_G1_Dvt+$ {0} :��# [  �� 5T      $	��2,1q�6$   $��Center=�5U   $   $��Center=�6A   #��[ 5V   $   ��5T   1   �� *)'CurrentRefGenMedProductDetails.UnitName+5V   $   5W      �� 5X      $��3��6    $
��Left=�6-   $��Center=�6H   ��5Y       �� *G1933_G1_TuNg+$
 {0} ��# [  (  "System.Windows.Controls.DatePicker  5Z      -   5        $��Dpk_FromDate��5Z   S   $��1��5[   %   $��3��65   $��2q�6B   $��Stretch=�6N   $��Center=�5\   %    
 MainFrame.DatePicker#��[
 6@      SelectedDateFormat$ Short=�5]   %   $��2��6@      SelectedDate 5Z   %   �� *
FromDate+$ TwoWay=�5]   @   �� 5^      $��4��6    $
��Left=�6-   $��Center=�6H   ��5_       �� *K3192_G1_DenNg+$
 {0} ��# [    5`      -   5        $��
Dpk_ToDate��5`   Q   $��1��5a   %   $��4��65   $��2q�6B   $��Stretch=�5b   %   $��Center=�6C   #��[
 5c   %   $��3��6S    5`   %   �� *ToDate+$ TwoWay=�5c   S   �� 5e      $��5��6    $
��Left=�6-   $��Center=�6H   ��5f       �� *K1973_G1_ChonKho+$
 {0} ��# [  �� 5g      -   5        $��cbx_Storage��5g   #   $��1��66   $��5��6F   $��2q�5h   #   $��3��6.     MainFrame.ComboBox#��[ 6B    �� SelectedValuePath$ StoreID��5i   U    �� DisplayMemberPath$ swhlName��5j   #   $��4��6a    �� SelectedItem 5i   #   �� *CurrentStore+$ TwoWay=���5j   @   �� *
StoreCbx+6a   �� 5l      -   5        $��chk_ViewBefore20150331��5l   #   $��2��6A   $��6��6U   $��2q�5m   #   $��Center=�6.   $��Center=�6K   $ ��Xem BC trước 31/03/2015��5n   #    d� 	IsChecked 6E   �� *ViewBefore20150331+$ TwoWay=��� 5r      $��7��6!   $��2��6.   $ 
Horizontal=�6B   $��Center=�6[   .+�5s      �� -	   5        $��btn_View��5s   !   $��75��5t   !   $��Right=�6,   $��2q�6H   $��Center=�5u   !     MainFrame.Button#��[ 6<   $��5��5w   !    � UseLayoutRounding . ��5s   1   �� *G2521_G1_XemIn+# [  y�5v   !   �� *mBaoCaoTheKho_Xem+# [ 5w   .   �� 5x      -
   5        $��	btn_Print��5x   !   $��75��5y   !   $��2q�6,   $
��Left=�67   $��Center=�5z   !   #��[ 6<   $y�	Collapsed=�5{   !   $��6��68   ��5x   2   �� *T1820_G1_In+# [  5{   8   5}      5~      5      5�      4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5�   
   $��1��5�      $��1��6   $	��880��6*   $
��Auto��5�         AutoShowParametersPanel .  $B <[Event Loaded] = [Action Report_Loaded($source, $eventArgs)]��5�      p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9	  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl 	  DocumentSource 5�      �� *ReportModel+$ OneWay=�5�      5�      5�      