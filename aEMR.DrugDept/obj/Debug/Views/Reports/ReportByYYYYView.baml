   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.DrugDept*   $aEMR.DrugDept.Views.ReportByYYYYView   5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      6!    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      .+�5   
   �� -   5         ��Name$ 	TitleForm��5      $��2��6C   $��Center=�5      $��Center=�66   ���#3595CB$��14(�5      $
��Bold"�6'   ��5   '   �� *
strHienThi+5   '   9� 5   
   -   5         9�Name$ RightExpander��5      $��1��6*   $��0,0,0,0q�67   $
��Auto��6H    9� ExpandDirection$
 Left=�6U   $��10��5       9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5      $��Right=�5      .��5!      � 
������� 5"      �� 5$      6&   .+�5&      ��   LightBlueBorderStyle#��[ 6   $��2q�6G   $��1��6S   ._�5'      �  5(      �� 5)      $
��Auto �6/   6>   �� 5*      61    5,      �� 5-      $
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
��Auto �6,   6<   �� 59      $
��Auto �6,   6<   �� 5:      $
��Auto �6,   6<   .+�5<      �� $
��Bold"�6n   ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 6�   $��2��6�   ��6$   �� *G0458_G1_ThSoBC+	 �� Source#	 [  6�   �� 5=      -   5        $��lblNam��5=   $   $��4��62   $��Right=�6�   $��2q�6�   $��Bottom=�6�     MainFrame.TextBlock.01#��[ 6�   $��20��6  ��6?   �� *K2057_G1_ChonNam2+
 �� StringFormat$

 {0} ��#	 [  6%  �� 5>      -   5        $��cbx_fillYear��5>   #   $��4��67   $��1��6D   $	��100��6T   $	��2,1q�6c     MainFrame.ComboBox2#��[ 6p   ��6�   �� *
ListYear+ �� SelectedValue 6�   �� *RptParameters.Year+ �� Mode$ TwoWay=�6�   �� 5@      $��25��6$   $��0��60   $��Right=�6@   $
��Wrap=�6\   $	��2,1q�6p   $��5��6�     MainFrame.TextBlock.02#��[ 6�   ��6}   �� *N0248_G1_NhomThuoc+#	 [  6�   �� 5A      $��25��6#   $��1��62   $��1q�6C   $��5��6N    �� SelectedValuePath$ RefGenDrugCatID_1��6�    �� DisplayMemberPath$ CategoryName��6�     MainFrame.ComboBox#��[ 69   	 Caliburn.Micro.Message   Attach$_ Y[Event SelectionChanged]=[Action KeyEnabledComboBox_SelectionChanged($source,$eventArgs)]��5B   #    5A   [   �� *!RptParameters.RefGenDrugCatID_1+$ TwoWay=� �� NotifyOnValidationError . ��6  �� *RefGenericDrugCategory_1s+5B   #   �� 5D      $��12��6%   $��2��63   $��Right=�6G   $	��2,1q�6c    �� Orientation$ 
Horizontal=�6p   .+�5E      �� -   5        $��btnXemIn��5E   �   $	��2,1q�6p   $��75��6}     MainFrame.Button#��[ 6�   $��Normal"�6�   ��6%   �� *G2521_G1_XemIn+#	 [  y�5F   %   �� *	bReport+ �� 	Converter# [ �� 5G      -   5        $��btnIn��5G   �   $	��2,1q�6m   $��75��6z   #��[ 6�   $��Normal"�6�   ��6%   �� *T1820_G1_In+#	 [  y�5H   %   �� *bPrint+# [ 5I      5J      5K      5L      5O      4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5Q   
   $��1��5R      $��1��6   $	��875��6*   $
��Auto��67   ��.    AutoShowParametersPanel .  p
 lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9 
 3DevExpress.Xpf.DocumentViewer.DocumentViewerControl   DocumentSource 5S      �� *ReportModel+$ OneWay=�5T   2   5V      5W      