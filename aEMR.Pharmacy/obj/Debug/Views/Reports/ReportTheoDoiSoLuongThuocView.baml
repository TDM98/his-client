   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5	      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5
      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Pharmacy7   1aEMR.Pharmacy.Views.ReportTheoDoiSoLuongThuocView   5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W	 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I
 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	  
 5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      Acontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5	      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5
      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter��%W   &	        &	      &	 &       5      6    �� 5   
   6'     5   
   6(   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      6!    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      .+�5"   
   �� -   5         ��Name$ 	TitleForm��5"      $��2��6B   $��Center=�5#       $��Center=�6=   ���#3595CB$��14(�5$       $
��Bold"�6.   ��5"   '   �� *	pageTitle+5$   .   9� 5(   
   -   5         9�Name$ RightExpander��5(      $��1��6*   $��0,0,0,0q�67   $
��Auto��6H    9� ExpandDirection$
 Left=�6U   $��10��6l    9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�6�   $��Right=�6�   .��5)      � 
������� 5*      �� 5+      $
��Auto �6$   64   �� 5,      6&   .+�5.      ��   LightBlueBorderStyle#��[ 6   $��2q�6G   $��1��6S   ._�5/      �  50      �� 51      $
��Auto �6/   6>   �� 52      61    54      �� 55      $
��Auto �6,   6<   �� 56      $
��Auto �6,   6<   �� 57      $
��Auto �6,   6<   �� 58      $
��Auto �6,   6<   �� 59      $
��Auto �6,   6<   �� 5:      $
��Auto �6,   6<   �� 5;      $
��Auto �6,   6<   �� 5<      $
��Auto �6,   6<   �� 5=      $
��Auto �6,   6<   �� 5>      $
��Auto �6,   6<   �� 5?      $
��Auto �6,   6<   �� 5@      $
��Auto �6,   6<   �� 5A      $
��Auto �6,   6<   .+�5C      �� $
��Bold"�6n   ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 6�   $��2��6�   ��6$   �� *G0458_G1_ThSoBC+	 �� Source#	 [  6�   �� 5D      -   5        $��lblThang��5D   $   $��2��64   $��Right=�6�   $��2q�6�   $��Bottom=�6�     MainFrame.TextBlock.01#��[ 6�   $��20��6  ��6B   �� *K2162_G1_ChonTh2+
 �� StringFormat$

 {0} ��#	 [  6'  �� 5E      -   5        $��cbx_FillMoth��5E   #   $��2��67   $��1��6D   $	��100��6T   $	��2,1q�6c     MainFrame.ComboBox2#��[ 6p   ��6�   �� *	ListMonth+ �� SelectedValue 6�   �� *RptParameters.Month+ �� Mode$ TwoWay=�6�   �� 5F      -   5        $��lblNam��5F   $   $��4��62   $��Right=�6�   $��2q�6�   $��Bottom=�6�   #��[ 6�   $��20��6  ��6?   �� *K2057_G1_ChonNam2+$

 {0} ��#	 [  6$  �� 5G      -   5        $��cbx_fillYear��5G   #   $��4��67   $��1��6D   $	��100��6T   $	��2,1q�6c   #��[ 6p   ��6�   �� *
ListYear+ 6�   �� *RptParameters.Year+$ TwoWay=�6�   �� 5H      $��5��6(   $��0,0,2,2q�6�   $��Right=�6�   $��Bottom=�6�   #��[ 6�   $��20��6  ��66   �� *G2473_G1_XemTheo+$

 {0} ��#	 [  6   �� 5I      $��5��6)   $��1��66    �� Orientation$ 
Horizontal=�6F   $��2q�6_   .+�5J   "   	�  	� 	GroupName$ LoaiXNB��6.    d� 	IsChecked$
 TrueY�6B   $��2q�6S     MainFrame.RadioButton#��[ 6�     Caliburn.Micro.Message   Attach$G A[Event Checked] = [Action chkDuocLy_Checked($source, $eventArgs)]��6�   ��6^   �� *K3932_G1_DuocLy+#	 [  62  	� 5K   "   $ LoaiXNB��6.   $��2q�6B   #��[ 6�   $J D[Event Checked] = [Action chkDuocChinh_Checked($source, $eventArgs)]��6�   ��6M   �� *K3929_G1_DuocChinh+#	 [  6'  5L      �� 5M      $��6��6(   $��0,0,2,2q�6�   $��Right=�6�   $��Bottom=�6�   #��[ 6�   $��20��6  ��66   �� *K3932_G1_DuocLy+$

 {0} ��#	 [  y�6  �� *
IsDuocLy+6>  "  aEMR.Controls.AxAutoComplete  5N      $��6��62   $��1��6?   $	��2,1q�6O   ��.  $
��Bold"�5P   3   -  'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen .   AxAutoCompleteMyStyle#��[ 6[    	 MainFrame.TextBox   TextBoxStyle# [	 5Q   3      MinimumPrefixLength$ 0��6e   $��18��5R   3      Text 5N   \   �� *(&RptParameters.SelectedDrugClass.FaName+y�6�   �� *
IsDuocLy+   ValueMemberBinding 5O   4   �� *FaName+$ TwoWay=�   SelectedItem 5R   B   �� *!RptParameters.SelectedDrugClass+$ TwoWay=�   ItemsSource 5S   3   �� *FamilyTherapies+   ItemTemplate 5T      �� 5U   &   .R�5V   *   �� ��64   �� *FaName+6N   5W   '   5Y      �� 5Z      $��7��6(   $��0,0,2,2q�6�   $��Right=�6�   $��Bottom=�6�   #��[ 6�   $��20��6  ��66   �� *K3929_G1_DuocChinh+$

 {0} ��#	 [  y�6  �� *IsDuocChinh+6D  �� 5[      $��25��6'   $��1��66   $��2q�6G   $��7��6R    �� SelectedValuePath$ RefGenDrugCatID_2��6�    �� DisplayMemberPath$ CategoryName��6�    
 MainFrame.ComboBox#��[
 6=  $T N[Event Loaded] = [Action cbxChooseRefGenDrugCatID_Loaded($source, $eventArgs)]��5\   '    5[   _   �� *!RptParameters.RefGenDrugCatID_1+$ TwoWay=� �� NotifyOnValidationError . ��6
  �� *RefGenericDrugCategory_2s+y�6i  �� *IsDuocChinh+5\   '   �� 5]      -   5        $��lblKho��5]   (   $��9��66   $��Right=�6�   $��2q�6�   $��Bottom=�6�   #��[ 6�   $��20��6  ��6D   �� *K1973_G1_ChonKho+$

 {0} ��#	 [  y�6&  �� *RptParameters.HideStore+ �� 	Converter# [ 6�  �� 5^      -	   5        $��cbx_ChooseKho��5^   #   $��9��68   $��1��6E   $	��100��6U   $	��2,1q�6d   #��[ 6q   $ StoreID��6�   $ swhlName��6  $I C[Event Loaded] = [Action cbx_ChooseKho_Loaded($source, $eventArgs)]��5_   #   ��5^   �   �� *
StoreCbx+ 6�   �� *RptParameters.StoreID+$ TwoWay=�y�5_   |   �� *RptParameters.HideStore+# [ 6�   �� 5a      $��10��6#   $��1��61   $
��Left=�6A   $��Center=�6�     MainFrame.Checkbox#��[ 6�   ��6\   �� *G2494_G1_XemTgKho+#	 [   6�   �� *RptParameters.IsTongKho+$ TwoWay=�y�6,  �� *RptParameters.HideStore+# [ 6�  �� 5c      $��11��6%   $��2��63   $��Right=�6G   $	��2,1q�6c   $ 
Horizontal=�6p   .+�5d      �� -
   5        $��btnXemIn��5d   �   $	��2,1q�6p   $��75��6}     MainFrame.Button#��[ 6�   $��Normal"�6�   ��6%   �� *G2521_G1_XemIn+#	 [  y�5e   %   �� *bXem+# [ �� 5f      -   5        $��btnIn��5f   �   $	��2,1q�6m   $��75��6z   #��[ 6�   $��Normal"�6�   ��6%   �� *T1820_G1_In+#	 [  y�5g   %   �� *bIn+# [ 5h      5i      5j      5k      5n      4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5p   
   $��1��5q      $��1��6   $	��875��6*   $
��Auto��67      AutoShowParametersPanel .  p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl   DocumentSource 5r      �� *ReportModel+$ OneWay=�6@   5s      5u      