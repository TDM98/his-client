   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:aEMR.Common;assembly=aEMR.CommonaEMR.Common 5
       aEMR.DrugDept'   !aEMR.DrugDept.Views.DrugClassView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      ;common.clr-namespace:aEMR.Common;assembly=aEMR.Common  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  PersonTemplate �� ItemsSource��%�   &	        &	      &	 &       5   
   6#   �� 5   
   6'   �� 5   
    6;   �� *
Children+.R�5      �� ��6   �� *
NodeText+5      5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��300* �6   6.   �� 5      $
��500* �6   6.    � RowDefinitions 5   
   �� 5      6   .+�5   
   R� -   5        $��	treeView1��5   k   $	��600��6   $��Stretch=�6#   $��Stretch=�6F   $��2q�6|    R� SelectedValuePath$ NodeID��6�    
 Caliburn.Micro.Message   Attach$� �[Event SelectedItemChanged] = [Action treeView1_SelectedItemChanged($source, $eventArgs)]                                      ;[Event MouseDoubleClick] = [Action treeView1_MouseDoubleClick($source, $eventArgs)]��5        TreeViewStyle#��[ 5!      #��[ 6\   ��5   �   �� *TreeViewTherapies+{�5!   <   �� *	IsEnabled+5#      � 5$   
   $��2��6   $��1��6    5%       5&      �� 5'      $
��Auto �6    60   �� 5(      6"   .+�5*      �� -   5        	 ��Name$	 BorderFrame��5*      $
��Auto��6*     LightBlueBorderStyleNew#��[ 67   $��2,2,2,2q�6h   ._�5+      �  5,      �� 5-      $
��Auto �6+   6:   �� 5.      6-   �� 5/      $
��Auto �6+   6:    51      �� 52      6*   �� 53      6*   .+�55      �� -   5        $��
textBlock2��55   ]   $
��Left=�6    $
��10,2q�6;   $��2��6I     	MainTilte#��[ 6�   $��Center=�6�   ��6o   �� *	TitleForm+6�   �� 56      -   5        $��
textBlock1��56   .   $
��10,2q�6      MainFrame.TextBlock.02#��[ 6�   $��1��6�   $��Center=�6�   ��6@   �� *T0883_G1_TenNhom+
 �� Source#
 [  y�57   $   �� *bTim+ �� 	Converter# [ �� 58      -   5        $��FaName��58   U   $��22��6   $	��2,1q�6+   $��1��68   $��1��6E   $��Center=�6c     MainFrame.TextBox#��[ 6�   $D >[Event KeyUp] = [Action txt_search_KeyUp($source, $eventArgs)]��6�   {�6   �� *	IsEnabled+y�59   "   �� *bTim+# [ �� 5:      -   5        $��Search��5:   �   $
��Left=�6f   $	��2,1q�6�   $��Center=�6�     MainFrame.Button#��[ 6�   $��75��6�   $��2��6�   $��1��6�   ��6   �� *G0981_G1_Tim+#
 [  {�6
  �� *	IsEnabled+y�5;      �� *bTim+# [ 5<      5=      �� 5>      -   5        $	 BorderFrame2��5>      $
��Auto��6+    	 LightBlueBorderStyle#��[	 68   $��2,2,2,2q�6f   $��1��6w   ._�5?      �  5@      �� 5A      $
��Auto �6+   6:   �� 5B      6-    5D      �� 5E      $
��Auto �6(   68   �� 5F      $
��Auto �6(   68   �� 5G      $
��Auto �6(   68   �� 5H      $
��Auto �6(   68   .+�5J      �� $��0��6    $��0��60   $��Center=�6=   ��6X   �� *Z0298_G1_TenLop+#
 [  �� 5K      $��1��6   $��0��6.   $��25��6;   $��	10,2,10,2q�6�   #��[ 6�   ��6G   �� *CurrentTherapyTree.NodeText+ �� Mode$ TwoWay=�{�6�   �� *IsEnabledTxt+�� 5M      $��0��6    $��1��60   $��Center=�6=   ��6X   �� *Z0299_G1_ThuocLop+#
 [  &    aEMR.Controls.KeyEnabledComboBox  5N      -	   5        $��cbxFamilyTherapy��5N   q   $��1��64   $��1��6D   $��25��6Q   $��	10,2,10,2q�6^    �� DisplayMemberPath$ FaName��6�    �� SelectedValuePath$ DrugClassID��6�    
 MainFrame.ComboBox#��[
 5O   !    �� SelectedItem 5N   �   �� *CurrentTherapyTree.Parent+ �� TargetNullValue$ 0��$ TwoWay=���6  �� *ParentDrugClass+$ OneWay=�{�5O   M   �� *IsEnabledTxt+6r   �� 5Q      $��0��6    $��2��60   $��Center=�6=   ��6X   �� *M0008_G1_MoTa+#
 [  �� 5R      $��1��6   $��2��6.   $��25��6;   $��	10,2,10,2q�6�   #��[ 6�   ��6G   �� * CurrentTherapyTree.Description+$ TwoWay=�{�6�   �� *IsEnabledTxt+�� 5T       �� Orientation$ 
Horizontal=�6!   $��Right=�6:   $��3��6V   $��2��6c   $��0,20,0,0q�6w   .+�5U      �� -
   5        $��btnAdd��5U   !   $��75��6/   $	��2,1q�6:   #��[ 6�   ��6G   �� *G0276_G1_ThemMoi+#
 [  y�6�   �� *	IsEnabled+# [ �� 5V      -   5        $��btnEdit��5V   !   $��75��60   $	��2,1q�6;   #��[ 6�   ��6H   �� *K1872_G1_ChSua+#
 [  y�6�   �� *	IsEnabled+# [ �� 5W      -   5        $��	btnDelete��5W   !   $��75��62   $	��2,1q�6=   #��[ 6�   ��6J   �� *G2617_G1_Xoa+#
 [  y�6�   �� *	IsEnabled+# [ �� 5X      -   5        $��btnSave��5X   !   $��75��60   $	��2,1q�6;   #��[ 6�   ��6H   �� *T2937_G1_Luu+#
 [  y�6�   �� *
Visibility+# [ �� 5Y      -   5        $��	btnCancel��5Y   !   $��75��62   $	��2,1q�6=   #��[ 6�   ��6J   �� *T1727_G1_HuyBo+#
 [  y�6�   �� *
Visibility+# [ 5Z      5[      5\      5]      5_      5`      5a      