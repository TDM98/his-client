   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.StoreDept9   3aEMR.StoreDept.Views.ClinicDeptInPtReqForm_FoodView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5	      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  AutoCompleteTemplate �� Orientation �� Padding  MainFrame.TextBlock.01  MainFrame.TextBlock.Auto  cellCheckBox 	 Caliburn.Micro.Message   Attach d� 	IsChecked �� Mode �� UpdateSourceTrigger  CommentCellTemplate  CommentCellEditTemplate   aEMR.Controls.AxTextBox  PresQtyCellTemplate 	 DecimalConverter3 �� 	Converter 
 PresQtyCellEditTemplete �� TextAlignment  QtyCellTemplate  QtyCellEditTemplete  CollnkDelete	 ��Name   MainFrame.HyperlinkButton.01
 ^� ToolTip �� Source J� Opacity  GridCellWithNumberStyle �� 
TargetType �� Property �� Value��%�
  &	        &	      &	 &     7  7  7  7  7  7  &	 <    &	 %    &	 �    &	 n    7 	 &	
 S    7 	 &	 ?    7 	 &	     7 	 &	      7  7   &	 �	      5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��0q�5      $ 0q�5      8��  ��5      �� *Code+�� 5      $��0q�5      $ 0q�5      8�� $	�� - ��5      �� 5      $��0q�5      $ 0q�5      8�� ��5!      �� *	BrandName+�� 5"      8�� $	�� - ��6N   �� 5#      $��0q�5$      $ 0q�5%      8�� ��5'      �� *	Remaining+�� 5(      $��10,0,0,0q�5)      $ 0q�5*      8�� ��5,      �� *SelectedUnit.UnitName+5-      5.      �� 5/   
   .R�50      �� $��Center=�51      $��Center=�52      $J D[Event Click]=[Action chkReqOutwardDetail_Click($source,$eventArgs)]��53       54      �� *	Checked+$ TwoWay=�$ PropertyChanged=�55      �� 56   
   .R�57      �� .+�58      �� $��txtDrugName��59      $��1,0,1,0q�5:      $ 0q�5;      ��5<      �� *Notes+5=      5>      �� 5?   
   .R�5@      �� .+�5A        $��txtDrugName��5B      $��0q�5C      $��0q�5D      ��5E      �� *Notes+$ TwoWay=�5F      5G      �� 5H   
   .R�5I      �� .+�5J      �� $��
txtPresQty��5K      $��1,0,1,0q�5L      $ 0q�5M      $��Right=�5N      $��Center=�5O      ��5P      �� *PrescribedQty+$ OneWay=�8   5Q      5R      �� 5S   
   .R�5T      �� .+�5U        $��txtPresQtyEdit��5V      $��0q�5W      $��0q�5X      $��Center=�5Y      $ Right=�5[      ��5Z      �� *PrescribedQty+$ TwoWay=�8   5[      5\      5]      �� 5^   
   .R�5_      �� .+�5`      �� $��txtDrugName��5a      $��1,0,1,0q�5b      $ 0q�5c      $��Right=�5d      $��Center=�5e      ��5f      �� *ReqQty+$ OneWay=�8   5g      5h      �� 5i   
   .R�5j      �� .+�5k        $��txtDrugName��5l      $��0q�5m      $��0q�5n      $��Center=�5o      $ Right=�5q      ��5p      �� *ReqQty+$ TwoWay=�8   5q      5r      5s      �� 5t   
   .R�5u      �� $��Center=�5v      $��Center=�5w      $ 
Horizontal=�5x      .+�5y      �� $	 	lnkDelete��5z      $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5{      8��  
 5}      �� *G2617_G1_Xoa+8  .��5~      �� $��13��5      $��13��5�      $ 1Q�5�      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5�      5�      5�      5�      �� 5�   
   " ��60   .�5�      ��  �@��TextAlignment$ Right=�6.   5�      5�      .��5�      % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��0,0,0,10q�5�   	   $��Stretch=�5�   	   $��Stretch=�5�   	      DisplayAfter$ 	0:0:0.100h�5�   	      IsBusy 5�   	   �� *	IsLoading+$ OneWay=�.��5�   
   �� ��. $
��Auto=�5�      $
��Auto=�5�      .��5�      � -   5         �Name$ 
LayoutRoot��5�       � RowDefinitions 5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   .+�5�      � $��0��6   $��2��6$   .+�5�      �� $��Center=�5�        TBlock.TitleFormSmall#��[ 5�      ��5�      �� *
strHienThi+$ OneWay=�5�      �� 5�      $��1��5�      $��Stretch=�5�      $��Stretch=�5�        MainFrame.BlueGroupBox#��[ 5�      ��5�      �� *G0666_G1_TTinPhYC+# [  .��5�      � $��2q�6    � ColumnDefinitions 5�      �� 5�      $
��Auto �6/   �� 5�      $��* �6/   �� 5�      $
��Auto �6/   �� 5�      $��* �6/   �� 5�      $
��Auto �6/   �� 5�      $��* �6/   �� 5�      $
��Auto �6/   �� 5�      $��* �6/    5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $��10,2,5,2q�5�      $��Right=�5�      $��Center=�5�        MainFrame.TextBlock.02#��[ 5�      $
��Wrap=�5�      ��5�      �� *T3446_G1_MaPhCanTim+ �� StringFormat$
 {0}:��# [  5�      �� 5�      $��1��5�      $	��150��5�      $��3q�5�      $��Center=�5�      $> 8[Event KeyUp]=[Action TextBox_KeyUp($source,$eventArgs)]��5�        MainFrame.TextBox#��[ 5�      ��5�      �� *SearchCriteria.Code+$ TwoWay=��� 5�      -   5        $��btnFindRequest��5�      $��2��5�      $	��100��5�      $��0,1,0,1q�5�        MainFrame.Button#��[ 5�      ��5�      �� *G0981_G1_Tim+# [  5�      �� 5�      $��1��5�      $��8��5�      $��1��5�      $��2,3,2,3q�5�      $��Stretch=�5�      $��Center=�5�      ���	#FFF4F4F5���	#FFCCCCCC5�      �� 5�      $��2��5�      $��15,2,5,2q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *T3571_G1_MaPhYC+$
 {0}:��# [  5�      �� 5�      $��2��5�      $��1��5�      $��2q�5�      $	��Top=�5�      $��Center=�5�       �� 
IsReadOnly . #��[ 5�      ��5�      �� *CurrentRequest.ReqNumCode+$ TwoWay=��� 5�      $��3��5�      $��15,2,5,2q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *N0157_G1_NguoiLapPh+$
 {0}:��# [  5�      �� 5�      $��3��5�      $��1��5�      $��3q�5�      $	��Top=�5�      $��Center=�5�       . #��[ 5      ��5     �� *'%CurrentRequest.SelectedStaff.FullName+�� 5     $��4��5     $��15,2,5,2q�5     $��Right=�5     $��Center=�5     #��[ 5	     $
��Wrap=�5     ��5
     �� *T2890_G1_LocTheo+$
 {0}:��# [  5        aEMR.Controls.AxComboBox  5     $��4��5     $��1��5     $��3q�5     $X R[Event SelectionChanged]=[Action FilterStaff_SelectionChanged($source,$eventArgs)]��5      �� DisplayMemberPath$ FullName��5      �� SelectedValuePath$ StaffID��5       MainFrame.ComboBox#��[ 5     ��5     ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.ListStaff�   SelectedValueEx 5     �� $ 
LayoutRoot��$ DataContext.StaffDetailID�$ TwoWay=�5     �� 5     $��2��5     $��2��5     $��15,2,5,2q�5     $��Right=�5     $��Center=�5     #��[ 5     $
��Wrap=�5     ��5     �� *N0087_G1_NgLapPh+$
 {0}:��# [  5     � 5      $��2��5!     $��3��5"     $��3q�5#      5$     �� 5%  "   $��* �63   �� 5&  "   $��* �63   .+�5(     (  "System.Windows.Controls.DatePicker    MainFrame.DatePicker#��[ 6|      SelectedDate 6)   �� *CurrentRequest.ReqDate+ �� TargetNullValue$
 null��$ TwoWay=�6|   " 
 Xceed.Wpf.Toolkit.TimePicker  5*     $��1��5+  !   $��2,0,0,0q�5,  !      Value 5-  !   �� *CurrentRequest.ReqDate+$
 null��$ TwoWay=�5.     �� 50     $��3��51     $��2��52     $��15,2,5,2q�53     $��Right=�54     $��Center=�55     #��[ 56     $
��Wrap=�58     ��57     �� *G1933_G1_TuNg+$
 {0}:��# [  58       59     $��3��5:     $��3��5;     $��3q�5<     #��[ 5>      5=     �� *CurrentRequest.FromDate+$
 null��$ TwoWay=�5>     �� 5@     $��4��5A     $��2��5B     $��15,2,5,2q�5C     $��Right=�5D     $��Center=�5E     #��[ 5F     $
��Wrap=�5H     ��5G     �� *K3192_G1_DenNg+$
 {0}:��# [  5H       5I     $��4��5J     $��3��5K     $��3q�5L     #��[ 5N      5M     �� *CurrentRequest.ToDate+$
 null��$ TwoWay=�5N     �� 5�     $��2��5�     $��6��5�     $��15,2,5,2q�5�     $��Right=�5�     $��Center=�5�     #��[ 5�     $
��Wrap=�5�     ��5�     �� *T3154_G1_LyDo+$
 {0}:��# [  5�     �� 5�     $��2��5�     $��2��5�     $��7��5�     $��3q�5�      �� AcceptsReturn . #��[ 5�     ��5�     �� *CurrentRequest.Comment+$ TwoWay=��� 5�     $��2��5�     $��3��5�     $��5��5�     $��1q�5�       �� Padding$  3,3,15,3q�5�     
���/kU�$��1,1,1,1q�5�     y�5�     �� *IsStatusCoupon+  VisibilityConverter# [ ._�5�     �� -   5        ! ��Name$! tbStatusCoupon��5�  !   $��Center=�5�  !   $��15(�5�  !   
���  ��{�.  ��5�  !   �� *StatusCoupon+$ OneWay=�5�     � 5�     $��4��5�     $��7��5�     $��3q�5�      5�     �� 5�  "   $��* �63   �� 5�  "   $��* �63   .+�5�     �� $
��Left=�5�  !   $��Center=�5�  !   {�.    MainFrame.Checkbox#��[ 5�  !   ��5�  !   �� *K2787_G1_DaDuyet+# [   5�  !   �� *CurrentRequest.IsApproved+$ False��5�  !   �� 5�     $��1��5�  !   $��10,0,0,0q�5�  !   $
��Left=�5�  !   $��Center=�5�  !   {�.  #��[ 5�  !   ��5�  !   �� *K2828_G1_DaXuaTh+# [   5�  !   �� *CurrentRequest.DaNhanHang+$ False��5�  !   5�     5�     5�         aEMR.Controls.AxDataGridNy  5�     -   5        "  Name$" grdReqOutwardDetails��5�     $��4��5�     $	��450��5�     $��0,1,0,1q�5�     $��Stretch=�5�     $� �[Event Loaded]=[Action grdReqOutwardDetails_Loaded($source,$eventArgs)];                                          [Event LoadingRow]=[Action grdReqOutwardDetails_LoadingRow($source,$eventArgs)];                                          [Event CurrentCellChanged]=[Action grdReqOutwardDetails_CurrentCellChanged($source,$eventArgs)];                                          [Event RowEditEnding]=[Action grdReqOutwardDetails_RowEditEnding($source,$eventArgs)];                                          [Event BeginningEdit]=[Action grdReqOutwardDetails_BeginningEdit($source,$eventArgs)];��5�     &	   System.Windows.Controls.DataGrid# 	  AutoGenerateColumns# .   * &MainFrame.DataGridColumnHeaderStyle.01$ 	  ColumnHeaderStyle#$ [ 5�     % 	  HeadersVisibility$	% All=�5�     $& 	  HorizontalScrollBarVisibility$
& Auto=�5�     {�.   $  MainFrame.DataGridStyle.OneColor#��[ 5�     "' 	  VerticalScrollBarVisibility$
' Auto=�5�     !( %� IsVirtualizingWhenGrouping( . ��5�     �� *CollectionView_ReqDetails+) �� SelectedItem) 5�     �� *)'SelectedReqOutwardDrugClinicDeptPatient+$ TwoWay=�* 	  Columns* 5�     4
  .System.Windows.Controls.DataGridTemplateColumn
  5�        CellStyleVerticalAlignCenter,  &System.Windows.Controls.DataGridColumn+   	CellStyle#+ [ 5�     , 
  CellTemplate#, [ 5�     -   Header$-  ��5�     .   
IsReadOnly. . 5�     0  *System.Windows.Controls.DataGridTextColumn  5�     /   Width5  /System.Windows.Controls.DataGridLengthConverter$/ 80 5�     0   CanUserReorder0 . 1   CanUserResize1 . 2   CanUserSort2 .   CellStyleReadOnly#+ [ 5      . . 1  +System.Windows.Controls.DataGridBoundColumn3   Binding3 5�     �� *MedServiceCode+- 5     �� *T3379_G1_MaHg+# [  5       5     0 . 1 . 2 . #+ [ 5	     . . 3 5     �� *MedServiceName+- 5
     �� *T0854_G1_TenHg+# [  5       5     $
/ Auto 5     0 . 1 . 2 . #+ [ 5     . . 3 5     �� *
UnitName+$ TwoWay=�- 5     �� *K3966_G1_Dvt+# [  5       5     $/ 60 5     0 . 1 . 2 . #+ [ 5     4   ElementStyle#4 [ 5     3 5     �� *ReqQty+$ TwoWay=�# [	 $ PropertyChanged=�- 5     �� *S0621_G1_SLg_YC+# [    50     5   MinWidth$	5 150Q�51     0 . 1 . 2 . #+ [ 56     3 52     �� *Notes+- 57     �� *G1183_G1_Ghichu+# [  
  58     $
/ Auto 61   , 59     �� 5:  "   .R�5;  &   �� $��Center=�5<  )   $��Center=�5=  )   $� �[Event Checked]=[Action ItemVerify_Checked($source, $datacontext)];                                               [Event Unchecked]=[Action ItemVerify_UnChecked($source, $datacontext)]��5>  )    5?  )   �� *ItemVerified+$ TwoWay=�5@  #   5B     6 �� 
GroupStyle6 5D     (  "System.Windows.Controls.GroupStyle  5E     7   ContainerStyle7 5F     �� 5G  "   " ��6(   .�5H  &   ��  � ��$ 1,1,1,1q�6?   �� 5I  &    � �� 5J  *   �� 5K  .   8 �� 
TargetType"8 ��6>   .R�5L  2   9� 
����������	#FF002255$��1,1,1,1q�5O  5   
����  �9 9� 
IsExpanded9 . ��5R  6   ]� 5S  :   .+�5T  >   �� $	��300��5U  A   $��5,0,0,0q�5V  A   $��	ExtraBold"�5W  A   
����  ���5Y  A   �� $
 Name�5Z  ;   ��5\  6   �� 5]  :   5_  3   5`  /   5b  '   5c  #   5e     5g     � 5h     $��5��6    5i     �� 5j     $��* �6+   �� 5k     $��* �6+   $	��800��65   .+�5m     �� $��10,0,0,0q�5n     $
��Left=�5o     $ 
Horizontal=�5p     �� 5r     $��1��5s     $��10,0,0,0q�5t     $��Right=�5u     $ 
Horizontal=�5v     .+�5w     �� -   5        $��btnAutoReqQty��5x     $	��110��5y     $��0,1,2,1q�5z     #��[ 5|     $y�	Collapsed=�5}     ��5{     �� *K3492_G1_DChinhSLgYC+# [  5}     �� 5     -   5        $��btnNew��5�     $��60��5�     $��2,1,2,1q�5�     #��[ 5�     ��5�     �� *P0373_G1_PhMoi+# [  y�5�     �� *mPhieuYeuCau_Them+# [ �� 5�     -   5        $��btnLoadInstruction��5�     $��2,1,2,1q�5�     #��[ 5�     ��5�     �� *Z2208_G1_LoadYLenh+# [  y�5�     �� *EnableTestFunction+# [ �� 5�     -   5        $��btnSave��5�     $��75��5�     $��2,1,2,1q�5�     #��[ 5�     ��5�     �� *T2937_G1_Luu+# [  y�5�     �� *mPhieuYeuCau_Them+# [ �� 5�     -	   5        $��
btnPreview��5�     $��75��5�     $��2,1,2,1q�5�     #��[ 5�     ��5�     �� *G2430_G1_XemIn+# [  5�     5�     5�     5�     5�     5�     5�     