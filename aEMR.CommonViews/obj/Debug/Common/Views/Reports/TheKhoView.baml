   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.CommonViews"   aEMR.Common.Views.TheKhoView   5      a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ae aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  AutoDrugTemplate �� Orientation  MainFrame.TextBlock.01 �� Padding��%�  &	        &	      &	 &     7  7  7    5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�5      $ 0q�6'   ��5      �� *Code+5   '   �� 5      $	�� - ��6   8�� $��0q�5      $ 0q�6'   �� 5      8�� $��0q�5      $ 0q�6'   ��5      �� *	BrandName+5   '   5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5!   
   �� 5"      $
��Auto �6   �� 5#      .+�5%   
   � $��0��6   $��2��6   .+�5&      ��   TBlock.TilteFrom#��[ 5'      $��Center=�5(      ��5&      �� *
StrHienThi+ �� Mode$ OneWay=�5(      5)      9� 5*   
   -   5         9�Name$ RightExpander��5*       $��1��6   $��0,0,0,0q�5+      $
��Auto��6$    9� ExpandDirection$
 Left=�5,      $��10��6*   	 9� 
IsExpanded	 . ���	#FFDBE5F1
 J� RenderTransformOrigin$	
 0,0&�5.      $��Right=�6/   .��50      �� -   5         ��Name$ BorderFrame��50        LightBlueBorderStyle#��[ 51      $
��Auto��52      
�������._�53         aEMR.Controls.AxGrid   54      �� 55      $
��Auto �6+   �� 56      $
��Auto �6+    58      �� 59      $��25 �6(   �� 5:      $��25 �6(   �� 5;      $
��Auto �6(   �� 5<      $��25 �6(   �� 5=      $��25 �6(   �� 5>      $��25 �6(   �� 5?      $��25 �6(   �� 5@      $��25 �6(   �� 5A      $��25 �6(   �� 5B      $��25 �6(   .+�5D      �� $
��Bold"�5E       ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 5F       $��2��5G       ��5D       �� *G0458_G1_ThSoBC+ �� Source# [  5G       �� 5I      $��1��5J       $��0,0,2,5q�6-   $��Bottom=�5K       $
��Left=�6;     TextBlock.Heading.04#��[ 5L       ��5I       �� *T2669_G1_Loai+# [  5L          aEMR.Controls.AxComboBox  5M      $��1��5N      $��2,1,0,1q�6*   $��1��6;   $��Normal"�5O      
���   � �� DisplayMemberPath$ ObjectValue��5Q       �� SelectedValuePath$ LookupID��6=     MainFrame.ComboBox#��[ 5S        Caliburn.Micro.Message   Attach$c ][Event SelectionChanged] = [Action CbxV_MedProductType_SelectionChanged($source, $eventArgs)]��5T      ��5P      �� *AllMedProductTypeCollection+$ OneWay=�   SelectedItemEx 5R      �� *CurProductType+$ TwoWay=�5T      �� 5V      $��0��6    $��2��60   $
��Left=�5W       $��Center=�6;   ��5X       �� *T0854_G1_TenHg+ �� StringFormat$ {0}: ��# [  "   aEMR.Controls.AxAutoComplete  5Y      -   5        $��AutoDrug_Text��5Y   0   $��2,1,0,1q�6E   $	��150��5Z   0   $	��250��6?   $��2��5[   0   $��2��6@   $��Center=�5\   0   $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                                                [Event DropDownClosed] = [Action AutoDrug_Text_DropDownClosed($source, $eventArgs)]��5^   0   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5a   0    	 AxAutoCompleteMyStyle#��[	 5b   0   $��0��5c   0      ItemTemplate# [ 5d   0      ValueMemberBinding 5]   0   �� *	BrandName+$ TwoWay=�   SelectedItem 5`   0   �� * CurrentRefGenMedProductDetails+$ TwoWay=�5d   0   �� 5f      $��0��6    $��3��60   $
��Left=�5g       $��Center=�6;   ��5h       �� *T3379_G1_MaHg+$ {0}: ��# [  �� 5i      $ 
Horizontal=�6!   $��1��6:   $��3��6J   .+�5j         aEMR.Controls.AxTextBox  $	��2,1q�6/   $��Center=�5l   /   $��Center=�5m   /   $��Center=�5n   /    
 MainFrame.TextBox#��[
 5o   /   $
��Bold"�5p   /   $��80��6A   $I C[Event LostFocus] = [Action TextBox_LostFocus($source, $eventArgs)]��5q   /   $��1��5r   /   ��5k   /   �� *%#CurrentRefGenMedProductDetails.Code+$ OneWay=�5r   /   �� 5s      $��15,1,2,1q�6$   $
��Left=�66   $��Center=�5t   $   ��5u   $   �� *K3966_G1_Dvt+$ {0}: ��# [  �� 5v      $	��2,1q�6$   $��Center=�5x   $   $��Center=�5y   $   #��[ 5z   $   ��5w   $   �� *)'CurrentRefGenMedProductDetails.UnitName+5z   $   5{      �� 5}      $��0��6    $��4��60   $
��Left=�5~       $��Center=�6;   ��5       �� *S0692_G1_SoThamChieu+$
 {0}:��# [  �� 5�      $��1��6    $��4��60   $	��2,1q�6=   $��Center=�5�       #��[ 5�       ��5�       �� *20CurrentRefGenMedProductDetails.ProductCodeRefNum+5�       �� 5�      $��0��6    $��5��60   $
��Left=�5�       $��Center=�6;   ��5�       �� *G1933_G1_TuNg+$ {0}: ��# [  (  "System.Windows.Controls.DatePicker  5�      -   5        $��Dpk_FromDate��5�   !   $��1��65   $��5��5�   !   $��2q�6.   $��Stretch=�5�   !   $��Center=�5�   !     MainFrame.DatePicker#��[ 5�   !   $��3��5�   !      SelectedDate 5�   !   �� *
FromDate+$ TwoWay=�5�   !   �� 5�      $��0��6    $��6��60   $
��Left=�5�       $��Center=�6;   ��5�       �� *K3192_G1_DenNg+$ {0}: ��# [    5�      -   5        $��
Dpk_ToDate��5�   !   $��1��63   $��6��5�   !   $��2q�6.   $��Stretch=�5�   !   $��Center=�5�   !   #��[ 5�   !   $��4��5�   !    5�   !   �� *ToDate+$ TwoWay=�5�   !   �� 5�      $��0��6    $��7��60   $
��Left=�5�       $��Center=�6;   ��5�       �� *K1973_G1_ChonKho+$ {0}: ��# [  �� 5�      -   5        $��cbx_Storage��5�      $��1��62   $��7��5�      $��2q�6,   $��3��67   #��[ 5�      $ StoreID��5�      $ swhlName��5�      $��5��5�       �� SelectedItem 5�      �� *
CurStore+$ TwoWay=���5�      �� *
StoreCbx+5�      �� 5�      $��8��6!   $��2��6.   $ 
Horizontal=�5�   !   $��Center=�5�   !   .+�5�      �� -   5        $��btn_View��5�   !   $��75��5�   !   $��Right=�6,   $��2q�5�   !   $��Center=�6,     MainFrame.Button#��[ 5�   !   $��6��5�   !   ��5�   !   �� *G2521_G1_XemIn+# [  y�5�   !   �� *	bReport+ �� 	Converter# [ 5�   !   �� 5�      -	   5        $��	btn_Print��5�   !   $��75��5�   !   $��2q�6,   $
��Left=�67   $��Center=�5�   !   #��[ 5�   !   $y�	Collapsed=�5�   !   $��7��68   ��5�   !   �� *T1820_G1_In+# [  5�   8   5�      5�      5�      5�      4	  .DevExpress.Xpf.Printing.DocumentPreviewControl	  5�   
   $��1��5�      $��1��6   $	��875��6*   $
��Auto��67    	  AutoShowParametersPanel .  $B <[Event Loaded] = [Action Report_Loaded($source, $eventArgs)]��5�      p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9
  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl 
  DocumentSource 5�      �� *ReportModel+$ OneWay=�5�      5�      5�      