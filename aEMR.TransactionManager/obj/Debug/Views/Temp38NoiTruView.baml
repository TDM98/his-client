   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.TransactionManager4   .aEMR.TransactionManager.Views.Temp38NoiTruView   5      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � $
��Auto��6   $��Stretch=�6   
������� � ShowGridLines .   � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Padding$ 5,0,5,0q�6   $��1q�5   !   $��30��5   !   $	��500��5   !   $��Stretch=�5   !     LightBlueBorderStyle#��[ 5   !   ._�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $��SearchRegistrationContent��5   !   $��Stretch=�6B   $��Stretch=�6h   5       5!      �� 5"   
   $��Stretch=�6   $��Stretch=�5#      $��1��5$      .+�5%      �� -   5        $��PatientSummaryInfoContent��5%      $��Stretch=�6>   $��Stretch=�5&      5'      �� 5)   
   #��[ 6   $��2��6?   $��2q�6L   ._�5*      �  � ColumnDefinitions 5+      �� 5,      $
��Auto �6'   66   �� 5-      6)   .+�52      9� -   5         9�Name$ LeftExpander��52      $��0,0,0,0q�62   $
��Auto��6C    9� ExpandDirection$
 Left=�6P   $��10��6g    9� 
IsExpanded . ���	#FFDBE5F1	 J� RenderTransformOrigin$		 0,0&�6�   $��Right=�6�   .��53      �� #��[ 6   $��2q�6K   ._�54      �  55      �� 56   "   $
��Auto �60   6@   �� 57   "   $
��Auto �60   6@   �� 58   "   $
��Auto �60   6@   �� 59   "   $
��Auto �60   6@   �� 5:   "   $
��Auto �60   6@   �� 5;   "   $
��Auto �60   6@    5=      �� 5>   "   $��70��63   $
��Auto �6A   6P   �� 5?   "   $	��150��63   6D   .+�5C      ��   MainFrame.Label.00#��[ 6%   $��5,2,5,2q�6Q   $��0��6�   $��Right=�6�   ��6b   �� *G1933_G1_TuNg+
 �� StringFormat$

 {0}:�� �� Source# [  y�6�   �� *
ViewByDate+ �� Mode$ OneWay=� �� 	Converter# [ 6L  (  "System.Windows.Controls.DatePicker  5D        MainFrame.DatePicker#��[ 6)   $��0��6W   $��1��6d   $��0,1,0,1q�6t      SelectedDate 6�   �� *
FromDate+$ TwoWay=�y�6�   �� *
ViewByDate+$ OneWay=�# [ 6  �� 5E      #��[ 6%   $��5,2,5,2q�6Q   $��1��6�   $��Right=�6�   ��6b   �� *K3192_G1_DenNg+$

 {0}:��# [  y�6�   �� *
ViewByDate+$ OneWay=�# [ 6M    5F      #��[ 6)   $��1��6W   $��1��6d   $��0,1,0,1q�6t    6�   �� *ToDate+$ TwoWay=�y�6�   �� *
ViewByDate+$ OneWay=�# [ 6  �� 5H      $
��Wrap=�6(   $��2��6�     TextBlock.Heading.03#��[ 5I   &   $��Center=�5J   %   $��5,2,5,2q�6@   $��Right=�6Q   ��5H   <   �� *T2222_G1_Khoa+$

 {0}:��# [  5J   Q   �� 5K      -   5        $��DepartmentContent��5K   -   $��1��6G   $��2��6W   $��Stretch=�5L   )   $��Stretch=�6N   �� 5O      $��1��6v   $��3��6�   $��5,5,0,0q�6�   $��Center=�6�   $
��Left=�6�     MainFrame.Checkbox.Title1#��[ 6  ��6'   �� *G2483_G1_XemTheoNg+# [   d� 	IsChecked 6�   �� *
ViewByDate+$ TwoWay=�6  �� 5Q      -   5        $��
btnPreview��5Q   %   $��1��6�   $��4��6�   $
��Left=�6�   $	��100��6�     MainFrame.Button#��[ 6�   $��5,5,0,0q�6�   ��67   �� *Z0011_G1_Mau02+# [  6  �� 5R      -   5        $��btnBillingInvoices��5R   %   $��1��6�   $��5��6�   $
��Left=�6�   $	��100��6�   #��[ 6�   $��5,5,0,0q�6�   ��6?   �� *G2407_G1_XemBill+# [  6  5T      5U      5V      4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5X      $��1��5Y      $	��875��6%   $
��Auto��62      AutoShowParametersPanel .  p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl   DocumentSource 5Z      �� *ReportModel+$ OneWay=�6H   5[      5\      5]      5^      