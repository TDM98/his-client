   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Pharmacy'   !aEMR.Pharmacy.Views.DrugClassView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  PersonTemplate �� ItemsSource  DataFormTemplate �� Orientation��%�   &	        &	      &	 &     &	 �       5      6    �� 5   
   6'   �� 5   
    6;   �� *
Children+.R�5      �� ��6   �� *
NodeText+5      �� 5   
   .R�5      �� $ Vertical=�6   5!      5"      5#      .��5)      � -   5         �Name$ 
LayoutRoot��5)       � ColumnDefinitions 5*   
   �� 5+      $
��300* �6   6.   �� 5,      $
��500* �6   6.    � RowDefinitions 5.   
   �� 5/      6   .+�53   
   R� -   5        $��	treeView1��53   l   $	��600��6   $��Stretch=�6#   $��Stretch=�6F   $��2q�6~   #��[ 6�    R� SelectedValuePath$ NodeID��6�    	 Caliburn.Micro.Message   Attach$_ Y[Event SelectedItemChanged] = [Action treeView1_SelectedItemChanged($source, $eventArgs)]��54        TreeViewStyle#��[ 6�   ��53   �   �� *TreeViewTherapies+{�54   �   �� *	IsEnabled+� 55   
   $��2��6    56       57      �� 58      $
��Auto �6    60   �� 59      6"   .+�5;      �� -   5         ��Name$ BorderFrame��5;      $
��Auto��6*     LightBlueBorderStyleNew#��[ 67   $��2,2,2,2q�6h   ._�5<      �  5=      �� 5>      $
��Auto �6/   6>   �� 5?      61   �� 5@      $
��Auto �6/   6>    5B      �� 5C      6.   �� 5D      6.   .+�5F      �� -   5        $��
textBlock2��5F   a   $
��Left=�6$   $
��10,2q�6?   $��2��6M     	MainTilte#��[ 6�   $��Center=�6�   ��6s   �� *	TitleForm+6�   �� 5G      -   5        $��
textBlock1��5G   2   $
��10,2q�6$     MainFrame.TextBlock.02#��[ 6�   $��1��6�   $��Center=�6�   ��6D   �� *T0868_G1_TenLopThuoc+	 �� Source#	 [  y�5H   $   �� *bTim+
 �� 	Converter#
 [ �� 5I      -   5        $��FaName��5I   Y   $��22��6"   $	��2,1q�6/   $��1��6<   $��1��6I   $��Center=�6g     MainFrame.TextBox#��[ 6�   $D >[Event KeyUp] = [Action txt_search_KeyUp($source, $eventArgs)]��6�   {�6  �� *	IsEnabled+y�5J   "   �� *bTim+#
 [ �� 5K      -   5        $��Search��5K   �   $
��Left=�6f   $	��2,1q�6�   $��Center=�6�    	 MainFrame.Button#��[	 6�   $��75��6�   $��2��6�   $��1��6�   ��6   �� *G0981_G1_Tim+#	 [  {�6
  �� *	IsEnabled+y�5L      �� *bTim+#
 [ 5M      5N      �� 5O      -   5        $ BorderFrame2��5O      $
��Auto��6+    
 LightBlueBorderStyle#��[
 68   $��2,2,2,2q�6f   $��1��6w   5\      5]      5_      5a      