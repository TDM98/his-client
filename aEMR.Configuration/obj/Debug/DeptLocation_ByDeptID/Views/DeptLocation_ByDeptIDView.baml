   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConfigurationN   HaEMR.Configuration.DeptLocation_ByDeptID.Views.DeptLocation_ByDeptIDView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 5
      $
��1000��5      $	��620��5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��20q�5   	   
�������.+�5   
   % 	 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6D   �� *DlgIsBusyFlag+.��5      � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��5      $��5,5,0,5q�5       $��14(�5!      $
��Bold"�5"      
���   �5#      � 5$      -   5        $ GridRow1��5$      $��1��6)    � ColumnDefinitions 5%      �� 5&      $
��Auto �6+   �� 5'      $��30 �6+   �� 5(      .+�5/      ]� -   5         ]�Name$ DPLeft��50      $��0��51      $��10��52      $
��Left=�53      ��.   LeftPanelBackGroundStyle#��[ 55      .+�56      9� -   5         9�Name$ LeftExpander��57      $
��Auto��58      $��10��59      ���	#FFDBE5F1$
��Left=�5;      	 9� ExpandDirection$
	 Left=�5<      
 9� 
IsExpanded
 .  J� RenderTransformOrigin$	 0,0&�5?      ��5=      �� *K2094_G1_ChonPg+ �� Source# [  .��5@      ]� -   5        $ LStackPanelOut��5A   !   $��0q�5B   !   $
��Left=�5C   !   ��. .+�5E   "   ]� -   5        $	 DP0��5F   %   $
��Auto��5G   %   $��0q�5H   %   $	��Top=�5I   %   ��. .+�5K   &   � -	   5        $ GridCol0��5K   +   $	��420��6=    5L   *   �� 5M   .   $
��Auto �6<   �� 5N   .   $
��Auto �6<   .+�5P   *   � $��0��6/   .+�5Q   .   �� $��5,5,0,5q�5R   1   $��12(�5S   1   $
��Bold"�5T   1   ���	#FF0084FF��5V   1   �� *K2099_G1_ChonPgDeThem+# [  5W   +   � 5X   *   $��1��6/   $	��520��6<   .+�5Y   .   �� -
   5        $��leftContent��5Z   1   $��Stretch=�5[   1   $��Stretch=�5\   1   5]   +   5^   '   5_   #   5`      5a      5b      �� 5d      $��1��5e      $��0,50,0,0q�5f      $��Center=�5g       �� Orientation$ Vertical=�5h      .+�5i      �� -   5         ��Name$ btAddChoose��5j      $��26��5k      $��40��5l       ^� ToolTip 5m      �� *eHCMSResources.G0156_G1_Them+# [  .��5n      �� $��32��5o   !   $��32��5p   !   $��-5,0,0,0q�5q   !   $
��Left=�5r   !    J� Opacity$ 1Q�5s   !   $L��F/aEMR.CommonViews;component/Assets/Images/navigate-right-icon48x48.png��5t   !   $ Chọn Thêm��5u   !   5v      �� 5w      $��10��6    $�� ��6,   �� 5x      -   5        $ btSaveItems��5y      $��28��5z      $��40��5{      $��0,0,0,10q�5|      $
��Left=�5}      $��Center=�5~       5      �� *T2937_G1_Luu+# [  .��5�      �� $ 1Q�6$   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��60   5�      �� 5�      -   5        $ btClose��5�      $��28��5�      $��40��5�      $
��Left=�5�      $��Center=�5�      $ Đóng��5�      .��5�      �� $ 1Q�6$   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��60   5�      5�      � 5�      -   5        $ GridCol2��5�      $��2��6-    5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      .+�5�      �� $��0��5�      $��5,5,0,5q�5�      $��12(�5�      $
��Bold"�5�      ���	#FF0084FF��5�      �� *P0387_G1_PgDangCo+# [  �� 5�      $��1��5�      $��0,10,0,5q�5�      
����������#C1D2E6$��1q�5�       �� CornerRadius$ 3��5�      ._�5�      �� .+�5�   "   �� $��
10,-10,0,0q�5�   %   $
��Left=�5�   %   
����������#6F8AA9$��1q�5�   %   ._�5�   &   �� $��	10,0,10,0q�5�   )   $
��Bold"�5�   )   ��5�   )   �� *G1174_G1_TimKiem+# [  5�   #   �� 5�   "   $��2,5,2,5q�6-   $ Vertical=�6>   .+�5�   &   �  5�   *   �� 5�   .   $��90 �6?   �� 5�   .   $��* �6?   �� 5�   .   $��0 �6?   .+�5�   *   �� $��0��60   ��6@   �� *T2808_G1_LoaiPg+ �� StringFormat$
 {0}:��# [    aEMR.Controls.AxComboBox  5�   *   -   5          Name$ cboRoomType��5�   -   $��1��5�   -     Caliburn.Micro.Message   Attach$Z T[Event SelectionChanged]=[Action cboRoomTypeSelectedItemChanged($this.SelectedItem)]��5�   -    �� DisplayMemberPath$ 
RmTypeName��5�   -   $��Normal"�5�   -   
���   � �� SelectedValuePath$ RmTypeID��5�   -   ��5�   -   �� *%#ObjDeptLocation_GetRoomTypeByDeptID+ �� Mode$ OneWay=�   SelectedValueEx 5�   -   �� *RoomType_SelectFind.RmTypeID+$ TwoWay=�5�   -   5�   '   5�   #   5�      5�      �� 5�      $��2��5�      $��0,10,0,5q�5�      
����������#C1D2E6$��1q�5�      $ 3��5�      ._�5�      �� .+�5�   "   �� $��
10,-10,0,0q�5�   %   $
��Left=�5�   %   
����������#6F8AA9$��1q�5�   %   ._�5�   &   �� $��	10,0,10,0q�5�   )   $
��Bold"�5�   )   ��5�   )   �� *K3054_G1_DSPg+# [  5�   #   � 5�   "   .+�5�   &   &   System.Windows.Controls.DataGrid  -   5        $��dtgList��5�   )   $	��400��5�   )   $	��410��5�   )   $��0,5,0,0q�5�   )      AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   )      HeadersVisibility$	 All=�5�   )   $   HorizontalScrollBarVisibility$
 Auto=�5�   )      
IsReadOnly .   MainFrame.DataGridStyle#��[ 5�   )   "   VerticalScrollBarVisibility$ Visible=�5�   )   ��5�   )   �� *ObjDeptLocation_ByDeptID+$ TwoWay=�   Columns 5�   *   4  .System.Windows.Controls.DataGridTemplateColumn  5�   .       CellTemplate  5�   2   �� 5�   6   .R�5�   :   �� $ 
Horizontal=�6E   .+�5�   >   �� $ 	hplDelete��5�   A   $��Center=�5�   A   $��Center=�5�   A   $: 4[Event Click]=[Action hplDelete_Click($datacontext)]��5�   A   $ Xóa Phòng��5�   A   ��5   B   �� 5  F   $��13��5  I   $��13��5  I   $ 1Q�5  I   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5  I   5  ?   5  ;   5	  7   5  /   0  *System.Windows.Controls.DataGridTextColumn  5  .   1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 6A   �� *LocationName+$ TwoWay=�,	  &System.Windows.Controls.DataGridColumn" 	  Header" 6o   �� *T0893_G1_TenPg+# [    5  .   ! 6A   �� *LocationDescription+$ TwoWay=�" 6v   �� *M0008_G1_MoTa+# [  5  '   5  #   5     5     5     5     5     5     5     5     