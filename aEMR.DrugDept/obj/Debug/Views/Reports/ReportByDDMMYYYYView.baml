   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.DrugDept.   (aEMR.DrugDept.Views.ReportByDDMMYYYYView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5      e
 aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing 
  5	      Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
  5
        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter��%W   &	        &	      &	 &       5   
   6#   �� 5   
   6'     5   
   6(   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      .+�5   
   �� -   5         ��Name$ 	TitleForm��5      $��2��5      $��Center=�5      $��Center=�5       $��14(�5!      $
��Bold"�5"      ���#3595CB��5$      �� *
strHienThi+9� 5%   
   -   5         9�Name$ RightExpander��5&      $��1��5'      $
��Auto��5(      $��10��5)      ���	#FFDBE5F1$��Right=�5+       9� ExpandDirection$
 Left=�5,       9� 
IsExpanded .  J� RenderTransformOrigin$	 0,0&�5.      .��50      � 
������� 51      �� 52      $
��Auto �6$   �� 53      .+�55      �� $��1��56      $��2q�57        LightBlueBorderStyle#��[ 58      ._�59      �  5:      �� 5;      $
��Auto �6/   �� 5<       5>      �� 5?      $
��Auto �6,   �� 5@      $
��Auto �6,   �� 5A      $
��Auto �6,   �� 5B      $
��Auto �6,   �� 5C      $
��Auto �6,   �� 5D      $
��Auto �6,   �� 5E      $
��Auto �6,   �� 5F      $
��Auto �6,   �� 5G      $
��Auto �6,   �� 5H      $
��Auto �6,   �� 5I      $
��Auto �6,   �� 5J      $
��Auto �6,   �� 5K      $
��Auto �6,   �� 5L      $
��Auto �6,   �� 5M      $
��Auto �6,   .+�5O      �� $��2��5P      $
��Bold"�5Q      ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 5S      ��5T      �� *G0458_G1_ThSoBC+	 �� Source#	 [  �� 5V      -   5        $��
lbl_Choose��5W      $��2��5X      $��20��5Y      $��2q�5Z      $��Right=�5[      $��Bottom=�5\        MainFrame.TextBlock.01#��[ 5]      ��5^      �� *G2473_G1_XemTheo+
 �� StringFormat$

 {0} ��#	 [  �� 5_      -   5        $��cbxCondition��5`      $��2��5a      $��1��5b      $	��100��5c      $	��2,1q�5d       	 Caliburn.Micro.Message   Attach$\ V[Event SelectionChanged] = [Action cbxCondition_SelectionChanged($source, $eventArgs)]��5e       �� DisplayMemberPath$
 Text��5f       �� SelectedValuePath$ Value��5i        MainFrame.ComboBox#��[ 5j      ��5g      �� *
Conditions+ �� SelectedItem 5h      �� *CurrentCondition+ �� Mode$ TwoWay=�5j      �� 5l      -   5        $��lblThang��5m      $��3��5n      $��20��5o      $��2q�5p      $��Right=�5q      $��Bottom=�5r      #��[ 5s      ��5t      �� *K2162_G1_ChonTh2+$

 {0} ��#	 [  y�5u      �� *	IsMonth+$ OneWay=��� 5v      -   5        $��cbx_FillMoth��5w      $��3��5x      $��1��5y      $	��100��5z      $	��2,1q�5{        MainFrame.ComboBox2#��[ 5~      ��5|      �� *	ListMonth+ �� SelectedValue 5}      �� *RptParameters.Month+$ TwoWay=�y�5      �� *	IsMonth+$ OneWay=��� 5�      -   5        $��lblQuy��5�      $��4��5�      $��20��5�      $��2q�5�      $��Right=�5�      $��Bottom=�5�      #��[ 5�      ��5�      �� *K2114_G1_ChonQuy2+$

 {0} ��#	 [  y�5�      �� *	IsQuarter+$ OneWay=��� 5�      -	   5        $��cbx_FillQuarter��5�      $��4��5�      $��1��5�      $	��100��5�      $	��2,1q�5�      #��[ 5�      ��5�      �� *ListQuartar+ 5�      �� *RptParameters.Quarter+$ TwoWay=�y�5�      �� *	IsQuarter+$ OneWay=��� 5�      -
   5        $��lblNam��5�      $��5��5�      $��20��5�      $��2q�5�      $��Right=�5�      $��Bottom=�5�      #��[ 5�      ��5�      �� *K2057_G1_ChonNam2+$

 {0} ��#	 [  y�5�      �� *IsYear+$ OneWay=��� 5�      -   5        $��cbx_fillYear��5�      $��5��5�      $��1��5�      $	��100��5�      $	��2,1q�5�      #��[ 5�      ��5�      �� *
ListYear+ 5�      �� *RptParameters.Year+$ TwoWay=�y�5�      �� *IsYear+$ OneWay=��� 5�      -   5        $��	lblTuNgay��5�      $��6��5�      $��20��5�      $��2q�5�      $��Right=�5�      $��Bottom=�5�      #��[ 5�      ��5�      �� *G1933_G1_TuNg+$

 {0} ��#	 [  y�5�      �� *IsDate+$ OneWay=�(  "System.Windows.Controls.DatePicker  5�      -   5        $��dpkFromDate��5�      $��6��5�      $��1��5�      $	��100��5�      $	��2,1q�5�        MainFrame.DatePicker#��[ 5�         SelectedDate 5�      �� *RptParameters.FromDate+$ TwoWay=�y�5�      �� *IsDate+$ OneWay=��� 5�      -   5        $��
lblDenNgay��5�      $��7��5�      $��20��5�      $��2q�5�      $��Right=�5�      $��Bottom=�5�      #��[ 5�      ��5�      �� *K3192_G1_DenNg+$

 {0} ��#	 [  y�5�      �� *IsDate+$ OneWay=�  5�      -   5        $��	dpkToDate��5�      $��7��5�      $��1��5�      $	��100��5�      $	��2,1q�5�      #��[ 5�       5�      �� *RptParameters.ToDate+$ TwoWay=�y�5�      �� *IsDate+$ OneWay=��� 5�      $��9��5�      $��20��5�      $��0,0,2,2q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      ��5�      �� *T2701_G1_LoaiCNo+$

 {0} ��#	 [  y�5�      �� *RptParameters.HideTypCongNo+ �� 	Converter# [ �� 5�      $��9��5�      $��1��5�      $��2q�5�       �� Orientation$ Vertical=�5�      y�5�      �� *RptParameters.HideTypCongNo+# [ .+�5�      	� $��2q�5�   !   $G A[Event Checked] = [Action chkNotPay_Checked($source, $eventArgs)]��5�   !    	� 	GroupName$ 
LoaiCongNo��5�   !    d� 	IsChecked$
 TrueY�5�   !    	 MainFrame.RadioButton#��[	 5�   !   ��5�   !   �� *K2255_G1_ChuaTraTienoan+#	 [  5�   !   	� 5�      $��2q�5�   !   $D >[Event Checked] = [Action chkPay_Checked($source, $eventArgs)]��5�   !   $ 
LoaiCongNo��5�   !   #��[	 5�   !   ��5�   !   �� *K2821_G1_DaTToanDaDuyet+#	 [  5�   !   5�      �� 5�      -   5        $��lblKho��5�      $��10��5�      $��20��5�      $��2q�5�      $��Right=�5�      $��Bottom=�5�      #��[ 5�      ��5�      �� *K1973_G1_ChonKho+$

 {0} ��#	 [  y�5�      �� *RptParameters.HideStore+# [ �� 5�      -   5        $��cbx_ChooseKho��5�      $��10��5�      $��1��5�      $	��100��5�      $	��2,1q�5�      $I C[Event Loaded] = [Action cbx_ChooseKho_Loaded($source, $eventArgs)]��5      $ swhlName��5     $ StoreID��5     #��[ 5     ��5     �� *
StoreCbx+ 5     �� *RptParameters.StoreID+$ TwoWay=�y�5     �� *RptParameters.HideStore+# [ �� 5     $��11��5	     $��1��5
     $
��Left=�5     $��Center=�5      
 MainFrame.Checkbox#��[
 5     ��5     �� *G2494_G1_XemTgKho+#	 [   5     �� *RptParameters.IsTongKho+$ TwoWay=�y�5     �� *RptParameters.HideStore+# [ �� 5     $��12��5     $��2��5     $	��2,1q�5     $��Right=�5     $ 
Horizontal=�5     .+�5     �� -   5        $��btnXemIn��5  !   $��75��5  !   $	��2,1q�5  !   $��Normal"�5  !     MainFrame.Button#��[ 5  !   ��5  !   �� *G2521_G1_XemIn+#	 [  y�5  !   �� *mXemIn+# [ �� 5      -   5        $��btnIn��5!  !   $��75��5"  !   $	��2,1q�5#  !   $��Normal"�5%  !   #��[ 5&  !   ��5$  !   �� *T1820_G1_In+#	 [  y�5'  !   �� *mIn+# [ �� 5(     -   5        $��btnExportExcel��5)  !   $
��Auto��5*  !   $	��2,1q�5+  !   $��Normal"�5-  !   #��[ 5.  !   ��5,  !   �� *G2849_G1_XuatExcel+#	 [  y�5/  !   �� *
mXuatExcel+# [ 50     51     52     53     54     4 
 .DevExpress.Xpf.Printing.DocumentPreviewControl  55  
   $��1��56     $��1��57     $
��Auto��58     $	��875��59        AutoShowParametersPanel .  ��. p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl   DocumentSource 5;     �� *ReportModel+$ OneWay=�5<     5=     5>     