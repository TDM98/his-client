   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.Registration4   .aEMR.TransactionManager.Views.Temp02NoiTruView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      O	Coverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      e aDevExpress.Xpf.Printing.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aBdxp6http://schemas.devexpress.com/winfx/2008/xaml/printing   5
      ?ed4http://schemas.microsoft.com/expression/2010/drawing   5      Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility<   6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot��%W   &	        &	      &	 &       5   
   6#   �� 5   
   6'     5   
   64   5      .��5      � $
��Auto��5   	   $��Stretch=�5   	   
������� � ShowGridLines .   � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5#   
   �� -   5         ��Name$ 	TitleForm��5$      $��2��5%      $��Center=�5&      $��Center=�5'      $��14(�5(      $
��Bold"�5)      ���#3595CB��5+      �� *	TitlePage+�� 5-   
   $��1��5.      $��30��5/      $	��500��50       �� Padding$ 5,0,5,0q�51      $��Stretch=�52      $��1q�53        LightBlueBorderStyle#��[ 54      ._�55      ��  �� Orientation$ 
Horizontal=�6   .+�56      �� -   5        $��SearchRegistrationContent��57      $��Stretch=�58      $��Stretch=�59      5:      5;      �� 5=   
   $��2��5>      $��Stretch=�5?      $��Stretch=�5@      .+�5A      �� -   5        $��PatientSummaryInfoContent��5B      $��Stretch=�5C      $��Stretch=�5D      5E      �� 5G   
   $��3��5H      $��2q�5I      #��[ 5J      ._�5K      �  � ColumnDefinitions 5L      �� 5M      $
��auto �6'   �� 5N      .+�5V      9� -   5         9�Name$ LeftExpander��5W      $
��auto��5X      $��10��5Y      $��0,0,0,0q�5Z      ���	#FFDBE5F1$��Right=�5\       9� ExpandDirection$
 Left=�5]      	 9� 
IsExpanded	 . 
 J� RenderTransformOrigin$	
 0,0&�5_      .��5`      �� $��2q�6   #��[ 6(   ._�5a      �  5b      �� 5c   "   $
��Auto �60   �� 5d   "   $
��Auto �60   �� 5e   "   $
��Auto �60   �� 5f   "   $
��Auto �60   �� 5g   "   $
��Auto �60   �� 5h   "   $
��Auto �60   �� 5i   "   $
��Auto �60   �� 5j   "   $
��Auto �60   �� 5k   "   $
��Auto �60    5m      �� 5n   "   $
��Auto �63   $��70��6@   �� 5o   "   $	��150��63   .+�5q      �� $��0��5r   !   $��5,2,5,2q�5s   !   $��Right=�5t   !     MainFrame.Label.00#��[ 5v   !   ��5u   !   �� *G1933_G1_TuNg+ �� StringFormat$
 {0}:�� �� Source# [  y�5w   !   �� *
ViewByDate+ �� Mode$ OneWay=� �� 	Converter# [ (  "System.Windows.Controls.DatePicker  5x      $��0��5y   !   $��1��5z   !   $��0,1,0,1q�5{   !     MainFrame.DatePicker#��[ 5}   !      SelectedDate 5|   !   �� *
FromDate+$ TwoWay=�y�5~   !   �� *
ViewByDate+$ OneWay=�# [ �� 5      $��1��5�   !   $��5,2,5,2q�5�   !   $��Right=�5�   !   #��[ 5�   !   ��5�   !   �� *K3192_G1_DenNg+$
 {0}:��# [  y�5�   !   �� *
ViewByDate+$ OneWay=�# [   5�      $��1��5�   !   $��1��5�   !   $��0,1,0,1q�5�   !   #��[ 5�   !    5�   !   �� *ToDate+$ TwoWay=�y�5�   !   �� *
ViewByDate+$ OneWay=�# [ �� 5�      $��2��5�   !   $��5,2,5,2q�5�   !   $��Right=�5�   !   #��[ 5�   !   ��5�   !   �� *G1933_G1_TuNg+$
 {0}:��# [  y�5�   !   �� *IsPhieuCongKhaiDV+# [ �� 5�      -   5         ��Name$ FromDateTime��5�   !   $��2��5�   !   $��1��5�   !   $	��300��5�   !   $��22��5�   !   $��2,2,2,2q�5�   !   $
��Left=�5�   !   $��Center=�5�   !   $��Bottom=�5�   !   y�5�   !   �� *IsPhieuCongKhaiDV+# [ �� 5�      $��3��5�   !   $��5,2,5,2q�5�   !   $��Right=�5�   !   #��[ 5�   !   ��5�   !   �� *K3192_G1_DenNg+$
 {0}:��# [  y�5�   !   �� *IsPhieuCongKhaiDV+# [ �� 5�      -   5        $ 
ToDateTime��5�   !   $��3��5�   !   $��1��5�   !   $	��300��5�   !   $��22��5�   !   $��2,2,2,2q�5�   !   $
��Left=�5�   !   $��Center=�5�   !   $��Bottom=�5�   !   y�5�   !   �� *IsPhieuCongKhaiDV+# [ �� 5�      $��4��5�   !   $��5,2,5,2q�5�   !   $��Right=�5�   !   $��Center=�5�   !     TextBlock.Heading.03#��[ 5�   !   $
��Wrap=�5�   !   ��5�   !   �� *T2222_G1_Khoa+$
 {0}:��# [  5�   !   �� 5�      -   5        $��DepartmentContent��5�   !   $��4��5�   !   $��1��5�   !   $��Stretch=�5�   !   $��Stretch=�5�   !   �� 5�      $��5��5�   !   $��1��5�   !   $��5,5,0,0q�5�   !   $
��Left=�5�   !   $��Center=�5�   !     MainFrame.Checkbox.Title1#��[ 5�   !   ��5�   !   �� *G2483_G1_XemTheoNg+# [   d� 	IsChecked 5�   !   �� *
ViewByDate+$ TwoWay=�y�5�   !   �� *IsPhieuCongKhaiDV+# [ �� 5�      -   5        $��
btnPreview��5�   !   $��6��5�   !   $��1��5�   !   $	��100��5�   !   $��5,5,0,0q�5�   !   $
��Left=�5�   !     MainFrame.Button#��[ 5�   !   ��5�   !   �� *Z0011_G1_Mau02+# [  y�5�   !   �� *IsPhieuCongKhaiDV+# [ �� 5�      -	   5        $��btnBillingInvoices��5�   !   $��7��5�   !   $��1��5�   !   $	��100��5�   !   $��5,5,0,0q�5�   !   $
��Left=�5�   !   #��[ 5�   !   ��5�   !   �� *G2407_G1_XemBill+# [  y�5�   !   �� *IsPhieuCongKhaiDV+# [ �� 5�      -
   5        $��btnPreviewPhieuCongKhaiDV��5�   !   $��8��5�   !   $��1��5�   !   $	��100��5�   !   $��5,5,0,0q�5�   !   $
��Left=�5�   !   #��[ 5�   !   ��5�   !   �� *G2521_G1_XemIn+# [  y�5�   !   �� *IsPhieuCongKhaiDV+# [ 5�      5�      5�      4  .DevExpress.Xpf.Printing.DocumentPreviewControl  5�      $��1��5�      $
��Auto��5�      $	��825��5�         AutoShowParametersPanel .  p lDevExpress.Xpf.DocumentViewer.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a9  3DevExpress.Xpf.DocumentViewer.DocumentViewerControl   DocumentSource 5�      �� *ReportModel+$ OneWay=�5�      5�      5�      5�      