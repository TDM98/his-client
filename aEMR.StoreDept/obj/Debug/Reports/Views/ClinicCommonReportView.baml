   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.StoreDept9   3aEMR.StoreDept.Reports.Views.ClinicCommonReportView   5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter��%W   &	        &	      &	 &       5      6    �� 5   
   6'     5   
   6(   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      6!    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      .+�5   
   �� -   5         ��Name$ 	TitleForm��5      $��2��6C   $��Center=�5       $��Center=�6=   ���#3595CB$��14(�5       $
��Bold"�6.   ��5   '   �� *
strHienThi+5   .   9� 5   
   -   5         9�Name$ RightExpander��5      $��1��6*   $��0,0,0,0q�67   $
��Auto��6H    9� ExpandDirection$
 Left=�6U   $��10��6l    9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�6�   $��Right=�6�   .��5      � 
������� 5       �� 5!      $
��Auto �6$   64   �� 5"      6&   .+�5$      ��   LightBlueBorderStyle#��[ 6   $��2q�6G   $��1��6S   ._�5%      �  5&      �� 5'      $
��Auto �6/   6>   �� 5(      61    5*      �� 5+      $
��Auto �6,   6<   �� 5,      $
��Auto �6,   6<   �� 5-      $
��Auto �6,   6<   �� 5.      $
��Auto �6,   6<   �� 5/      $
��Auto �6,   6<   �� 50      $
��Auto �6,   6<   �� 51      $
��Auto �6,   6<   �� 52      $
��Auto �6,   6<   �� 53      $
��Auto �6,   6<   �� 54      $
��Auto �6,   6<   �� 55      $
��Auto �6,   6<   �� 56      $
��Auto �6,   6<   �� 57      $
��Auto �6,   6<   �� 58      $
��Auto �6,   6<   .+�5:      �� $
��Bold"�6n   ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 6�   $��2��6�   ��6$   �� *G0458_G1_ThSoBC+	 �� Source#	 [  6�   �� 5<      -   5        $��
lbl_Choose��5<   �   $��1��6$   $��Right=�6�   $��2q�6�   $��Bottom=�6�     MainFrame.TextBlock.01#��[ 6�   $��20��6  ��61   �� *G2473_G1_XemTheo+
 �� StringFormat$

 {0} ��#	 [  6'  �� 5=      -   5        $��cbxCondition��5=   #   $��1��67   $��1��6D   $	��100��6T   $	��2,1q�6c     MainFrame.ComboBox#��[ 6p    �� SelectedValuePath$ Value��6�    �� DisplayMemberPath$
 Text��6   
 Caliburn.Micro.Message   Attach$\ V[Event SelectionChanged] = [Action cbxCondition_SelectionChanged($source, $eventArgs)]��6(  ��6�   �� *
Conditions+ �� SelectedItem 6�   �� *CurrentCondition+ �� Mode$ TwoWay=�6�  �� 5?      -   5        $��lblThang��5?   $   $��2��64   $��Right=�6�   $��2q�6�   $��Bottom=�6�   #��[ 6�   $��20��6  ��6B   �� *K2162_G1_ChonTh2+$

 {0} ��#	 [  y�6$  �� *	IsMonth+$ OneWay=�6Q  �� 5@      -   5        $��cbx_FillMoth��5@   #   $��2��67   $��1��6D   $	��100��6T   $	��2,1q�6c     MainFrame.ComboBox2#��[ 6p   ��6�   �� *	ListMonth+ �� SelectedValue 6�   �� *RptParameters.Month+$ TwoWay=�y�6�   �� *	IsMonth+$ OneWay=�6&  �� 5B      -   5        $��lblQuy��5B   $   $��3��62   $��Right=�6�   $��2q�6�   $��Bottom=�6�   #��[ 6�   $��20��6  ��6?   �� *K2114_G1_ChonQuy2+$

 {0} ��#	 [  y�6"  �� *	IsQuarter+$ OneWay=�6Q  �� 5C      -	   5        $��cbx_FillQuarter��5C   #   $��3��6:   $��1��6G   $	��100��6W   $	��2,1q�6f   #��[ 6s   ��6�   �� *ListQuartar+ 6�   �� *RptParameters.Quarter+$ TwoWay=�y�6   �� *	IsQuarter+$ OneWay=�6/  �� 5E      -
   5        $��lblNam��5E   $   $��4��62   $��Right=�6�   $��2q�6�   $��Bottom=�6�   #��[ 6�   $��20��6  ��6?   �� *K2057_G1_ChonNam2+$

 {0} ��#	 [  y�6"  �� *IsYear+$ OneWay=�6N  �� 5F      -   5        $��cbx_fillYear��5F   #   $��4��67   $��1��6D   $	��100��6T   $	��2,1q�6c   #��[ 6p   ��6�   �� *
ListYear+ 6�   �� *RptParameters.Year+$ TwoWay=�y�6�   �� *IsYear+$ OneWay=�6#  �� 5H      -   5        $��	lblTuNgay��5H   $   $��5��65   $��Right=�6�   $��2q�6�   $��Bottom=�6�   #��[ 6�   $��20��6  ��6B   �� *G1933_G1_TuNg+$

 {0} ��#	 [  y�6!  �� *IsDate+$ OneWay=�6M  (  "System.Windows.Controls.DatePicker  5I      -   5        $��dpkFromDate��5I   %   $��5��68   $��1��6E   $	��100��6U   $	��2,1q�6d     MainFrame.DatePicker#��[ 6q      SelectedDate 6�   �� *RptParameters.FromDate+$ TwoWay=�y�6�   �� *IsDate+$ OneWay=�6  �� 5K      -   5        $��
lblDenNgay��5K   $   $��6��66   $��Right=�6�   $��2q�6�   $��Bottom=�6�   #��[ 6�   $��20��6  ��6C   �� *K3192_G1_DenNg+$

 {0} ��#	 [  y�6$  �� *IsDate+$ OneWay=�6P    5L      -   5        $��	dpkToDate��5L   %   $��6��66   $��1��6C   $	��100��6S   $	��2,1q�6b   #��[ 6o    6�   �� *RptParameters.ToDate+$ TwoWay=�y�6�   �� *IsDate+$ OneWay=�6  �� 5O      -   5        $��lblKho��5O   $   $��10��62   $��Right=�6�   $��2q�6�   $��Bottom=�6�   #��[ 6�   $��20��6  ��6A   �� *K1973_G1_ChonKho+$

 {0} ��#	 [  y�6#  �� *RptParameters.HideStore+ �� 	Converter# [ 6�  �� 5P      -   5        $��cbx_ChooseKho��5P   #   $��10��68   $��1��6F   $	��100��6V   $	��2,1q�6e   #��[ 6r   $ StoreID��6�   $ swhlName��6  $I C[Event Loaded] = [Action cbx_ChooseKho_Loaded($source, $eventArgs)]��5Q   #   ��5P   �   �� *
StoreCbx+ 6�   �� *RptParameters.StoreID+$ TwoWay=�y�5Q   |   �� *RptParameters.HideStore+# [ 6�   �� 5S      $��11��6#   $��1��61   $
��Left=�6A   $��Center=�6�    	 MainFrame.Checkbox#��[	 6�   ��6\   �� *G2494_G1_XemTgKho+#	 [   d� 	IsChecked 6�   �� *RptParameters.IsTongKho+$ TwoWay=�y�6,  �� *RptParameters.HideStore+# [ 6�  �� 5U      -   5        $��	splDetail��5U   %   $��12��66   $��1��6D   $
��Left=�6T   $	��2,1q�6o    �� Orientation$ 
Horizontal=�6|   y�6�   �� *	mDetail+.+�5V      	� -   5        $��
rdtChitiet��5V   �    	� 	GroupName$ 	rdtDetail��6*   $	��2,1q�6�   $��75��6�    
 MainFrame.RadioButton#��[
 6�   $��Normal"�6�   $
 TrueY�6�   $H B[Event Checked] = [Action rdtChitiet_Checked($source, $eventArgs)]��6	  ��6@   �� *K1837_G1_CTiet+#	 [  6	  	� 5W      -   5        $��
rdtTongHop��5W   �   $ 	rdtDetail��6*   $��Tổng hợp��6@   $	��2,1q�6S   $��75��6`   #��[
 6k   $��Normal"�6�   $H B[Event Checked] = [Action rdtTongHop_Checked($source, $eventArgs)]��6�   5X      �� 5Z      $��13��6%   $��2��63   $��Right=�6G   $	��2,1q�6c   $ 
Horizontal=�6p   .+�5[      �� -   5        $��btnXemIn��5[   �   $	��2,1q�6p   $��75��6}     MainFrame.Button#��[ 6�   $��Normal"�6�   ��6%   �� *G2521_G1_XemIn+#	 [  y�5\   %   �� *mXemIn+# [ �� 5]      -   5        $��btnIn��5]   �   $	��mIn��6%   $	��2,1q�63   $��75��6@   #��[ 6K   $��Normal"�6u   y�5^   %   �� *mIn+# [ 5_      5`      5a      5b      5e      4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5g   
   $��1��5h      $��1��6   $	��875��6*   $
��Auto��67      AutoShowParametersPanel .  p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl   DocumentSource 5i      �� *ReportModel+$ OneWay=�6@   5j      5k      