   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.StoreDept,   &aEMR.StoreDept.Views.Modify_ReqQtyView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter3  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.01 �� Padding  PresQtyCellTemplate �� Mode �� 	Converter  PresQtyCellEditTemplete   aEMR.Controls.AxTextBox �� TextAlignment �� UpdateSourceTrigger  QtyCellTemplate  QtyCellEditTemplete 	 CollnkDelete ��Name 
 Caliburn.Micro.Message   Attach	 ^� ToolTip
 �� Source J� Opacity��%�  &	        &	      &	 &     &	 9     7  7  7  &	 V    7  &	 (    7  &	     7  &	 �    7  &		 �    7     5      6    �� 5   
   6'     5   
   6&   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� 8��  $��0q�6c   $ 0q�6n   ��6   �� *Code+6n   �� 5      $	�� - ��6   8�� $��0q�6X   $ 0q�6c   �� 5      8�� $��0q�6h   $ 0q�6s   ��6   �� *	BrandName+6s   5      5      �� 5   
   .R�5      �� .+�5      �� $��
txtPresQty��6   $��1,0,1,0q�6�   $ 0q�6�   $��Center=�6�   $��Right=�6�   ��6.   �� *PrescribedQty+$ OneWay=�8   6�   5      5      �� 5   
   .R�5      �� .+�5        $��txtPresQtyEdit��6'   $��0q�6�   $��0q�6�   $��Center=�6�   $ Right=�6�   ��6=   �� *PrescribedQty+$ TwoWay=�8   $ PropertyChanged=�6�   5       5!      �� 5#   
   .R�5$      �� .+�5%      �� $��txtDrugName��6   $��1,0,1,0q�6�   $ 0q�6�   $��Center=�6�   $��Right=�6�   ��6/   �� *ReqQty+$ OneWay=�8   6�   5&      5'      �� 5(   
   .R�5)      �� .+�5*        $��txtDrugName��6'   $��0q�6�   $��0q�6�   $��Center=�6�   $ Right=�6�   ��6:   �� *ReqQty+$ TwoWay=�8   $ PropertyChanged=�6�   5+      5,      �� 5-   
   .R�5.      �� $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   .+�5/      �� $ 	lnkDelete��6   $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��6-   	 6~   �� *G2617_G1_Xoa+8
   ��50      �� 51      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   53      54      55      56      .��5<   
   � -   5         �Name$ 
LayoutRoot��5<       � RowDefinitions 5=      �� 5>      $
��Auto �6    60   �� 5?      $
��Auto �6    60   �� 5@      6"   �� 5A      $
��Auto �6    60    � ColumnDefinitions 5C      �� 5D      $	��800 �6#   62   .+�5H      �� $��2q�6   $��1��6    $��2��61    
 LightBlueBorderStyle#��[
 6>   $
��Auto=�6m   ._�5I         aEMR.Controls.AxGrid   5J      �� 5K      $
��Auto �6(   68   �� 5L      $
��Auto �6(   68   �� 5M      $
��Auto �6(   68   �� 5N      6*   .+�5P      �� $��Stretch=�6!   $��0��6?   $��0q�5Q      .+�5R      � $��Stretch=�6   $��0,0,0,0q�5S       5U      �� 5V   "   $
��Auto �63   �� 5W   "   $��* �63    5Y      �� 5Z   "   $
��Auto �60   5\      5]          aEMR.Controls.AxDataGridNy  5`      -   5          Name$ grdReqOutwardDetails��5`   .   $��3��6L   &   System.Windows.Controls.DataGrid   HeadersVisibility$	 All=�6Z      AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6�    $  MainFrame.DataGridStyle.OneColor#��[ 5a      $� �[Event LoadingRow]=[Action grdReqOutwardDetails_LoadingRow($source,$eventArgs)]                                                  ;[Event CellEditEnding]=[Action grdReqOutwardDetails_CellEditEnding($source,$eventArgs)]                                                  ;[Event RowEditEnding]=[Action grdReqOutwardDetails_RowEditEnding($source,$eventArgs)]��5c       $	��450��5f   .   $   HorizontalScrollBarVisibility$
 Auto=�6;   "   VerticalScrollBarVisibility$
 Auto=�6`   $��Stretch=�5g   .   $��0,1,0,1q�6J   ��5b      �� *RequestDrug.ReqOutwardDetails+$ TwoWay=� �� SelectedItem 6Y   �� *RequestDrug.ReqOutwardDetails+$ OneWay=�   Columns 5w      0  *System.Windows.Controls.DataGridTextColumn  5x      ,	  &System.Windows.Controls.DataGridColumn 	  CanUserResize .  	  CanUserReorder .  	  CanUserSort .  	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ 80
 6�    	  
IsReadOnly .   CellStyleReadOnly 	  	CellStyle# [ 6�    	  Header 6-   �� *T3379_G1_MaHg+#
 [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6�   �� *RefGenericDrugDetail.Code+5z        5{       .  .  . $	 250
 6�    . # [ 6   6-   �� *T0854_G1_TenHg+#
 [   6�   �� * RefGenericDrugDetail.BrandName+5}      4  .System.Windows.Controls.DataGridTemplateColumn  5~       .  .  . $ 60
 6�      CellTemplate# [ 6�       CellEditingTemplate#  [ 6�      CellStyleVerticalAlignCenter# [ 67   61   �� *S0614_G1_SLgCD+#
 [  5�        5�       .  .  . $	 250
 6�    . # [ 6    6-   �� *G1461_G1_TKho+#
 [   6�   �� *RemainingQty+# [ 5�        5�       .  .  . $ 60
 6�   # [ 6�   #  [ 6�   # [ 61   61   �� *S0621_G1_SLg_YC+#
 [  5�      5�      5�      5�      �� 5�      $��3��6   $��2��6&   $ 
Horizontal=�6:   $��Right=�6S   .+�5�      �� -   5        $ btnAutoModify��5�      $��2,1,2,1q�6�     MainFrame.Button#��[ 5�      $	��120��6C   ��5�   1   �� *K3496_G1_DChinhTuDong+#
 [  5�   C   �� 5�      -   5        $��btnSave��5�      $��2,1,2,1q�6q   #��[ 6�   $��75��6�   ��6(   �� *T2937_G1_Luu+#
 [  {�6�   �� *RequestDrug.CanSave+y�5�      �� *mPhieuYeuCau_Them+# [ �� 5�      -   5        $ btnExit��5�      $��20��6u   #��[ 6�   $��80��6�   ��6*   �� *G0391_G1_Thoat+#
 [  6�   5�      5�      5�      