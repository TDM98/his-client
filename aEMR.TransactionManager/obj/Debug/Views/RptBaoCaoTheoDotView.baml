   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.TransactionManager8   2aEMR.TransactionManager.Views.RptBaoCaoTheoDotView   5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5   
   � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       � RowDefinitions 5      �� 5      $��30 �6    �� 5      .+�5      �� -   5         ��Name$ 	TitleForm��5      $��2��6G   $��Center=�5      $��Center=�65   ���#3595CB$��14(�5   -   $
��Bold"�6;   ��5   +   �� *
strHienThi+5   ;   9� 5      -   5         9�Name$ RightExpander��5      $
��Auto��6.    9� ExpandDirection$
 Left=�6;   $��1��5      $��10��5       9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5       $��Right=�63   .��5!      � 
������� 5"      �� 5#      $
��Auto �6(   �� 5$      .+�5&      ��   LightBlueBorderStyle#��[ 6   $��2q�6K   $��1��6V   ._�5'      �  5(      �� 5)   "   $	��100 �63   �� 5*   "   $��* �63   �� 5+   "   $
��Auto �63    5-      �� 5.   "   $
��Auto �60   �� 5/   "   $
��Auto �60   �� 50   "   $
��Auto �60   �� 51   "   $
��Auto �60   �� 52   "   $
��Auto �60   �� 53   "   $
��Auto �60   �� 54   "   $
��Auto �60   �� 55   "   $
��Auto �60   �� 56   "   $
��Auto �60   �� 57   "   $
��Auto �60   �� 58   "   $
��Auto �60   �� 59   "   $
��Auto �60   �� 5:   "   $
��194* �60   .+�5<      �� -   5        $��
lbl_Choose��5<   1   $��2��6$   $��Right=�5>   $   $��2q�6@   $��Bottom=�6K     MainFrame.Label.01#��[ 5?   $   $��22��6P   ��5=   $   �� *G2473_G1_XemTheo+	 �� StringFormat$
	 {0} ��
 �� Source#
 [  y�5?   \   �� *
IsViewBy+ �� Mode$ OneWay=��� 5@      -   5        $��cbxCondition��5@   '   $��2��6;   $��1��6H   $	��100��5A   '   $��1,1,5,1q�66     MainFrame.ComboBox#��[ 6G    �� SelectedValuePath$ Value��5C   '    �� DisplayMemberPath$
 Text��6A    	 Caliburn.Micro.Message   Attach$\ V[Event SelectionChanged] = [Action cbxCondition_SelectionChanged($source, $eventArgs)]��5D   '   ��5B   '   �� *
Conditions+ �� SelectedItem 6J   �� *CurrentCondition+$ TwoWay=�{�5E   '   �� *IsEnableViewBy+$ OneWay=�y�6Y   �� *
IsViewBy+$ OneWay=��� 5F      -   5        $��	lblTuNgay��5F   $   $��6��65   $��Right=�5H   $   $��2q�6@   $��Bottom=�6L   #��[ 5I   $   $��22��6P   ��5G   $   �� *G1933_G1_TuNg+$
	 {0} ��#
 [  y�5J   $   �� *IsDate+$ OneWay=�(  "System.Windows.Controls.DatePicker  5K      -   5        $��dpkFromDate��5K   )   $��6��6<   $��1��6I   $	��100��5L   )   $	��2,1q�68     MainFrame.DatePicker#��[ 6E      SelectedDate 5M   )   �� *RptParameters.FromDate+$ TwoWay=�y�5N   )   �� *IsDate+$ OneWay=��� 5O      -   5        $��
lblDenNgay��5O   $   $��7��66   $��Right=�5Q   $   $��2q�6@   $��Bottom=�6K   #��[ 5R   $   $��22��6P   ��5P   $   �� *K3192_G1_DenNg+$
	 {0} ��#
 [  y�5S   $   �� *IsDate+$ OneWay=�  5T      -	   5        $��	dpkToDate��5T   )   $��7��6:   $��1��6G   $	��100��5U   )   $	��2,1q�68   #��[ 6E    5V   )   �� *RptParameters.ToDate+$ TwoWay=�y�5W   )   �� *IsDate+$ OneWay=��� 5X      $
��Bold"�5Y   (   ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 5Z   (   $��3��6X   ��5X   (   �� *G0458_G1_ThSoBC+#
 [  5Z   X   �� 5[      -
   5        $��lblQuy��5[   $   $��4��62   $��Right=�5]   $   $��2q�6@   $��Bottom=�6K   #��[ 5^   $   $��22��6P   ��5\   $   �� *K2116_G1_ChonDot+$
	 {0} ��#
 [  y�5_   $   �� *	IsQuarter+$ OneWay=��� 5`      -   5        $��cbx_FillQuarter��5`   '   $��4��6>   $��1��6K   $	��100��5a   '   $��1,1,5,1q�66   #��[ 6G   ��5b   '   �� *ListQuartar+ �� SelectedValue 6K   �� *RptParameters.Quarter+$ TwoWay=�y�5c   '   �� *	IsQuarter+$ OneWay=��� 5d      -   5        $��lblName��5d   $   $��4��63   $��2��6@   $��Right=�5f   $   $��2q�6@   $��Bottom=�6K   #��[ 5g   $   $��22��6P   ��5e   $   �� *K2117_G1_Name+$
	 {0} ��#
 [  y�5g   \   �� *	IsQuarter+$ OneWay=��� 5h      -   5        $��lblNam��5h   $   $��5��62   $��Right=�5j   $   $��2q�6@   $��Bottom=�6K   #��[ 5k   $   $��22��6P   ��5i   $   �� *K2057_G1_ChonNam2+$
	 {0} ��#
 [  y�5k   \   �� *IsYear+$ OneWay=��� 5l      -   5        $��cbx_fillYear��5l   '   $��5��6;   $��1��6H   $	��100��5m   '   $��1,1,5,1q�66   #��[ 5n   '   ��6S   �� *
ListYear+ 5o   '   �� *RptParameters.Year+$ TwoWay=�y�5p   '   �� *IsYear+$ OneWay=��� 5v      -   5        $��chk_HasDischarge��5v   #   $��8��5w   #   $��1��60   $��Mẫu mới��5x   #   $��Center=�65   $��Center=�5y   #   $��Center=�6>     MainFrame.Checkbox#��[ 5|   #    d� 	IsChecked 5z   #   �� *	IsNewForm+$ TwoWay=�y�5{   #   �� *ShowIsNewForm+ �� 	Converter# [ 5|   #   �� 5      -   5        $��	splDetail��5   %   $��9��66   $��1��6C   $
��Left=�5�   -   $��2,5,0,5q�6H    �� Orientation$ 
Horizontal=�5�   -   y�6F   �� *
ViDetail+�� 5�      $��10��6)   $��2��67   $��Right=�6K   $��0,1,2,1q�5�   )   $ 
Horizontal=�6:   .+�5�   "   �� -   5        $��btnXemIn��5�   -   $	��2,1q�5�   -   $��75��6:     MainFrame.Button#��[ 6E   ��5�   )   �� *G2521_G1_XemIn+#
 [  y�5�   -   �� *mViewAndPrint+# [ �� 5�   "   -   5        $��btnIn��5�   S   $	��2,1q�5�   )   $��75��66   #��[ 5�   )   ��5�   )   �� *T1820_G1_In+#
 [  5�   S   �� 5�   "   -   5        $��btnExportExcel��5�   S   $	��2,1q�5�   )   $
��Auto��66   #��[ 5�   )   ��5�   )   �� *G2849_G1_XuatExcel+#
 [  5�   S   5�      5�      5�      �� 5�      #��[ 6   $��0��6K   $��2q�6X   $y�	Collapsed=�6c   ._�5�      � $��2q�6    5�      �� 5�   "   $
��Auto �63   �� 5�   "   $	��150 �63    5�      �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   .+�5�      �� $
��Bold"�5�   (   ���	#FF6F8AA9#��[ 6Q   $��2��5�   (   ��5�   (   �� *T1818_G1_ImportDLieu+#
 [  5�   (   �� 5�      $��1��5�   $   $��Right=�61   $��2q�6M   $��Bottom=�5�   $   #��[ 6?   ��5�   $   �� *G1933_G1_TuNg+$
	 {0} ��#
 [  5�   ?     5�      -   5        $��dpk_begindate��5�   )   $��1��6>   $��1��6K   $��2,1,2,1q�5�   )      IsTodayHighlighted . #��[ 5�   )    6W   �� *
FromDate+�� 5�      $��2��5�   $   $��Right=�61   $��2q�6M   $��Bottom=�5�   $   #��[ 6?   ��5�   $   �� *K3192_G1_DenNg+$
	 {0} ��#
 [  5�   ?     5�      -   5        $��dpk_enddate��5�   )   $��2��6<   $��1��6I   $��2,1,2,1q�5�   )    . #��[ 5�   )    6W   �� *ToDate+�� 5�      -   5        $��btn_ImportData��5�   2   $��3��6%   $��22��5�   %   $��2q�61   $��4��6<   $��Right=�5�   %   #��[ 6A   $��Normal"�5�   %   ��5�   %   �� *T1818_G1_ImportDLieu+#
 [  5�   %   5�      5�      5�      5�      4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5�      $��1��5�      $	��875��6!   $
��Auto��6.   $��1��6;      AutoShowParametersPanel .  p
 lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9 
 3DevExpress.Xpf.DocumentViewer.DocumentViewerControl   DocumentSource 5�      �� *ReportModel+$ OneWay=�5�      5�      5�      