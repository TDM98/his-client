   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5   %   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5   %   F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	   %    aEMR.PharmacyK   EaEMR.Pharmacy.Views.SupplierGenericDrugPrice_ListDrugBySupplierIDView   5   %   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   %   R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5   %   @d2http://schemas.microsoft.com/expression/blend/2008 	    5   %   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5   %   U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5   %   Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5   %   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5   %   J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5	   %   Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
   %   $	��850��5   N     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility.  (aEMR.Common.Converters.DecimalConverter2  DecimalConverter22  ,aEMR.Common.Converters.DecimalConverterRound  DecimalConverterRound��%t   &	        &	      &	 &     &	 9       5      6    �� 5   
   6'     5   
   6'     5   
   6+   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      6"   .+�5      � $��0��6   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��Center=�6{   ���	#FF0084FF$��14(�6�   $
��Bold"�6�   $��0,10,0,5q�6�   ��6/   �� *K3087_G1_DSThuocCc+ �� Source# [  6�   5       9� 5"      -   5        $��	Expander1��5"      $��0,0,0,0q�6(   $��1��69   $
��Auto��5#   "   $��Stretch=�5$   "    9� ExpandDirection$
 Down=�5%   "    J� RenderTransformOrigin$	 0,0&�5'   "   $
��Auto��5(   "   $��Stretch=�5)   "   $��Stretch=�5*   "   $��Stretch=�5+   "   ���	#FF0E7EB8$
��Bold"�5,   9   	 9� 
IsExpanded	 . ��5&   "   �� *G0632_G1_TTinNCC+# [  .��5-      �� .+�5.      �� 
 �� CornerRadius$
 3��6   
����������#C1D2E6$��1q�6[   $��5,5,5,5q�6o   ._�5/      �  � DataContext 6   �� *ObjSupplierCurrent+ �� Mode$ OneWay=�.+�50      � $��0��6#    51   "   �� 52   &   66   �� 53   &   66   �� 54   &   66   �� 55   &   66   �� 56   &   66    � ColumnDefinitions 59   "   �� 5:   &   $	��140 �67   6E   �� 5;   &   69   .+�5>   "   �� $��Right=�6(   $��0,2,5,0q�6�   
���   �$	��Top=�6�   ��6D   �� *N0177_G1_NCC+ �� StringFormat$
 {0}:��# [  6�   �� 5?   "   $��0��6J   $��1��6W   $
��Bold"�6g   
�����_�$��0,2,5,2q�6�   ��6,   �� *SupplierName+6�   �� 5A   "   $��Right=�6(   $��1��6�   $��0��6�   $��0,2,5,2q�6�   
���   ���6D   �� *K3354_G1_DChi+$
 {0}:��# [  6�   �� 5B   "   $��1��6E   $��1��6R   $
��Bold"�6b   
�����_�$��0,2,5,2q�6�   ��6,   �� *	Address+6�   �� 5D   "   $��Right=�6(   $��2��6�   $��0��6�   $��0,2,5,2q�6�   
���   ���6D   �� *G2339_G1_Website+$
 {0}:��# [  6�   �� 5E   "   $��2��6L   $��1��6Y   $
��Bold"�6i   
�����_�$��0,2,5,2q�6�   ��6,   �� *WebSiteAddress+6�   �� 5G   "   $��Right=�6(   $��3��6�   $��0��6�   $��0,2,5,2q�6�   
���   ���6D   �� *N0159_G1_NguoiLienHe+$
 {0}:��# [  6�   �� 5H   "   $��3��6K   $��1��6X   $
��Bold"�6h   
�����_�$��0,2,5,2q�6�   ��6,   �� *ContactPerson+6�   �� 5J   "   $��Right=�6(   $��4��6�   $��0��6�   $��0,2,5,2q�6�   
���   ���6D   �� *S0638_G1_SoDT+$
 {0}:��# [  6�   �� 5L   "   $��4��6-   $��1��6:    �� Orientation$ 
Horizontal=�6J   .+�5M   &   �� $
��Bold"�6Q   
�����_�$��0,2,5,2q�6z   ��60   �� *TelephoneNumber+6�   �� 5N   &   $��10,0,5,0q�6�   
���   ���6,   �� *T0662_G1_Fax+$ - {0}:��# [  6�   �� 5O   &   $
��Bold"�6K   
�����_�$��0,2,5,2q�6t   ��60   �� *	FaxNumber+6�   5P   #   5R      5S      5T      5U      5V      � 5X      $��2��6   .+�5Y      �� $
 3��6   
����������#C1D2E6$��1q�6W   $��0,10,0,5q�6k   ._�5Z      �� .+�5[      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5\      �� $��	10,0,10,0q�6w   $
��Bold"�6�   ��6(   �� *G1230_G1_TimKiemThuoc+# [  6�   5]      � 5^      $��0,5,0,0q�6    5_      �� 5`   "   $	��145 �63   6A   �� 5a   "   65    5c      �� 5d   "   62   �� 5e   "   62   �� 5f   "   62   .+�5i      �� $��0��6(   $��0��65   $��Right=�6E   $��0,1,5,1q�6a   ��6r   �� *T0907_G1_TenThuongMai+$
 {0}:��# [  �� 5j      $��1��6(   $��0��65   $��Right=�6E   $��0,2,5,2q�6a   ��6r   �� *T0841_G1_TenChungHoacMa+$ {0} :��# [  �� 5l      -   5        $��tbBrandName1��5l   C   $��0��6&   $��1��63   $��0,1,5,1q�6W     MainFrame.TextBox#��[ 6h   ��5m   "   �� *Criteria.BrandName+$ TwoWay=�6T   �� 5n      -   5        $��tbGenericName1��5n   C   $��1��6&   $��1��63   $��0,1,5,1q�6Y   #��[ 6j   ��5o   "   �� *Criteria.GenericName+$ TwoWay=�6V   �� 5q      -   5        $��btFind��5q   B   $��2��6%   $��1��62   $
��Left=�6P   $��70��6k     MainFrame.Button#��[ 6v   y�5r   %   �� *bTim+ �� 	Converter# [ .��5s   "   �� $ 
Horizontal=�6-   .+�5t   &   �� $��20��6,   $��Center=�67   $��18��6R   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��6^   �� 5u   &   $��Center=�60   ��6K   �� *G0981_G1_Tim+# [  5v   #   5w      5x      5y      5z      5{      � 5}      $��3��6   .+�5~      �� $ 
Horizontal=�6   $	��0,5q�66   .+�5      � -   5        $��GridRecColor��5       5�      �� 5�      $
��Auto �6,   6<    5�      �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   �� 5�      $
��Auto �6/   6>   .+�5�      �� $��Right=�6$   
��� � �$��0��6M   $��0��6Z   $��15��6j   $��15��6v   
���   �$��0,2,5,2q�6�   �� 5�      $��Right=�6    
��� � �$��0��6O   $��1��6\   $��0,2,5,2q�6�   ��6l   �� *T1071_G1_GiaHHanhDangApDung+# [  6�   �� 5�      $��Right=�6$   
�������$��0��6L   $��2��6Y   $��15��6i   $��15��6u   
���   �$��0,2,5,2q�6�   �� 5�      $��Right=�6    
�������$��0��6N   $��3��6[   $��0,2,5,2q�6�   ��6k   �� *T1049_G1_GiaHHanhChuaApDung+# [  6�   �� 5�      $��Right=�6$   
���   �$��0��6M   $��4��6Z   $��15��6j   $��15��6v   
���   �$��0,2,5,2q�6�   �� 5�      $��Right=�6    
���   �$��0��6O   $��5��6\   $��0,2,5,2q�6�   ��6l   �� *K2241_G1_ChuaCoGia+# [  6�   5�      5�      5�      � 5�      $��4��6   .+�5�      �� $
 3��6   
����������#C1D2E6$��1q�6W   $��0,10,0,5q�6k   ._�5�      �  5�      �� 5�   "   $
��Auto �60   6@   �� 5�   "   62   .+�5�   "   �� $��
10,-10,0,0q�6)   ���#6F8AA9$��0��6S   $��1q�6`   
�������$
��Left=�6�   ._�5�      �� $��	10,0,10,0q�6r   $
��Bold"�6�   ��6(   �� *K3080_G1_DSThuoc+# [  6�   5�      � 5�      $��1��6    5�      �� 5�   "   62   �� 5�   "   $��25 �60   6>   .+�5�   "   '   !aEMR.Controls.DoubleClickDataGrid  -	   5        $��dtgList��5�      $��0��5�   B   $	��150��6O   &   System.Windows.Controls.DataGrid   
IsReadOnly .    CanUserAddRows .     AutoGenerateColumns .  $��Stretch=�5�   $   $��Stretch=�5�   +   $   HorizontalScrollBarVisibility$
 Auto=�5�      "   VerticalScrollBarVisibility$ Visible=�5�         HeadersVisibility$	 All=�5�       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�        MainFrame.DataGridStyle#��[ 5�      $	��0,2q�6H    
 Caliburn.Micro.Message   Attach$� �[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)];[Event Loaded]=[Action dtgList_Loaded($source,$eventArgs)]                                           ;[Event CellEditEnding]=[Action dtgList_CellEditEnding($source,$eventArgs)];[Event PreparingCellForEdit]=[Action dtgList_PreparingCellForEdit($source,$eventArgs)]                                          ;[Event DblClick] = [Action DoubleClick($source, $eventArgs)]��5�   +   ��5�   #   �� *97ObjSupplierGenericDrugPrice_ListDrugBySupplierID_Paging+$ TwoWay=�   Columns 5�   &   4  .System.Windows.Controls.DataGridTemplateColumn  5�   *      CellTemplate 5�   .   �� 5�   2   .R�5�   6   �� $ 
Horizontal=�6A   .+�5�   :   ��  ��Name$ hplListPrice��6A   $��Center=�6�   $��Center=�6�   $� �[Event Click]=[Action hplListPrice_Click($datacontext)]                                                                      ;[Event Loaded]=[Action hplListPrice_Loaded($source)]��5�   B      MainFrame.HyperlinkButton.01#��[ 5�   A    ^� ToolTip 5�   W   �� *G2422_G1_XemDSGia+# [  ��5�   >   �� 5�   B   $B��</aEMR.CommonViews;component/Assets/Images/US-dollar-icon.png��6H   $��15��6�   $��15��6�    J� Opacity$ 1Q�6�   5�   ;   5�   7   5�   3   5�   +   0	  *System.Windows.Controls.DataGridTextColumn	  5�   *   ,
  &System.Windows.Controls.DataGridColumn 
  
IsReadOnly .  
  Header 5�   I   �� *T3649_G1_MaThuoc+# [  1  +System.Windows.Controls.DataGridBoundColumn    Binding  5�   I   �� *" ObjRefGenericDrugDetail.DrugCode+5�   +   	  5�   &    .  5�   I   �� *T0907_G1_TenThuongMai+# [    5�   I   �� *#!ObjRefGenericDrugDetail.BrandName+5�   +   	  5�   *    .  5�   I   �� *T0839_G1_TenChung+# [    5�   I   �� *%#ObjRefGenericDrugDetail.GenericName+5�   +   	  5�   *    .  !	 MainFrame.TextBlockRightAlign!   ElementStyle#! [	 5�   �    5�   I   �� *S0605_G1_SLgQuyCach+# [    5�   I   �� *'%ObjRefGenericDrugDetail.UnitPackaging+5�   +     5�   &    6=   �� *K3334_G1_DGLe+# [   5�   .   �� 5�   2   .R�5�   6   �� $��80��6@   " �� TextAlignment$" Right=�6K   $��Center=�6�   ��6a   �� *	UnitPrice+$ OneWay=�# [ 6�   5�   3   #   CellEditingTemplate# 5�   .   �� 5�   2   .R�5�   6   �� $��Stretch=�6>   $ �� TextAlignment$$ Right=�6]   $��Center=�6�   ��6s   �� *	UnitPrice+$ TwoWay=�# [ % �� UpdateSourceTrigger$% PropertyChanged=�6�   5�   3   5�   +     5�   &    6=   �� *K3333_G1_DGDGoi+# [   5�   .   �� 5�   2   .R�5�   6   �� $��80��6@   $" Right=�6K   $��Center=�6�   ��6a   �� *PackagePrice+$ OneWay=�# [ 6�   5�   3   # 5�   .   �� 5�   2   .R�5�   6   �� $��Stretch=�6>   $$ Right=�6]   $��Center=�6�   ��6s   �� *PackagePrice+$ TwoWay=�# [ $% PropertyChanged=�6�   5�   3   5�   +     5�   &    6=   �� *G2156_G1_VAT+# [   5�   .   �� 5   2   .R�5  6   �� $��70��6@   $" Right=�6K   $��Center=�6�   ��6a   �� *VAT+$ OneWay=�# [ 6�   5  3   # 5  .   �� 5  2   .R�5  6   �� $��Stretch=�6>   $$ Right=�6\   $��Center=�6�   ��6r   �� *VAT+$ TwoWay=�# [ $% PropertyChanged=�6�   5  3   5	  +     5  &    6=   �� *K0914_G1_ApDungTu+# [   5  .   �� 5  2   .R�5  6   �� $" Right=�6A   $��Center=�6�   ��6W   �� *EffectiveDate+$ 
dd/MM/yyyy��6�   5  3   # 5  .   �� 5  2   .R�5  6       aEMR.Controls.AxDatePicker  $	��2,1q�6O    
 MainFrame.DatePicker#��[
 6\   (  "System.Windows.Controls.DatePicker&   SelectedDate& 6�   �� *EffectiveDate+$ TwoWay=�5  3   5  +   	  5  &    .  69   �� *N0289_G1_NhVienLapGia+# [    6�   �� *ObjStaffID.FullName+5  *   5  #   �� 5  "   $��1��6.   $��Bottom=�6;   $ 
Horizontal=�6V   $��Right=�6o   .+�5  &   �� -
   5        $��btnUndo��5  -   $	��2,1q�6�   ��6<   �� *G2097_G1_Undo+# [  6�   �� 5  &   -   5        $��	btnUpdate��5  -   $��Cập Nhật��6>   $	��2,1q�6S   6b   �� 5   &   -   5        $��btnClose��5   -   $	��2,1q�6�   ��6=   �� *K3735_G1_Dong+# [  6�   5!  #   5$     5%     5&     5'     5)     5*     5+     5,     