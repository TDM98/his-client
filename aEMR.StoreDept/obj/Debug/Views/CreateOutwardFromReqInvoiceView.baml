   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.StoreDept:   4aEMR.StoreDept.Views.CreateOutwardFromReqInvoiceView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter3  cellCheckBox 
 Caliburn.Micro.Message   Attach d� 	IsChecked �� Mode �� UpdateSourceTrigger  CollnkDelete �� Orientation ��Name   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source	 J� Opacity  GridCellWithNumberStyle
 �� 
TargetType �� Property �� Value  ColDeleteTemplate  SelectCountHITemplate 	 MainFrame.Checkbox.Title1 
 SelectCountPatientTemplate  ColMedicalMaterialTemplate  MainFrame.RadioButton  MDose_CellTemplate �� TextAlignment  MDose_CellEditTemplate   aEMR.Controls.AxTextBox  Name �� TextAlignment  ADose_CellTemplate  ADose_CellEditTemplate  EDose_CellTemplate  EDose_CellEditTemplate  NDose_CellTemplate  NDose_CellEditTemplate  ColChooseLoTemplate��%  &	        &	      &	 &     &	 9     &	 "    7  7   &	 �    &	 &    7   &	 �    7 	 &	
 ]    7 	 &	 +    7  7   7  7   &	 �    &	 �    &	 +	    &	 �	    &	 \
    &	 �
    &	 �    &	     &	 �    7  7     5   
   6#   �� 5   
   6'     5   
   6'   �� 5   
   .R�5      �� $��Center=�5      $��Center=�5      $J D[Event Click]=[Action chkReqOutwardDetail_Click($source,$eventArgs)]��5       5      �� *	Checked+$ TwoWay=�$ PropertyChanged=�5      �� 5   
   .R�5      �� $��Center=�5      $��Center=�5      $ 
Horizontal=�5      .+�5      �� $ 	lnkDelete��5      $@ :[Event Click]=[Action lnkDelete_Click($source,$eventArgs)]��5       8��   5"      �� *G2617_G1_Xoa+8  .��5#      �� $��13��5$      $��13��5%      $	 1Q�5&      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5'      5(      5)      5*      �� 5+   
   "
 ��60   .�5,      ��  �@��TextAlignment$ Right=�6.   5-      �� 5.   
   .R�5/      �� $ 	lnkDelete��50      $��Center=�51      $��Center=�52      $A ;[Event Click]=[Action lnkDelete_Click($source, $eventArgs)]��53       54      �� *G2617_G1_Xoa+8   .��55      �� $��13��56      $��13��57      $	 1Q�58      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��59      5:      5;      �� 5<   
   .R�5=      �� $A ;[Event Click]=[Action chkCountHI_Click($source,$eventArgs)]��5>      8��   5?      �� *	IsCountHI+$ TwoWay=�$ PropertyChanged=�5@      5A      �� 5B   
   .R�5C      �� $F @[Event Click]=[Action chkCountPatient_Click($source,$eventArgs)]��5D      8��   5E      �� *IsCountPatient+$ TwoWay=�$ PropertyChanged=�5F      5G      �� 5H   
   .R�5I      �� $��Center=�5J      $��Center=�5K      $ 
Horizontal=�5L      .+�5M      	� $��rdbReplaceMedicalMaterial��5N      8��  ��5O      �� *G1836_G1_TT+8   5P      �� *IsReplaceMedMat+$ TwoWay=�5Q      	� 5R      $��rdbDisposeMedicalMaterial��5S      $��5,0,0,0q�5T      8�� ��5U      �� *G0033_G1_TH+8   5V      �� *IsDisposeMedMat+$ TwoWay=�5W      5X      5Y      �� 5Z   
   .R�5[      �� $��1,0,1,0q�5\      $��Center=�5]      $ Right=�5_      ��5^      �� *
MDoseStr+5_      5`      �� 5a   
   .R�5b        $ tbMDose��5c      $ Right=�5e      ��5d      �� *
MDoseStr+$ TwoWay=�$ PropertyChanged=�5e      5f      �� 5g   
   .R�5h      �� $��1,0,1,0q�5i      $��Center=�5j      $ Right=�5l      ��5k      �� *
ADoseStr+5l      5m      �� 5n   
   .R�5o        $ tbADose��5p      $ Right=�5r      ��5q      �� *
ADoseStr+$ TwoWay=�$ PropertyChanged=�5r      5s      �� 5t   
   .R�5u      �� $��1,0,1,0q�5v      $��Center=�5w      $ Right=�5y      ��5x      �� *
EDoseStr+5y      5z      �� 5{   
   .R�5|        $ tbEDose��5}      $ Right=�5      ��5~      �� *
EDoseStr+$ TwoWay=�$ PropertyChanged=�5      5�      �� 5�   
   .R�5�      �� $��1,0,1,0q�5�      $��Center=�5�      $ Right=�5�      ��5�      �� *
NDoseStr+5�      5�      �� 5�   
   .R�5�        $ tbNDose��5�      $ Right=�5�      ��5�      �� *
NDoseStr+$ TwoWay=�$ PropertyChanged=�5�      5�      �� 5�   
   .R�5�      �� $ lnkChooseBatchNumber��5�      $��Center=�5�      $��Center=�5�      $L F[Event Click]=[Action lnkChooseBatchNumber_Click($source, $eventArgs)]��5�      8��  ��5�      �� *#!GenMedProductItem.GenMedProductID+��5�      �� *InBatchNumber+ 5�      �� *Z0056_G1_ChonLoKhac+8  5�      5�      .��5�      �� ��. $
��Auto=�5�   	   $
��Auto=�5�   	   .��5�   
   � -   5         �Name$ 
LayoutRoot��5�       � RowDefinitions 5�      �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    .+�5�          aEMR.Controls.AxDataGridNy  $��4��5�      $	��450��5�      $��0,1,0,1q�5�      $��Stretch=�5�      $� �[Event Loaded]=[Action gvDetails_Loaded($source,$eventArgs)];                                      [Event LoadingRow] = [Action gvDetails_LoadingRow($source, $eventArgs)]��5�      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   * &MainFrame.DataGridColumnHeaderStyle.01   ColumnHeaderStyle# [ 5�         HeadersVisibility$	 All=�5�      $   HorizontalScrollBarVisibility$
 Auto=�5�        MainFrame.DataGridStyle#��[ 5�      "   VerticalScrollBarVisibility$
 Auto=�5�      ! %� IsVirtualizingWhenGrouping . ��5�      �� *CollectionView_ReqDetails+   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�         CellTemplate# [ 6-   ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly . 6_     5�         Width5	  /System.Windows.Controls.DataGridLengthConverter$
 Auto	 6-    .    HeaderTemplate 5�      �� 5�      .R�5�   "   �� $J D[Event Click]=[Action chkAllOutwardDetail_Click($source,$eventArgs)]��5�   %    d� IsThreeState .   5�   %   ��  �� Path$' !DataContext.CheckAllOutwardDetail� �� ElementName$ 
LayoutRoot��$ TwoWay=�$ PropertyChanged=� 5�   %   �� *K2122_G1_ChonTatCa+# [  5�       5�      �� 5�      .R�5�   "   �� $��Center=�5�   %   $��Center=�5�   %   $G A[Event Click]=[Action chkOutwardDetail_Click($source,$eventArgs)]��5�   %    5�   %   �� *	IsChecked+$ TwoWay=�$ PropertyChanged=�5�      5�        5�      # [ 6-    .  5�      �� 5�      .R�5�   "   �� .+�5�   &   �� ��60   �� *K1209_G1_BH+# [  �� 5�   &   $��Center=�5�   )    .   5�   )   �� $! DataContext.CheckAllCountHI�$ 
LayoutRoot��$ TwoWay=�$ PropertyChanged=� 5�   )   �� *G1281_G1_TinhBHTCa+# [  5�   #   5�      5�        5�      # [
 6-    .  5�      �� 5�      .R�5�   "   �� .+�5�   &   �� ��60   �� *K1270_G1_BN+# [  �� 5�   &   $��Center=�5�   )    .   5�   )   �� $&  DataContext.CheckAllCountPatient�$ 
LayoutRoot��$ TwoWay=�$ PropertyChanged=� 5�   )   �� *G1284_G1_TinhBnTCa+# [  5�   #   5�      5�        5�      -   5        colMedicalMaterial��)
   #aEMR.Controls.DataGridColNamingUtil  
  ColName$  colMedicalMaterial��5�      # [ 5�      !   Header! 5�      �� *T2853_G1_LoaiVT+# [  0  *System.Windows.Controls.DataGridTextColumn  5�      -   5        	colDrugID�� " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn"   ElementStyle#" [ 5�       . #   Binding# 5�      �� *GenMedProductItem.Code+! 5�      �� *K2569_G1_Code+# [  5�        5�      -   5        colDrugName��$	 150	 5�         MainFrame.TextBlockLeftAlign#" [ 5�       . # 5�      �� *GenMedProductItem.BrandName+! 5�      �� *T0854_G1_TenHg+# [  5�        5�      -   5        colCityStateZipCode��#" [ 5�       . # 5�      �� *)'GenMedProductItem.SelectedUnit.UnitName+! 5�      �� *K3966_G1_Dvt+# [  5�        5�      $ 33	 5      $  colMDoseStr��5     $   CanUserReorder$ . %   CanUserResize% . &   CanUserSort& . '   CellEditingTemplate#' [ 5        CellStyleVerticalAlignCenter(   	CellStyle#( [ 5     # [ 5     ! 5     �� *
S0532_G1_S+# [    5	     $ 33	 5
     $  colADoseStr��5     $ . % . & . #' [ 5     #( [ 5     # [ 5     ! 5     �� *G1638_G1_Tr+# [    5     $ 35	 5     $  colEDoseStr��5     $ . % . & . #' [ 5     #( [ 5     # [ 5     ! 5     �� *K1737_G1_Ch+# [    5     $ 33	 5     $  colNDoseStr��5     $ . % . & . #' [ 5#     #( [ 5$     # [ 5%     ! 5&     �� *
T0748_G1_T+# [    5'      ! MainFrame.TextBlockRightAlign#" [ 5)      . # 5(     �� *
RequestQty+) �� 	Converter#) [ ! 5*     �� *K3943_G1_Duyet+# [  5+       5,     $  colQty��5-     #" [ 5/     # 5.     �� *OutQuantity+$ TwoWay=�$ 	LostFocus=�#) [ ! 50     �� *G2835_G1_Xuat+# [    51     #" [ 53      . # 52     �� *
OutPrice+  DecimalConverter#) [ ! 54     �� *T0860_G1_GiaBan+# [  55       56     #" [ 58      . # 57     �� *HIAllowedPrice+$ OneWay=�#) [ ! 59     �� *T0895_G1_GiaBH+# [  5:       5;     #" [ 5=      . # 5<     �� *	OutAmount+$ OneWay=�#) [ ! 5>     �� *G0085_G1_TTien+# [  5?       5@     #" [ 5B      . # 5A     �� *TotalHIPayment+$ OneWay=�#) [ ! 5C     �� *K1232_G1_BHTra+# [  5D       5E     #" [ 5G      . # 5F     �� *TotalPatientPayment+$ OneWay=�#) [ ! 5H     �� *T2090_G1_KHTra+# [  5I       5J     -   5        colTelephone��#" [ 5M      . # 5L     �� * GenMedProductItem.InExpiryDate+$ OneWay=�* �� StringFormat$* 
dd/MM/yyyy��! 5N     �� *T1363_G1_HDung+# [  5O       5P     # [ 5Q      . ! 5R     �� *T2628_G1_LoSX+# [  5S       5T     -   5        colDoctorStaff��$	 100	 5V     #" [ 5X      . # 5W     �� *DoctorStaff.FullName+! 5Y     �� *K1377_G1_BSiCDinh+# [  5Z       5[     -   5        colMedicalInstructionDate��#" [ 5^      . # 5]     �� *MedicalInstructionDate+$ OneWay=�$* 
dd/MM/yyyy��! 5_     �� *N0133_G1_NgYLenh+# [  5`       5a     +   MinWidth$+ 80Q�5b     #" [ 5d     # 5c     �� *Administration+$ TwoWay=�! 5e     �� *Z2128_G1_YLenh+# [    5f     -	   5        colNotes��$+ 80Q�5h     #" [ 5j     # 5i     �� *
OutNotes+$ TwoWay=�! 5k     �� *G1183_G1_Ghichu+# [  , �� 
GroupStyle, 5m     (  "System.Windows.Controls.GroupStyle  5n     -   ContainerStyle- 5o     �� 5p     "
 ��6$   .�5q  "   ��  � ��$ 1,1,1,1q�6;   �� 5r  "    � �� 5s  &   �� 5t  *   . �� 
TargetType". ��6:   .R�5u  .   9� 
����������	#FF002255$��1,1,1,1q�5x  1   
����  �/ 9� 
IsExpanded/ . ��5{  2   ]� 5|  6   .+�5}  :   �� $	��300��5~  =   $��5,0,0,0q�5  =   $��	ExtraBold"�5�  =   
����  ���5�  =   �� $
 Name�5�  7   ��5�  2   �� 5�  6   5�  /   5�  +   5�  #   5�     5�     5�     � 5�     $��5��6   0 � ColumnDefinitions0 5�     �� 5�     $��* �6'   �� 5�     $��* �6'   $	��800��61   .+�5�     �� $��1��5�     $��10,0,0,0q�5�     $��Right=�5�     $ 
Horizontal=�5�     .+�5�     �� -
   5        $��btnSave��5�     $��75��5�     $��2,1,2,1q�5�       MainFrame.Button#��[ 5�     ��5�     �� *T2937_G1_Luu+# [  {�5�     �� *RequestDrug.CanSave+y�5�     �� *mPhieuYeuCau_Them+#) [ 5�     5�     5�     5�     5�     