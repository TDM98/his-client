   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.Pharmacy,   &aEMR.Pharmacy.Views.ReportByMMYYYYView   5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility0   *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter��%W   &	        &	      &	 &       5      6    �� 5   
   6'     5   
   6(   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      .+�5   
   �� -   5         ��Name$ 	TitleForm��5      $��2��6B   $��Center=�5      $��Center=�61   ���#3595CB$��14(�5       $
��Bold"�6"   ��5   '   �� *	pageTitle+5    "   9� 5$   
   -   5         9�Name$ RightExpander��5$      $��1��6*   $
��Auto��67    9� ExpandDirection$
 Left=�5%      $��10��6*    9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5&   *   $��Right=�6F   .��5'      � 
������� 5(      �� 5)      $
��Auto �6$   �� 5*      .+�5,      ��   LightBlueBorderStyle#��[ 6   $��2q�6G   $��1��6R   ._�5-      �  5.      �� 5/      $
��Auto �6/   �� 50       52      �� 53      $
��Auto �6,   �� 54      $
��Auto �6,   �� 55      $
��Auto �6,   �� 56      $
��Auto �6,   �� 57      $
��Auto �6,   �� 58      $
��Auto �6,   �� 59      $
��Auto �6,   �� 5:      $
��Auto �6,   �� 5;      $
��Auto �6,   �� 5<      $
��Auto �6,   �� 5=      $
��Auto �6,   �� 5>      $
��Auto �6,   �� 5?      $
��Auto �6,   .+�5A      �� $
��Bold"�5B   $   ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 5C   $   $��2��5D   $   ��5A   $   �� *G0458_G1_ThSoBC+	 �� Source#	 [  5D   $   �� 5E      -   5        $��lblThang��5E   $   $��2��64   $��Center=�5G   $   $��4,4,0,0q�6A   $��Bottom=�5H   $     MainFrame.TextBlock.01#��[ 5I   $   $��20��6T   ��5F   $   �� *K2162_G1_ChonTh2+
 �� StringFormat$

 {0} ��#	 [  5I   T   �� 5J      -   5        $��cbx_FillMoth��5J   #   $��2��67   $��1��6D   $	��100��5K   #   $	��2,1q�62     MainFrame.ComboBox2#��[ 5L   #   ��5M   #   �� *	ListMonth+ �� SelectedValue 5N   #   �� *RptParameters.Month+ �� Mode$ TwoWay=��� 5O      -   5        $��lblNam��5O   $   $��4��62   $��Right=�5Q   $   $��2q�6@   $��Bottom=�6K   #��[ 5R   $   $��20��6T   ��5P   $   �� *K2057_G1_ChonNam2+$

 {0} ��#	 [  5R   T   �� 5S      -   5        $��cbx_fillYear��5S   #   $��4��67   $��1��6D   $	��100��5T   #   $	��2,1q�62   #��[ 5U   #   ��6P   �� *
ListYear+ 5V   #   �� *RptParameters.Year+$ TwoWay=��� 5W      -   5        $��lblKho��5W   $   $��9��62   $��Right=�5Y   $   $��2q�6@   $��Bottom=�6K   #��[ 5Z   $   $��20��6T   ��5X   $   �� *K1973_G1_ChonKho+$

 {0} ��#	 [  y�5[   $   �� *RptParameters.HideStore+ �� 	Converter# [ �� 5\      -	   5        $��cbx_ChooseKho��5\   #   $��9��68   $��1��6E   $	��100��5]   #   $	��2,1q�62   #��[ 6?    �� SelectedValuePath$ StoreID��5_   #    �� DisplayMemberPath$ swhlName��6?    
 Caliburn.Micro.Message   Attach$I C[Event Loaded] = [Action cbx_ChooseKho_Loaded($source, $eventArgs)]��5`   #   ��5^   #   �� *
StoreCbx+ 6D   �� *RptParameters.StoreID+$ TwoWay=�y�5a   #   �� *RptParameters.HideStore+# [ �� 5b      $��10��6#   $��1��61   $
��Left=�6A   $��Center=�5d   #     MainFrame.Checkbox#��[ 6>   ��5c   #   �� *G2494_G1_XemTgKho+#	 [   d� 	IsChecked 5e   #   �� *RptParameters.IsTongKho+$ TwoWay=�y�5f   #   �� *RptParameters.HideStore+# [ �� 5g      $��11��6%   $��2��63   $��Right=�6G   $	��2,1q�5h   %    �� Orientation$ 
Horizontal=�62   .+�5i      �� -
   5        $��btnXemIn��5k   9   $	��2,1q�5j   %   $��75��62     MainFrame.Button#��[ 6=   $��Normal"�5k   %   $��22��6I   ��5i   %   �� *G2521_G1_XemIn+#	 [  y�5l   %   �� *bXem+# [ �� 5m      -   5        $��btnIn��5o   9   $	��2,1q�5n   %   $��75��62   #��[ 6=   $��Normal"�5o   %   $��22��6F   ��5m   %   �� *T1820_G1_In+#	 [  y�5p   %   �� *bIn+# [ 5q      5r      5s      5t      5u      4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5v   
   $��1��5w      $��1��6   $	��875��6*   $
��Auto��67      AutoShowParametersPanel .  p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl   DocumentSource 5x      �� *ReportModel+$ OneWay=�6@   5y      5z      