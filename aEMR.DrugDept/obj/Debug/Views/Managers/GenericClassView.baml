   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.DrugDept*   $aEMR.DrugDept.Views.GenericClassView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	       	 Caliburn.Micro.Message    Attach$H  B[Event Unloaded]=[Action UserControl_Unloaded($source,$eventArgs)]��5
       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  PersonTemplate �� ItemsSource 
 Delete ��Name ^� ToolTip �� Source J� Opacity  CheckTuongTu  MainFrame.Checkbox.Title1 d� 	IsChecked �� Mode	 �� UpdateSourceTrigger  CheckTuongTac  InteractionSeverityLevel   grd_InteractionSeverityLevel&    aEMR.Controls.KeyEnabledComboBox 	 MainFrame.ComboBox
 �� DisplayMemberPath �� SelectedValuePath �� SelectedItem �� ElementName �� Path 
 InteractionWarningLevel  grd_InteractionWarningLevel��%P  &	        &	      &	 &     &	 �     7   &	     7  &	 �    7  &	 	    &	 �    7 	 &	
 �    &	 L    7 	   5      6    �� 5   
   6'   �� 5   
    5   #   �� *
Children+.R�5      �� ��6   �� *
NodeText+5      �� 5   
   .R�5      �� $ 	lnkDelete��6   $@  :[Event Click]=[Action btnDelete_Click($source,$eventArgs)]��5      $��Center=�5      $��Center=�5       5      �� *G2617_G1_Xoa+8   ��5      �� *MedServiceID+.��5       �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��5!      $��13��6$   $ 1Q�6/   5"      5#      �� 5$   
   .R�5%      �� 8��  {�.   6   �� *	IsSimilar+$ TwoWay=�$	 PropertyChanged=�5'      5(      �� 5)   
   .R�5*      �� 8��  {�.   6   �� *IsInteraction+$ TwoWay=�$	 PropertyChanged=�5,      5-      �� 5.   
   .R�5/      �� $!��txtInteractionSeverityLevel��6   $��Center=�51      $��Center=�63   ��50      �� *(&V_InteractionSeverityLevel.ObjectValue+$ TwoWay=�51   3   52      �� 53   
   .R�54        $!��cbxInteractionSeverityLevel��6,   8��  $��0,1,0,1q�56   ,   $
 ObjectValue��57   ,   $ LookupID��58   ,   $W  Q[Event Loaded] = [Action cbxInteractionSeverityLevel_Loaded($source, $eventArgs)]��5;   ,    59   ,   �� *V_InteractionSeverityLevel+$ TwoWay=�$	 	LostFocus=���5:   ,   �� $ 
LayoutRoot��$* $DataContext.InteractionSeverityLevel�$ TwoWay=�5;   ,   5<      �� 5=   
   .R�5>      �� $ ��txtInteractionWarningLevel��6   $��Center=�5@      $��Center=�63   ��5?      �� *'%V_InteractionWarningLevel.ObjectValue+$ TwoWay=�5@   3   5A      �� 5B   
   .R�5C        $��cbxWarningLevel��6,   8��  $��0,1,0,1q�5E   ,   $
 ObjectValue��5F   ,   $ LookupID��5G   ,   $K  E[Event Loaded] = [Action cbxWarningLevel_Loaded($source, $eventArgs)]��5J   ,    5H   ,   �� *V_InteractionWarningLevel+$ TwoWay=�$	 	LostFocus=���5I   ,   �� $ 
LayoutRoot��$ DataContext.WarningLevel�$ TwoWay=�5J   ,   5K      5L      .��5M      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 5N      �� *DlgIsBusyFlag+.��5O   
   � -   5         �Name$ 
LayoutRoot��5O      $W  Q[Event MouseLeftButtonDown]=[Action Root_MouseLeftButtonDown($source,$eventArgs)]��5P       � ColumnDefinitions 5Q   
   �� 5R      $
��300* �6   �� 5S      $
��500* �6    � RowDefinitions 5U   
   �� 5V      .+�5Y      � -   5        $ AreaRL��5Y      $?  9[Event Loaded]=[Action AreaRL_Loaded($source,$eventArgs)]��5Z      .+�5[      �� -   5         ��Name$ brdRightClickZone��5[      $J  D[Event Loaded]=[Action brdRightClickZone_Loaded($source,$eventArgs)]��5\      ._�5]      R� -   5        $��	treeView1��5_      $	��600��5]      $��Stretch=�6/   $��Stretch=�5^      $��2q�5_   0    R� SelectedValuePath$ NodeID��5`        TreeViewStyle#��[ 5b      #��[ 5d      $	��Top=�5e      $�  �[Event SelectedItemChanged] = [Action treeView1_SelectedItemChanged($source, $eventArgs)];                               [Event Loaded]=[Action treeView1_Loaded($source,$eventArgs)]��5f      ��5a      �� *TreeViewTherapies+{�5c      �� *	IsEnabled+5f      5h      5i      � 5j      $��2��6    5k       5l      �� 5m      $
��Auto �6$   �� 5n      .+�5p      �� -   5        $ BorderFrame��5p      $
��Auto��6.     LightBlueBorderStyleNew#��[ 5q      $��2,2,2,2q�5r      ._�5s      �  5t      �� 5u      $
��Auto �6/   �� 5v      �� 5w      $
��Auto �6/    5y      �� 5z      �� 5{      .+�5}      �� -   5        $��
textBlock2��5~   8   $
��Left=�5}   $   $
��10,2q�6?   $��2��5~   $     	MainTilte#��[ 5�   $   $��Center=�5�   $   ��5   $   �� *	TitleForm+5�   $   �� 5�      -   5        $��
textBlock1��5�   2   $
��10,2q�6$     MainFrame.TextBlock.02#��[ 5�   $   $��1��5�   $   $��Center=�61   ��5�   $   �� *T0883_G1_TenNhom+# [  y�5�   $   �� *bTim+ �� 	Converter# [ �� 5�      -   5        $��FaName��5�   2   $��22��5�   "   $	��2,1q�6.   $��1��6;   $��1��5�   "   $��Center=�5�   "     MainFrame.TextBox#��[ 5�   "   $D  >[Event KeyUp] = [Action txt_search_KeyUp($source, $eventArgs)]��5�   "   {�5�   "   �� *	IsEnabled+y�5�   "   �� *bTim+# [ �� 5�      -	   5        $��Search��5�   <   $
��Left=�6!   $	��2,1q�5�   !   $��Center=�6.     MainFrame.Button#��[ 5�   !   $��75��5�   !   $��2��6,   $��1��6<   ��5�   !   �� *G0981_G1_Tim+# [  {�5�   !   �� *	IsEnabled+y�5�   !   �� *bTim+# [ 5�      5�      �� 5�      -
   5        $ BorderFrame2��5�      $
��Auto��6/     LightBlueBorderStyle#��[ 5�      $��2,2,2,2q�5�      $��1��6*   ._�5�      �  5�      �� 5�      $
��Auto �6/   �� 5�       5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $��0��6$   $��0��64   $��Center=�5�   $   ��5�   $   �� *Z0298_G1_TenLop+# [  �� 5�      $��1��6"   $��0��62   $��25��6?   $��Center=�5�   "   $��	10,2,10,2q�5�   "   #��[ 5�   "   ��5�   "   �� *CurrentTherapyTree.NodeText+$ TwoWay=�{�5�   "   �� *IsEnabledTxt+�� 5�      $��0��6$   $��2��64   $��Center=�5�   $   ��5�   $   �� *Z0299_G1_ThuocLop+# [    5�      -   5        $��cbxFamilyTherapy��5�   8   $��1��5�   8   $��2��6H   $��25��5�   8   $��	10,2,10,2q�6D   $
 FaName��5�   8   $ DrugClassID��5�   8   $��Center=�5�   8   $L  F[Event Loaded] = [Action cbxFamilyTherapy_Loaded($source, $eventArgs)]��5�   8   #��[	 5�   8    5�   8   �� *CurrentTherapyTree.Parent+ �� TargetNullValue$ 0��$ TwoWay=���5�   8   �� *CurrentTherapyTree+$ OneWay=�{�5�   8   �� *IsEnabledTxt+�� 5�      $��0��6$   $��3��64   $��Center=�5�   $   ��5�   $   �� *M0008_G1_MoTa+# [  �� 5�      $��1��6"   $��3��62   $��25��6?   $��Center=�5�   "   $��	10,2,10,2q�5�   "   #��[ 5�   "   ��5�   "   �� * CurrentTherapyTree.Description+$ TwoWay=�{�5�   "   �� *IsEnabledTxt+�� 5�       �� Orientation$ 
Horizontal=�6%   $��Right=�5�   %   $��4��6A   $��2��5�   %   $��0,20,0,0q�69   .+�5�      �� -   5        $��btnAdd��5�   %   $��75��63   $	��2,1q�6>   #��[ 5�   %   ��5�   %   �� *G0276_G1_ThemMoi+# [  y�5�   %   �� *	IsEnabled+# [ �� 5�      -   5        $��btnEdit��5�   %   $��75��64   $	��2,1q�6?   #��[ 5�   %   ��5�   %   �� *K1872_G1_ChSua+# [  y�5�   %   �� *	IsEnabled+# [ �� 5�      -   5        $��	btnDelete��5�   %   $��75��66   $	��2,1q�6A   #��[ 5�   %   ��5�   %   �� *G2617_G1_Xoa+# [  y�5�   %   �� *	IsEnabled+# [ �� 5�      -   5        $��btnSave��5�   %   $��75��64   $	��2,1q�6?   #��[ 5�   %   ��5�   %   �� *T2937_G1_Luu+# [  y�5�   %   �� *
Visibility+# [ �� 5�      -   5        $��	btnCancel��5�   %   $��75��66   $	��2,1q�6A   #��[ 5�   %   ��5�   %   �� *T1727_G1_HuyBo+# [  y�5�   %   �� *
Visibility+# [ 5�      �� 5�      -   5        $��btnRelation��5�   <   $��4��5�   !   $��2��6.   $
��Left=�5�   !   $��22��5�   !   $
��Auto��6-   $��Bottom=�6:   #��[ 5�   !   ��5�   !   �� *Z2663_G1_ThemQuanHe+# [  y�5�   !   �� *VisiAddRelation+# [ &   System.Windows.Controls.DataGrid  5�      -   5          Name$ GridGenericFunc��5�   #   $��5��5�   #   $��2��60   $	��400��5�   #   $��0,30,0,0q�60      AutoGenerateColumns .     CanUserAddRows .  $K  E[Event Loaded] = [Action GridGenericFunc_Loaded($source, $eventArgs)]��5�   #     MainFrame.DataGridStyle#��[ 5�   #   ��5�   #   �� *ObsRefGenericRelation+$ TwoWay=�   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�   "      CellTemplate# [ 69   ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly . 5�   9   0  *System.Windows.Controls.DataGridTextColumn  5�   "      MinWidth$	 150Q�5  5    .     Header  5�   5   �� *T0857_G1_TenHoatChat+# [  1	  +System.Windows.Controls.DataGridBoundColumn! 	  Binding! 5   5   �� *
NodeText+5  D     5  "   # [ 5  9    .   5  9   �� *Z2664_G1_TuongTu+# [  5  9     5  "   # [ 5  9    .   5  9   �� *Z2665_G1_TuongTac+# [  5  9     5  "   "   CanUserReorder" . #   CanUserResize# . $   CanUserSort$ . # [ 5  9   %   CellEditingTemplate#% [ 5  9     5  9   �� *Z2666_G1_MucDoTuongTac+# [  5  9     5  "   " . # . $ . # [
 5  9   #% [ 5  9     5  9   �� *Z2667_G1_MucDoCanhBao+# [  5  9   5     �� 5     $��1��6%   $��6��65   $ 
Horizontal=�5  %   $��Right=�5  %   .+�5     �� -   5        $��btnCancelGenericRelation��5  %   $��Right=�5  %   $��75��5  %   $��0,5,2,0q�60   #��[ 5  %   ��5  %   �� *T1727_G1_HuyBo+# [  y�5  %   �� *VisiRelation+# [ �� 5     -   5        $��btnSaveGenericRelation��5  %   $��Right=�5   %   $��75��5!  %   $��0,5,0,0q�60   #��[ 5#  %   ��5"  %   �� *T2937_G1_Luu+# [  y�5$  %   �� *VisiRelation+# [ 5%     5&     5'     5(     5)     5*     5+     