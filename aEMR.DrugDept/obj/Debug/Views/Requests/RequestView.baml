   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP7clr-namespace:aEMR.Common.Controls;assembly=aEMR.CommonaEMR.Common.Controls 5      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null�_clr-namespace:System.Windows.Controls.Primitives;assembly=System.Windows.Controls.Input.Toolkit"System.Windows.Controls.Primitives 5       aEMR.DrugDept%   aEMR.DrugDept.Views.RequestView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      f bDevExpress.Xpf.Grid.v22.1.Core, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5	      ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      DCommon7clr-namespace:aEMR.Common.Controls;assembly=aEMR.Common  5      nControls_clr-namespace:System.Windows.Controls.Primitives;assembly=System.Windows.Controls.Input.Toolkit  5      GridGrid  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  CheckedHeader �� Orientation d� IsThreeState d� 	IsChecked �� Path �� ElementName �� Mode ^� ToolTip �� Source��%/  &	        &	      &	 &     7     5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      ��  .  $��	2,0,-13,0q�60    6C   �� $ DataContext.AllChecked�$ 
LayoutRoot��$ TwoWay=� 6�   �� *K2122_G1_ChonTatCa+8   5      5      5      .��5   
   � -   5        	 �Name$	 
LayoutRoot��5      
 � RowDefinitions
 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      6"   �� 5      $
��Auto �6    60    � ColumnDefinitions 5!      �� 5"      $
��Auto �6#   62   �� 5#      6%   .+�5%      � $��0��6   $��2��6    .+�5&      ��   TBlock.TilteFrom#��[ 6F   $��Center=�6p   ��6   �� *
strHienThi+$ OneWay=�6�   5'      �� 5(      $ 
Horizontal=�6   $��1��62   $��2��6?    � DataContext 6S   �� *SearchCriteria+$ TwoWay=�y�6�   �� *mDuyetPhieuLinhHang_Tim+ �� 	Converter# [ .+�5)      �� $
��Left=�6   $
��Wrap=�67   $��2q�6�     MainFrame.TextBlock.02#��[ 6�   ��6K   �� *T3571_G1_MaPhYC+ �� StringFormat$
 {0} ��# [  6�   �� 5*      $��1��6   $��1,1,1,0q�6*     MainFrame.TextBox#��[ 6U   $	��180��6�     Caliburn.Micro.Message   Attach$> 8[Event KeyUp]=[Action TextBox_KeyUp($source,$eventArgs)]��6�   ��6�   �� *Code+$ TwoWay=�.��6�   5+      �� 5,      -   5        $��btnFindRequest��5,      $��0,1,0,1q�6x     MainFrame.Button#��[ 6�   $	��100��6�   ��6/   �� *G0981_G1_Tim+# [  y�5-      �� *mDuyetPhieuLinhHang_Tim+# [ 5.      �� 51      $��2q�6   $��2��6      LightBlueBorderStyle#��[ 6-   
�������._�52      � $��2q�6    53      �� 54      $
��Auto �6+   6:   �� 55      $	��180 �6+   69   
 57      �� 58      $
��Auto �6(   68   �� 59      $
��Auto �6(   68   �� 5:      $
��Auto �6(   68   �� 5;      $
��Auto �6(   68   �� 5<      $
��Auto �6(   68   �� 5=      $
��Auto �6(   68   �� 5>      $
��Auto �6(   68   �� 5?      $
��Auto �6(   68   �� 5@      $��22 �6(   66   �� 5A      $��22 �6(   66   �� 5B      $��22 �6(   66   �� 5C      $
��Auto �6(   68   �� 5D      $
��Auto �6(   68   �� 5E      6*   .+�5G      �� $��Right=�6    $
��Wrap=�6<   $��1q�6�   #��[ 6�   $��1��6�   ��6P   �� *T3571_G1_MaPhYC+$
 {0} ��# [  6�   �� 5H      $��1��6   $��1,1,1,0q�6.   #��[ 6Y    �� 
IsReadOnly . $	��Top=�6�   $��1��6�   ��6�   �� *RequestDrug.ReqNumCode+$ TwoWay=�6�   �� 5I      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��2��6�   #��[ 6�   ��6k   �� *N0134_G1_NgYC+$
 {0} ��# [  6�   �� 5J      $��1��6   $��1q�6.   #��[ 6S   $��2��6~    . ��6�   �� *RequestDrug.ReqDate+$ OneWay=�$ 
dd/MM/yyyy��6�   �� 5K      $��Right=�6!   $
��Wrap=�6=   $��1q�6Q   $��3��6�   #��[ 6�   ��6\   �� *G1933_G1_TuNg+$
 {0} ��# [  6�   �� 5L      $��1��6   $��1q�6.   #��[ 6S   $��3��6~    . ��6�   �� *RequestDrug.FromDate+$ OneWay=�$ 
dd/MM/yyyy��6�   �� 5M      $��Right=�6!   $
��Wrap=�6=   $��1q�6Q   $��4��6�   #��[ 6�   ��6\   �� *K3192_G1_DenNg+$
 {0} ��# [  6�   �� 5N      $��1��6   $��1q�6.   #��[ 6S   $��4��6~    . ��6�   �� *RequestDrug.ToDate+$ OneWay=�$ 
dd/MM/yyyy��6�   �� 5O      $��Right=�6!   $
��Wrap=�6=   $��1q�6Q   $��5��6�   #��[ 6�   ��6\   �� *T2209_G1_KhoYC+$
 {0} ��# [  6�   �� 5P      $��1��6   $��1q�6.   $��5��69   #��[ 6a    . ��6�   �� *(&RequestDrug.InDeptStoreObject.swhlName+6�   �� 5Q      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��6��6�   #��[ 6�   ��6k   �� *T2175_G1_KhoCC+$
 {0} ��# [  6�   �� 5R      $��1��6   $��1q�6.   $��6��69   #��[ 6a    . ��6�   �� *)'RequestDrug.OutFromStoreObject.swhlName+6�   �� 5Y      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��8��6�   #��[ 6�   ��6k   �� *T3168_G1_LyDoYC+$
 {0} ��# [  6�   �� 5Z      $��1��6   $��1q�6.   #��[ 6S   $��8��6~   $��3��6�    �� AcceptsReturn .  . ��6�   �� *RequestDrug.Comment+$ TwoWay=�6�   �� 5[      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��11��6�   #��[ 6�   ��6k   �� *K2787_G1_DaDuyet+# [  6�   �� 5\      $��1��6   $
��Left=�6/   $	��2,1q�6J   $��11��6W     MainFrame.Checkbox#��[ 6e   {�.   6�   �� *RequestDrug.IsApproved+ �� TargetNullValue$ False��6�   �� 5]      $��0��6    $��Right=�60   $
��Wrap=�6L   $��1q�6`   $��12��6�   #��[ 6�   ��6k   �� *K2828_G1_DaXuaTh+# [  6�   �� 5^      $��1��6   $
��Left=�6/   $	��2,1q�6J   $��12��6W   #��[ 6e   {�.   6�   �� *RequestDrug.DaNhanHang+$ False��6�   5_      5`      �� 5b      $��2q�6   $��1��6    $��2��61   #��[ 6>   $
��Auto=�6m   5�      �� 5�      $��3��6   $��2��6&   $ 
Horizontal=�6:   $��Right=�6S   .+�5�      �� -   5        $��btnNew��5�      $��2,1,2,1q�6r   #��[ 6�   $��75��6�   ��6'   �� *P0373_G1_PhMoi+# [  y�5�      �� *mDuyetPhieuLinhHang_PhieuMoi+# [ �� 5�      -   5        $��
btnApprove��5�      $��2,1,2,1q�6x   #��[ 6�   $��75��6�   ��6+   �� *K3945_G1_DuyetPh+# [  {�6�   �� *RequestDrug.CanApprove+y�5�      �� *mDuyetPhieuLinhHang_PhieuMoi+# [ �� 5�      -   5        $��btnPreviewTH��5�   �   $��2,1,2,1q�6f   #��[ 6w   $��75��6�   ��6   �� *G2592_G1_XemInTH+# [  {�6�   �� *RequestDrug.CanPrint+y�5�      �� *mDuyetPhieuLinhHang_XemInTH+# [ �� 5�      -   5        $��btnPreviewCT��5�   �   $��2,1,2,1q�6f   #��[ 6w   $��75��6�   ��6   �� *G2583_G1_XemInCt+# [  {�6�   �� *RequestDrug.CanPrint+y�5�      �� *mDuyetPhieuLinhHang_XemInCT+# [ 5�      5�      5�      