   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.TransactionManager@   :aEMR.TransactionManager.Views.RptDoanhThuTongHopNoiTruView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5
      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility2   ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter��%W   &	        &	      &	 &       5   
   6#   �� 5   
   6'     5   
   6+   5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   9� -   5         9�Name$ RightExpander��5      $��0,0,0,0q�6*   $
��Auto��5       9� ExpandDirection$
 Left=�6    $��10��5       9� 
IsExpanded . ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5      $��Right=�6/   .��5      �� -   5        $��leftContent��5      5      � 5   
   $��1��6    � RowDefinitions 5       �� 5!      $
��Auto �6    �� 5"      $
��Auto �6    .+�5$      � $��0��6   .+�5%      �  5&      �� 5'      �� 5(      .+�5*      �� -   5         ��Name$ 	TitleForm��5*   -   $��0��6    $��Center=�5,       ���#3595CB$��14(�5-       $
��Bold"�6.   $��0,10,0,5q�6@   ��5+       �� *Z2026_G1_BCTgHopDThuNoiTru+	 �� Source#	 [  
 �� ConverterParameter$
 Upper�� �� 	Converter# [ 5-   @   �� 5.      $��1��6    $��Center=�5/       
���  ��$��12(�50       $
��Bold"�6.   $��0,10,0,5q�6@   ��5.   -   �� *
DeptName+ �� Mode$ TwoWay=�50   @   51      52      � 54      $��1��6   $
��Left=�6    .+�55      � $	��400��6    56      �� 57      �� 58       5:      �� 5;      $	��100 �6+   �� 5<      �� 5=      $��80 �6+   �� 5>      .+�5@      �� $��Right=�6    $��Center=�5A       $��0��5C       $��0��6-   $��0,2,5,2q�6=   ��5B       �� *G1933_G1_TuNg+ �� StringFormat$
 {0}:��#	 [  5C   =   (  "System.Windows.Controls.DatePicker  5D      -   5          Name$ 
dtFromDate��5D   !   $
��Left=�5F   !   $��0��6<   $��1��6I   $��Normal"�6Y   
���   �   SelectedDate 5E   !   �� *
FromDate+$ TwoWay=�5F   m   �� 5G      $��Right=�6    $��Center=�5H       $��0��5J       $��2��6-   $��0,2,5,2q�6=   ��5I       �� *K3192_G1_DenNg+$
 {0}:��#	 [  5J   =     5K      -   5        $ dtToDate��5K   !   $
��Left=�5M   !   $��0��6<   $��3��5N   !   $��Normal"�61   
���   � 5L   !   �� *ToDate+$ TwoWay=�5O   !   �� 5Q      -   5        $��chk_HasDischarge��5Q      $��1��5R      $��Center=�5T      $��Center=�5U      $��Center=�5V        MainFrame.Checkbox#��[ 5X      ��5S      �� *K2261_G1_ChuaXV+#	 [   d� 	IsChecked 5W      �� *HasDischarge+$ TwoWay=�5X      �� 5Z       �� Orientation$ 
Horizontal=�6!   $��2��6:   $��1��5[   !   $��3��61   .+�5\      �� -   5        $��btnExportExcel��5_   5   $	��2,1q�5]   !   $��75��6.     MainFrame.Button#��[ 5^   !   $��Normal"�5_   !   ��5\   !   �� *G2849_G1_XuatExcel+#	 [  y�5`   !   �� *mExportToExcel+# [ �� 5a      -	   5         ��Name$ btView��5a   /   $	��2,1q�6"   $��3��5c   "   $��1��6/   $	��100��6?   $
��Left=�5d   "   ��5b   "   �� *G2386_G1_Xem+#	 [  y�5e   "   �� *mViewAndPrint+# [ �� 5f      -
   5        $ btViewDetail��5f   /   $	��2,1q�6"   $��3��5h   "   $��1��6/   $	��100��6?   $
��Left=�5i   "   ��5g   "   �� *G2410_G1_XemCTiet+#	 [  y�5j   "   �� *mViewAndPrint+# [ 5k      5l      5m      5n      5p      5q      