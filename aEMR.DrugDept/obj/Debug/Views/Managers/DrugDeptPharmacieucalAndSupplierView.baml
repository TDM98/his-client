   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDept>   8aEMR.DrugDept.Views.DrugDeptPharmacieucalAndSupplierView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � ColumnDefinitions 5   
   �� 5      $��1* �6   6,   �� 5      $
��Auto �6   6.   �� 5      $��1* �6   6,   .+�5   
   �� $	��2,1q�6   $��0��6     LightBlueBorderStyle#��[ 6.   ._�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      6&   �� 5      $
��Auto �6$   64   .+�5      �� $
��Bold"�6r   ���	#FF6F8AA9  MainFrame.TextBlock.00#��[ 6�   $��2��6�   ��6   �� *K3895_G1_DSNCCKhongChuaChon+ �� Source# [  6�   � 5      $��1��6    5      �� 5       $
��Auto �6+   6:   �� 5!      6-   �� 5"      $
��Auto �6+   6:   .+�5$      �� $	��2,1q�6      MainFrame.TextBlock.01#��[ 6�   ��6-   �� *T0856_G1_TenHoacCode+ �� StringFormat$
 {0} ��# [  6�   �� 5%      $	��2,1q�6   $��1��6+     MainFrame.TextBox#��[ 6<    	 Caliburn.Micro.Message   Attach$L F[Event KeyUp] = [Action TextBox_KeyUp_LeftSearch($source, $eventArgs)]��6�   ��6g   �� *
LeftSearch+ �� Mode$ TwoWay=�6�   �� 5&      -   5        $��btnLeftSearch��5&   �   $	��2,1q�6   $��2��6*   $��60��6:     MainFrame.Button#��[ 6�   ��6E   �� *G0981_G1_Tim+# [  y�5'      �� *mTim+ �� 	Converter# [ 5(      &   System.Windows.Controls.DataGrid  5*      -   5        	  Name$	 GridSuppliers��5*   ,   $��2��6   
   AutoGenerateColumns
 .  $��2q�6�   $   HorizontalScrollBarVisibility$
 Auto=�6�   "   VerticalScrollBarVisibility$
 Auto=�6�      
IsReadOnly .  ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5+   '     MainFrame.DataGridStyle#��[ 6p   ��5*   `   �� *SupplierNotPCOs+ �� SelectedItem 6�   �� *LeftSupplier+$ TwoWay=�   Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    CanUserSort .     Header 6-   �� *T3410_G1_MaNCC+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6w   �� *
SupplierID+5.   E     50      -   5        colFirstName�� .  .   50   -   �� *T0874_G1_TenNCC+# [   51   2   �� *SupplierName+52   E     54      -   5        colSupplierDescription�� .  .   54   -   �� *K2683_G1_CodeNCC+# [   55   2   �� *SupplierCode+56   E   5:         aEMR.Controls.DataPager  5;      $��3��6'   $��0q�6X      Source 65   �� *SupplierNotPCOs+6X   5<      5=      �� 5>   
   $��1��6   $��Center=�6%   y�5?      �� *
mThemMoi+# [ .+�5@      �� -   5         ��Name$ btAdd��5@      $��40��6�   $��26��6�   $	��0,2q�6�    ^� ToolTip 6)   �� *eHCMSResources.G0156_G1_Them+# [  {�6�   �� *
LeftEnable+.��5A      �� $L��F/aEMR.CommonViews;component/Assets/Images/navigate-right-icon48x48.png��6   $��32��6h   $��32��6t    J� Opacity$ 1Q�6   $
��Left=�6�   $ Chọn Thêm��6�   $��-5,0,0,0q�6�   5B      �� 5C      -   5        $ btDelete��5C      $��40��6�   $��26��6�   $	��0,2q�6�    6,   �� *eHCMSResources.G0156_G1_Them+# [  {�6�   �� *RightEnable+.��5D      �� $K��E/aEMR.CommonViews;component/Assets/Images/navigate-left-icon48x48.png��6   $��32��6g   $��32��6s   $ 1Q�6~   $
��Left=�6�   $ Chọn Xóa��6�   $��-5,0,0,0q�6�   5E      5F      �� 5G   
   $	��2,1q�6   $��2��6   #��[ 6.   ._�5H      �  5I      �� 5J      $
��Auto �6$   64   �� 5K      $
��Auto �6$   64   �� 5L      $
��Auto �6$   64   �� 5M      6&   �� 5N      $
��Auto �6$   64    5P      �� 5Q      $
��Auto �6'   66   �� 5R      6)   .+�5T      �� $��0��6b   $
��Bold"�6p   ���	#FF6F8AA9#��[ 6�   ��6   �� *N0273_G1_NSX+# [  6�   �� 5U      -   5        $��cbx_ChooseKho��5U      $��0��60   $��1��6=   $��2��6M   $	��2,1q�6b    	 MainFrame.ComboBox#��[	 6o    �� SelectedValuePath$ PCOID��6   �� DisplayMemberPath$ PCOName��6*  $] W[Event SelectionChanged] = [Action cbx_ChooseKho_SelectionChanged($source, $eventArgs)]��6G  ��6�   �� *!DrugDeptPharmaceuticalCompanies+ 6�   �� *SelectedPharmaceutical+$ TwoWay=�6�  �� 5V      $��1��6p   $
��Bold"�6~   ���	#FF6F8AA9#��[ 6�   $��2��6�   ��6   �� *K3897_G1_DSNCCThuocNSXTren+# [  6�   � 5W      $��2��6   $��2��6$    5X      �� 5Y      $
��Auto �6+   6:   �� 5Z      6-   �� 5[      $
��Auto �6+   6:   .+�5]      �� $	��2,1q�6    #��[ 6�   ��6-   �� *T0856_G1_TenHoacCode+$
 {0} ��# [  6�   �� 5^      $	��2,1q�6   $��1��6+   #��[ 6<   $M G[Event KeyUp] = [Action TextBox_KeyUp_RightSearch($source, $eventArgs)]��6�   ��6g   �� *RightSearch+$ TwoWay=�6�   �� 5_      -	   5        $��btnRightSearch��5_   �   $	��2,1q�6   $��2��6*   $��60��6:   #��[ 6�   ��6E   �� *G0981_G1_Tim+# [  y�5`      �� *mTim+# [ 5a        5b      -
   5        $	 grGridSuppliers��5b   <   $��3��6   $��2��6(   
 .  $��2q�6�   $
 Auto=�6�   $
 Auto=�6�    . # [ 5c   '   #��[ 6p   ��5b   r   �� *SupplierPCOs+ 6�   �� *RightSupplier+$ TwoWay=� 5d        5e       .  .   6-   �� *T3410_G1_MaNCC+# [   6w   �� *
SupplierID+5f   E     5h       .  .   6-   �� *T0874_G1_TenNCC+# [   5i   -   �� *SupplierName+5j   ?     5l       .  .   6-   �� *K2683_G1_CodeNCC+# [   5m   -   �� *SupplierCode+5n   ?   5r        5s      $��4��6'   $��2��64   $��0q�6h    6H   �� *SupplierPCOs+6h   5v      5w      5x      5y      