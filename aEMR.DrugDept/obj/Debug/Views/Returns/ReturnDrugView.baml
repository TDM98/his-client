   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.DrugDept(   "aEMR.DrugDept.Views.ReturnDrugView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility.  (aEMR.Common.Converters.IsEnableConverter  IsEnableConverter3  -aEMR.Common.Converters.IsEnableFalseConverter  IsEnableFalseConverter-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter  QtyReturnTemplate �� TextAlignment �� Mode �� 	Converter  QtyReturnEditingTemplate   aEMR.Controls.AxTextBox �� TextAlignment �� UpdateSourceTrigger��%  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     7  &	     7    5      6    �� 5   
   6'     5   
   6&     5   
   6+     5   
   6%     5   
   6)   �� 5   
   .R�5      �� $ Center=�6s   $��Center=�6�   $��Center=�6�   ��6   �� *OutQuantityReturn+$ TwoWay=�8   6�   5      �� 5   
   .R�5        
������ 
������ $ Center=�6�   ��6#   �� *OutQuantityReturn+$ TwoWay=�8   $ PropertyChanged=�6�   5      5      .��5   
   � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5       �� 5!      $��30 �6    �� 5"      $��25 �6    6.   �� 5#      $
��Auto �6    60   �� 5$      $
��Auto �6    60   �� 5%      6"   �� 5&      $
��auto �6    60   �� 5'      $
��Auto �6    60    � ColumnDefinitions 5)      �� 5*      $
��Auto �6#   62   �� 5+      6%   �� 5,      $
��Auto �6#   62   .+�5.      �� -   5        	 ��Name$	 	TitleForm��5.      $��2��6G   $��Center=�5/       $��Center=�6=   ���#3595CB$��14(�50       $
��Bold"�6.   ��5.   +   �� *
strHienThi+50   .   �� 51      $��0��6   $��1��6)   $	��0,1q�66   $��4��6C   $��Right=�6W   
 �� Orientation$
 
Horizontal=�6s   y�52      �� *mTim+# [ .+�53      �� $��Right=�6     MainFrame.TextBlock.00#��[ 55      $��20,1,1,1q�56      $��Center=�6/   ��54      �� *T2144_G1_Kho+ �� StringFormat$
 {0} �� �� Source# [  56   /   &    aEMR.Controls.KeyEnabledComboBox  57      -   5        $��	comboBox1��57   1    	 MainFrame.ComboBox#��[	 6B   $��1,1,10,1q�6n    �� SelectedValuePath$ StoreID��6�    �� DisplayMemberPath$ swhlName��6�   ��. $	��120��6  $	��200��6+   
 Caliburn.Micro.Message   Attach$Y S[Event SelectionChanged] = [Action comboBox1_SelectionChanged($source, $eventArgs)]��58   ,   $��2��6�   	   aEMR.Controls.AxComboBox 	  SelectedValueEx 57   �   �� *	StoreID+$ TwoWay=���6�   �� *
StoreCbx+58   �   �� 5:      $��Right=�6   #��[ 5<      $��1q�5=      $��Center=�6'   ��5;      �� *N0194_G1_NhVien+$ {0} :��# [  5=   '   �� 5>      -   5        $��	StaffName��5>      $��1,1,10,1q�5?      $
��Left=�5@      $��Center=�5A      $��NoWrap=�5B      $��1��5C      $��2��5D      #��[ 5E      5F      �� 5G      $
��Auto��6    
 LightBlueBorderStyle#��[
 6#   $��1q�6Q   $��4��6\   $��2��6p   ._�5I      � y�6   �� *mTim+# [  5J      �� 5K      $
��Auto �6+   6:   �� 5L      $	��180 �6+   69   �� 5M      $
��Auto �6+   6:   �� 5N      6-   .+�5P      �� $
 
Horizontal=�6!   .+�5Q      �� $��Center=�5R      $��5,0,5,0q�62   #��[ 6C   ��5Q   $   �� *T0878_G1_TenNguoi_BV+# [  5R   u   �� 5S      -   5         ��Name$ txtName��5S   "   $= 7[Event KeyUp]=[Action Search_KeyUp($source,$eventArgs)]��63   $
��Bold"�5T   D   $��22��6V   $��0q�6b   $��1��6m     MainFrame.TextBox#��[ 6}   $	��120��6�   $
��Left=�5U   D   $��Center=�5W   D   $��0��5X   D   ��5V   D   �� *SearchCriteria.CustomerName+$ TwoWay=�.��5X   Q   5Y      �� 5Z      $��Center=�6l   $��5,0,5,0q�6�   #��[ 6�   ��6$   �� *T3534_G1_MaPhX+# [  6�   �� 5[      $	��2,1q�6\   $	��100��6i   #��[ 6u   $��1��6�   $I C[Event KeyUp]=[Action Search_KeyUp_MaPhieuXuat($source,$eventArgs)]��6�   ��6#   �� *SearchCriteria.CodeInvoice+$ TwoWay=�6  �� 5]      $��Center=�6l   $��5,0,5,0q�6�   #��[ 6�   ��6$   �� *G1691_G1_TThai+# [  6�     5^      $	��2,1q�6�   $	��100��6�   #��[	 6�   $��2��6�   $ ObjectValue��6%  $ LookupID��6E   69   �� *#!SearchCriteria.V_OutDrugInvStatus+$ TwoWay=���6�   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.OutStatus�6E  �� 5_      -   5         ��Name$ 	btnSearch��5_   !   $��2��64   $
��Left=�6D     MainFrame.Button#��[ 6`   $��75��6�   $	��2,1q�6�   $��3��6�   ��6�   �� *G0981_G1_Tim+# [  6�   5b      5c      5d      �� 5e      $
��Auto��6   #��[
 6#   $��1q�6Q   $��3��6\   $��0��6i   ._�5f      �� .+�5g      �� y�6!   �� *ShowInvoiceInfo+  VisibilityConverter# [ .+�5h      � $
��Auto��6   $
��Auto��6-    � ShowGridLines .   � DataContext 6P   �� *SelectedOutwardInfo+ 5i      �� 5j   "   $��5��63   $��5 �6A   �� 5l   "   $
��Auto �64   �� 5n   "   $��50��63   �� 5o   "   $
��Auto �63    5q      �� 5r   "   $
��Auto �60   �� 5t   "   $
��Auto �60   �� 5v   "   $
��Auto �60   �� 5x   "   $
��Auto �60   �� 5z   "   $
��Auto �60   �� 5|      $
��Auto �6,   .+�5      �� $��0,6,1,7q�6�   $
��Left=�6�   $��Center=�6�   $��2��6�   $��0��6�   $��1��6�   #��[ 6  ��6(   �� *G0656_G1_TTinPhXuat+$ {0} :��# [  6  �� 5�      -   5        $	 txtFullNameBN��5�   �   $��0,6,1,7q�6�   $��Right=�6�   $��Center=�6�   $��NoWrap=�6�   $��0��6  $��3��6  #��[ 6#  $��3��6S  ��6(   �� *V_OutDrugInvStatus+$ OneWay=�  OutDrugInvStatusConverter# [ 6S  �� 5�      $��Right=�6�   $��Center=�6�   $��1��6�   $��1��6�     MainFrame.TextBlock.01#��[ 6�   ��6(   �� *T3534_G1_MaPhX+$
 {0}:��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��3��6�   $��1��6�   #��[ 6�   ��6(   �� *N0130_G1_NgXuat+$
 {0}:��# [  6�   �� 5�      -   5        $	 txtDOBBN��5�   B   $��0,0,0,0q�6T   $
��Left=�6e   $��Center=�6�   $��NoWrap=�6�   $��1��6�   $��2��6�   $��2��6�     MainFrame.TextBlock.02#��[ 6�   ��6(   �� *
OutInvID+6�   �� 5�      -	   5        $	 	txtPtCode��5�   \   $��0,0,0,0q�6o   $
��Left=�6�   $��Center=�6�   $��NoWrap=�6�   $��3��6�   $��2��6�   $��2��6�   #��[ 6�   ��6(   �� *	OutDate+$ 
dd/MM/yyyy��6�   �� 5�      $��8��6#   $��1��67   $��2��6G   ���	#FFF4F4F5$��1��6e   ���	#FFCCCCCC$	��Top=�6�   $��Stretch=�6�   �� 5�      $��8��6#   $��1��67   $��4��6G   ���	#FFF4F4F5$��1��6e   ���	#FFCCCCCC$	��Top=�6�   $��Stretch=�6�   5�      5�      �� 5�      y�6!   �� *ShowReturnInvoiceInfo+# [ .+�5�      � $
��Auto��6   $
��Auto��6-    .   6P   �� *SelectedOutwardInfo+ 5�      �� 5�   "   $��5��63   $��5 �6A   �� 5�   "   $
��Auto �64   �� 5�   "   $��50��63   �� 5�   "   $
��Auto �63    5�      �� 5�   "   $��17��60   �� 5�   "   $��18��60   �� 5�   "   $��1��60   �� 5�   "   $��18��60   �� 5�   "   $��1��60   �� 5�   "   $��18��60   �� 5�   "   $��1��60   �� 5�   "   $��18��60   .+�5�      �� $��0,6,1,7q�6�   $
��Left=�6�   $��Center=�6�   $��2��6�   $��0��6�   $��1��6�   #��[ 6  ��6(   �� *G0654_G1_TTinPhTra+$ {0} :��# [  6  �� 5�      $��0,6,1,7q�6X   $��Right=�6i   $��Center=�6�   $��NoWrap=�6�   $��0��6�   $��3��6�   #��[ 6�   $��3��6  ��6(   �� *OutDrugInvStatus+$ OneWay=�6  �� 5�      $��Right=�6�   $��Center=�6�   $��1��6�   $��1��6�   #��[ 6�   ��6(   �� *T3500_G1_MaPhTra+$
 {0}:��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��3��6�   $��1��6�   #��[ 6�   ��6(   �� *N0124_G1_NgTra+$
 {0}:��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��5��6�   $��1��6�   #��[ 6�   ��6(   �� *T3534_G1_MaPhX+$
 {0}:��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��7��6�   $��1��6�   #��[ 6�   ��6(   �� *N0130_G1_NgXuat+$
 {0}:��# [  6�   �� 5�      $��0,0,0,0q�6B   $
��Left=�6S   $��Center=�6n   $��NoWrap=�6�   $��1��6�   $��2��6�   $��2��6�   #��[ 6�   ��6(   �� *
OutInvID+6�   �� 5�      $��0,0,0,0q�6\   $
��Left=�6m   $��Center=�6�   $��NoWrap=�6�   $��3��6�   $��2��6�   $��2��6�   #��[ 6�   ��6(   �� *	OutDate+$ 
dd/MM/yyyy��6�   �� 5�      $��0,0,0,0q�6N   $
��Left=�6_   $��Center=�6z   $��NoWrap=�6�   $��5��6�   $��2��6�   $��2��6�   #��[ 6�   ��6(   �� *OutInvoice.OutInvID+6�   �� 5�      $��0,0,0,0q�6h   $
��Left=�6y   $��Center=�6�   $��NoWrap=�6�   $��7��6�   $��2��6�   $��2��6�   #��[ 6�   ��6(   �� *OutInvoice.OutDate+$ 
dd/MM/yyyy��6�   �� 5�      $��8��6#   $��1��67   $��2��6G   ���	#FFF4F4F5$��1��6e   ���	#FFCCCCCC$	��Top=�6�   $��Stretch=�6�   �� 5�      $��8��6#   $��1��67   $��4��6G   ���	#FFF4F4F5$��1��6e   ���	#FFCCCCCC$	��Top=�6�   $��Stretch=�6�   �� 5�      $��8��6#   $��1��67   $��6��6G   ���	#FFF4F4F5$��1��6e   ���	#FFCCCCCC$	��Top=�6�   $��Stretch=�6�   5�      5�      5�      5�      �� 5�      $
��Auto��6   #��[
 6#   $��1q�6Q   $��3��6\   $��1��6i   ._�5�      � $
��Auto��6   $
��Auto��6%    .   5�      �� 5�      $
��Auto �6+   �� 5�       5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      �� $��0,6,1,7q�6�   $
��Left=�6�   $��Center=�6�   $��3��6�   $��0��6�   $��0��6�   #��[ 6�   ��6    �� *G0620_G1_TTinKHg+$ {0} :��# [  6�   �� 5�      $
��Left=�6�   $��Center=�6�   $��1��6�   $��0��6�   #��[ 6�   ��6    �� *T0858_G1_TenKhachHg+$ {0} :��# [  6�   �� 5�      $��Right=�6�   $��Center=�6�   $��3��6�   $��0��6�   #��[ 6�   ��6    �� *K3449_G1_DienThoai+$ {0} :��# [  6�   �� 5�      $��Right=�6   $��Center=�6�   $��5��6�   $��0��6�   #��[ 6�   ��6    �� *K3354_G1_DChi+$ {0} :��# [  6�   �� 5�      $��1��6    $��1��60   $��1q�6>   #��[ 6J   ��6z   �� *SelectedOutwardInfo.FullName+�� 5�      $��1��6    $��3��60   #��[ 6>   $��1q�6�   ��6n   �� *!SelectedOutwardInfo.NumberPhone+6�   �� 5�      $��1��6    $��5��60   #��[ 6>   $��1q�6�   ��6n   �� *SelectedOutwardInfo.Address+6�   �� 5�      $��8��6   $��0��6/   $��2��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   �� 5�      $��8��6   $��0��6/   $��4��6?   ���	#FFF4F4F5$��1��6]   ���	#FFCCCCCC$	��Top=�6{   $��Stretch=�6�   5�      5�      � 5�      -
   5        $ Details��5�      $��4��6$   $��3q�61   $��3��6<    5�      �� 5�      $
��Auto �6$   64   �� 5�      6&   �� 5�      $
��Auto �6$   64   �� 5�      $��25 �6$   62    5�      �� 5�      $
��Auto �6'   66   �� 5�      $��* �6'   63   �� 5�      $
��Auto �6'   66   .+�5�      �� $��Right=�6}   $��Center=�6�   $��0��6�   $��0��6�   #��[ 6�   ��6   �� *T3167_G1_LyDoTra+$
 {0} ��# [  6�   �� 5�      $��0��6   $��1��6'   $��2��67   $	��2,1q�6�   #��[ 6�   ��6L   �� *SelectedOutwardInfo.Notes+$ TwoWay=� �� 
IsReadOnly 6�   �� *SelectedOutwardInfo.ReturnID+ �� TargetNullValue$
 True��# [ 66  &
   System.Windows.Controls.DataGrid
  5�      -   5         
 Name$ 
GridInward��5�   $   $��1��6    
  HeadersVisibility$	 All=�68    
  AutoGenerateColumns .  $ 
  HorizontalScrollBarVisibility$
 Auto=�6�   " 
  VerticalScrollBarVisibility$ Visible=�6   ' #MainFrame.DataGridColumnHeaderStyle 
  ColumnHeaderStyle# [ 6<    MainFrame.DataGridStyle#��[ 6�  $��6��6�   
  SelectionMode$ Single=�6�  $��0,0,0,2q�5�        
  CanUserAddRows  .  $� �[Event MouseLeftButtonUp] = [Action GridInward_MouseLeftButtonUp($source, $eventArgs)]                                         ;[Event KeyUp] = [Action GridInward_KeyUp($source, $eventArgs)]                                         ;[Event CurrentCellChanged] = [Action GridInward_CurrentCellChanged($source, $eventArgs)]                                         ;[Event LoadingRow] = [Action GridInward_LoadingRow($source, $eventArgs)]                                         ;[Event Loaded] = [Action GridInward_Loaded($source, $eventArgs)]��5�      ��5�   l   �� *)'SelectedOutwardInfo.OutwardDrugMedDepts+$ OneWay=�! �� SelectedItem! 6�   �� *SelectedOutwardDrug+$ TwoWay=�" 
  
IsReadOnly" 5�      �� *SelectedOutwardInfo.CanReturn+# [ # 
  Columns# 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      -   5        	colDrugID��,  &System.Windows.Controls.DataGridColumn$   
IsReadOnly$ .  " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn%   ElementStyle#% [ 5�   s   &   Header& 5�   -   �� *K2569_G1_Code+# [  '   Binding' 5�   3   �� *RefGenericDrugDetail.Code+6s     5�      -   5        colDrugName��$ .    MainFrame.TextBlockLeftAlign#% [ 5�   x   & 5�   -   �� *T0854_G1_TenHg+# [  ' 5�   3   �� * RefGenericDrugDetail.BrandName+6x     5�      -   5        colText��$ . #% [ 5�   v   & 5�   -   �� *T1316_G1_HLg+# [  ' 5�   3   �� *RefGenericDrugDetail.Content+6v     5�      -   5        colCityStateZipCode��$ . #% [ 5�   3   & 5�   -   �� *K3966_G1_Dvt+# [  ' 6�   �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+5�   3     5�      -   5        colWebSiteAddress��$ . #% [ 5�   3   & 5�   -   �� *T2628_G1_LoSX+# [  ' 6�   �� *InBatchNumber+5�   3     5     -   5        colContactPerson��#% [ 5  �   $ . & 5  -   �� *S0656_G1_SLgg+# [  ' 5  3   �� *OutQuantityOld+$ OneWay=�# [ 6�     5     -   5        colReturned��#% [ 5  �   $ . & 5  -   �� *S0592_G1_SLgDaTra+# [  ' 5  3   �� *	QtyReturn+$ OneWay=�# [ 6�   4  .System.Windows.Controls.DataGridTemplateColumn  5     (   CellEditingTemplate#( [ 6}   )   CellTemplate#) [ 6�   & 61   �� *S0671_G1_SLggTra+# [  6�     5	     -   5        colSupplierDescription��$ .  ! MainFrame.TextBlockRightAlign#% [ 5
  3   & 5	  -   �� *K3591_G1_DGia+# [  ' 6�   �� *
OutPrice+# [ 5
  3     5     -   5        colTelephoneNumber��$ . #% [ 5  E   & 5  -   �� *G0085_G1_TTien+# [  ' 6�   �� *TotalPriceReturn+# [ 5  E     5     -   5        colTotalPrice��$ . #% [ 5  3   & 5  -   �� *G0085_G1_TTien+# [  ' 6�   �� *TotalInvoicePrice+# [ 5  3     5     -   5        colHIPayReturn��$ . #% [ 5  3   & 5  -   �� *G1646_G1_TraBH+# [  ' 6�   �� *OutHIRebateReturn+# [ 5  3     5     -   5        colHIPay��$ . #% [ 5  3   & 5  -   �� *G1646_G1_TraBH+# [  ' 6�   �� *TotalHIPayment+# [ 5  3     5     -   5        colPatientReturn��$ . #% [ 5  3   & 5  -   �� *G1662_G1_TraKH+# [  ' 6�   �� *PatientReturn+# [ 5  3     5     -   5        colPatientPay��$ . #% [ 5  3   & 5  -   �� *G1662_G1_TraKH+# [  ' 6�   �� *TotalPatientPayment+# [ 5  3     5     -   5        colTelephone��$ . #% [ 5  E   & 5  -   �� *T1363_G1_HDung+# [  ' 6�   �� *InExpiryDate+$ OneWay=�$ 
dd/MM/yyyy��5  E     5!     -   5        colLocation��$ . #% [ 5"  E   & 5!  -   �� *T2013_G1_Ke+# [  ' 6�   �� * RefGenericDrugDetail.ShelfName+$ OneWay=�5"  E   5%     �� 5'     $
 
Horizontal=�6   $��4��66   $
��Left=�6C   $��3��6^   y�5(     �� *mTim+# [ .+�5)     �� #��[ 6�   $��4,0,0,2q�6�   ��6    �� *T3502_G1_MaPhTraHgCu+$ {0} :��# [  6�   �� 5*     $	��2,1q�6   $	��180��6,   #��[ 69   $D >[Event KeyUp]=[Action Search_KeyUp_Return($source,$eventArgs)]��6�   ��6d   �� *" SearchCriteriaReturn.CodeInvoice+$ TwoWay=�6�   �� 5+     -   5        $ btnSearchReturn��5+     #��[ 67   $��75��6�   $	��2,1q�6�   ��6a   �� *G0981_G1_Tim+# [  6�   5.     �� 50     $
 
Horizontal=�6   $��5��66   $��Right=�6C   $��5��6_   .+�51     �� $��Center=�6    #��[ 6�   ��6=   �� *G1472_G1_TCong+$
 {0}:��# [  6�   �� 52     $��Center=�6    $
��Bold"�6=   
���   �$��5,0,0,0q�6�   ��6P   �� *SumTotalPriceReturn+# [ 6�   �� 53     $��Center=�6    #��[ 6�   $��5,0,0,0q�6�   ��6=   �� *G1646_G1_TraBH+$
 {0}:��# [  6�   �� 54     $��5,0,0,0q�6    $��Center=�61   $
��Bold"�6M   ��6`   �� *SumTotalPriceHIReturn+# [ �� 55     $��Center=�6    #��[ 6�   $��5,0,0,0q�6�   ��6=   �� *P0336_G1_PhaiTraKH+$
 {0}:��# [  6�   �� 56     $��5,0,0,0q�6    $��Center=�61   $
��Bold"�6M   
���  ����6`   �� *SumTotalPricePatientReturn+# [ 6�   57     58     �� 59     $
 
Horizontal=�6   $��Right=�62   $��6��6N   $��3��6[   .+�5:     �� -   5        $��btnSave��5:     $��75��6q   $	��2,1q�6|   $��Bottom=�6�   #��[ 6�   ��6(   �� *T2937_G1_Luu+# [  {�6�   �� *SelectedOutwardInfo.ReturnID+$
 True��# [ y�5;     �� *mLuu+# [ �� 5@     -   5        $��
btnPreview��5@     $	��2,1q�6w   $��Bottom=�6�   $��75��6�   #��[ 6�   ��6+   �� *G2521_G1_XemIn+# [  {�6�   �� *SelectedOutwardInfo.ReturnID+$ False��# [ y�5A     �� *mIn+# [ �� 5B     -   5        $��btnPrint��5B     $	��2,1q�6r   $��Bottom=�6   $��75��6�   #��[ 6�   ��6)   �� *T1820_G1_In+# [  {�6�   �� *SelectedOutwardInfo.ReturnID+$ False��# [ y�5C     �� *mIn+# [ 5D     5F     5H     