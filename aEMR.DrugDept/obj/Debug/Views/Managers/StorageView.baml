   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
       aEMR.DrugDept%   aEMR.DrugDept.Views.StorageView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility8  2aEMR.Common.Converters.V_GroupTypeToCheckConverter  V_GroupTypeToCheckConverter2  ,aEMR.Common.Converters.IntToBooleanConverter  IntToBooleanConverter  LinkTemplate �� Orientation �� ElementName �� Path �� 	Converter ��Name 
 Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source	 J� Opacity  SelectItemTemplate  MainFrame.Checkbox.Title1
 d� 	IsChecked �� Mode �� UpdateSourceTrigger  V_GroupTypesTemplate 	 SkipSendToFastTemplate��%�  &	        &	      &	 &     &	 9     &	 L     7  7  7   7   7  &	 ?    7  &	 �    7  7  &		     7    5      6    �� 5   
   6'     5   
   61     5   
   6+   �� 5   
   .R�5      �� $ 
Horizontal=�6   y�5      �� $ 
LayoutRoot��$ DataContext.bAdd�8   .+�5      �� $ lnkSupplierID��6   $� �[Event Click] = [Action ViewClick($dataContext, $eventArgs)]                         ;[Event Loaded]=[Action lnkView_Loaded($source)]��5      $��Center=�5      $��Center=�66   8��  5      �� *S0739_G1_Sua+8  .��5      �� $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6   $��13��5      $��13��6(   $	 1Q�63   5      �� 5      ��6   �� *Z0029_G1_DauGachDung+8  �� 5      $ 	lnkDelete��6   $� �[Event Click] = [Action DeletedClick($dataContext, $eventArgs)];                         [Event Loaded]=[Action lnkDelete_Loaded($source)]��5      $ Click here for delete��5!      $��Center=�5"      $��Center=�66   8�� .��5$      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��5%      $��13��6(   $	 1Q�63   5&      5'      5(      �� 5)   
   .R�5*      �� 8��  
 6   �� *	IsChecked+$ TwoWay=�$ PropertyChanged=�5+      5,      �� 5.   
   .R�5/      �� 8��  {�.  
 6   �� *V_GroupTypes+8  51      52      �� 54   
   .R�55      �� 8��  {�.  
 6   �� *SkipSendToFAST+57      58      59      .��5;      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 5<      �� *DlgIsBusyFlag+.��5=   
   � -   5         �Name$ 
LayoutRoot��5=      $��Stretch=�5>      $��Stretch=�6+    � RowDefinitions 5?      �� 5@      $��60 �6$   �� 5A      $��* �6$   .+�5C      �� -   5         ��Name$ BorderFrame��5C      $
��Auto��6.    
 LightBlueBorderStyle#��[
 5D      $��2,2,2,2q�6G   ._�5E      �   
GridSearch#��[ 6    � ColumnDefinitions 5F      �� 5G      $
��Auto �6/   �� 5H      .+�5J      �  5K      �� 5L   "   �� 5M   "   .+�5O      �� $��23��6(   $
��Left=�64   $��6,0,0,0q�6O   $	��Top=�5Q   (     	MainTilte#��[ 6@   ��5P   (   �� *Q0471_G1_QuanLyKho+# [  5Q   @   �� 5R      $ 
Horizontal=�6)   $��1��6B   .+�5S   "   �� $��23��6,   $
��Left=�68   $��6,1,0,1q�6S     MainFrame.TextBlock.00#��[ 5U   ,   ��5T   ,   �� *T0859_G1_TenKho+# [  y�5V   ,   �� *bView+# [ �� 5W   "   $��23��6*   $
��Left=�66   $��5,1,0,1q�6Q   $	��200��5X   T   $D >[Event KeyUp] = [Action txt_search_KeyUp($source, $eventArgs)]��5Y   *   ��5X   *   �� *StorageName+$ TwoWay=�y�5Z   *   �� *bView+# [ {�5[   *   �� *NotExpanded+�� 5\   "   -   5        $��Search��5]   D   $
��Left=�6)   $��5,1,0,1q�5^   )   $��75��6:   $��20��6E   ��5\   )   �� *G0981_G1_Tim+# [  y�5_   )   �� *bView+# [ {�5`   )   �� *NotExpanded+�� 5a   "   -   5        $��hlbAdd��5b   D   $��Center=�6)   $
��Bold"�5c   )   $��20��6;   ��5a   )   �� *G0268_G1_ThemKhoMoi+# [  {�5d   )   �� *NotExpanded+y�5e   )   �� $ 
LayoutRoot��$ DataContext.bAdd�# [ 5f      5g      5h      5i      � 5k      -   5        $ detailPrescription��5k      $��1��63    5l      �� 5m      $	��60* �6+   �� 5n      �� 5o      $
��Auto �6+    5q      �� 5r      �� 5s      $��25 �6(   .+�5u      $   aEMR.Controls.ReadOnlyDataGrid  -   5          Name$ GridStorages��5v      &   System.Windows.Controls.DataGrid   HeadersVisibility$	 All=�6/      AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5w   5   "   VerticalScrollBarVisibility$
 Auto=�5x      $��2q�6<   $� �[Event LoadingRow] = [Action GridStorages_LoadingRow($source, $eventArgs)];                         [Event Loaded] = [Action GridStorages_Loaded($source, $eventArgs)];                         [Event DblClick] = [Action GridStorages_DblClick($dataContext, $eventArgs)]��5z       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5}        MainFrame.DataGridStyle#��[ 5~      $��2��5         
IsReadOnly . ��5y      �� *StorageWareHousesPaging+{�5   ?   �� *NotExpanded+   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�         CellTemplate# [ 65   0	  *System.Windows.Controls.DataGridTextColumn	  5�      -   5        colswhlName��,
  &System.Windows.Controls.DataGridColumn 
  Header 5�   !   �� *T0859_G1_TenKho+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�   6   �� *
swhlName+	  5�      -   5        colType�� 5�   !   �� *T2780_G1_LoaiKho+# [   5�   2   �� *'%RefStorageWarehouseType.StoreTypeName+	  5�      -	   5        colDept�� 5�   !   �� *G0876_G1_ThuocKhoa+# [   5�   2   �� *RefDepartment.DeptName+	  5�      -
   5        colswhlNotes�� 
  Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5�   U    5�   !   �� *M0008_G1_MoTa+# [   5�   7   �� *	swhlNotes+6U   	  5�      $ 	StoreCode��5�   !   -   5        colStoreCode�� 5�   7   �� *	StoreCode+  5�      # [ 5�   !    
  
IsReadOnly . $ Kho khấu trừ��5�   !     5�      # [	 5�   !    . $ Skip to FAST ��5�   !   5�         aEMR.Controls.DataPager  5�      $��1��5�      $��2��5�          Source  5�   &   �� *StorageWareHousesPaging+{�5�   -   �� *NotExpanded+�� 5�      #��[
 6   $��2q�5�      $��0��6(   $��2��65   $��2��6E   y�5�      �� *
Visibility+._�5�      � ! � DataContext! 6   �� *
NewStorage+$ TwoWay=� 5�      �� 5�   "   $��22 �60   �� 5�   "   $��24 �60   �� 5�   "   $��24 �60   �� 5�   "   $��24 �60   �� 5�   "   $��24 �60   �� 5�   "   $��24 �60   �� 5�   "   $��24 �60   �� 5�   "   $��* �60   �� 5�   "   $��24 �60   �� 5�   "   $��24 �60   �� 5�   "   $��24 �60   �� 5�   "   $��24 �60   �� 5�   "   $��30 �60   �� 5�   "    5�      �� 5�   "   $��* �63   �� 5�   "   �� 5�   "   $��* �63   .+�5�      �� $
��Bold"�5�   (   ���	#FF6F8AA9#��[ 5�   (   $��2��6X   ��5�   (   �� $ 
LayoutRoot��$ DataContext.Contenttitle�5�   X   �� 5�      $��1��6(   $��0��65   $��20,2,2,2q�6E   $��Right=�5�   (   $��Center=�6D     MainFrame.TextBlock.02#��[ 5�   (   ��5�   (   �� *T0859_G1_TenKho+# [  5�   (   �� 5�      $��1��6&   $��1��63   $	��2,1q�6C   $��Center=�5�   &     MainFrame.TextBox#��[ 5�   &   ��5�   &   �� *
swhlName+$ TwoWay=�" �� NotifyOnValidationError" . 5�   &   �� 5�      $��2��6(   $��0��65   $��20,2,2,2q�6E   $��Right=�5�   (   $��Center=�6D   #��[ 5�   (   ��5�   (   �� *T2780_G1_LoaiKho+# [  5�   (   &    aEMR.Controls.KeyEnabledComboBox  5�      -   5        $��cbxCurrency��5�   !   $��2��64   $��1��6A   $	��2,1q�6Q     MainFrame.ComboBox#��[ 5�   !   # �� SelectedValuePath$# StoreTypeID��5�   !   $ �� DisplayMemberPath$$ StoreTypeName��6A   $	��100��5�   !   ��5�   !   �� $ 
LayoutRoot��$* $DataContext.RefStorageWarehouseTypes�   aEMR.Controls.AxComboBox%   SelectedValueEx% 5�   !   �� *StoreTypeID+$ TwoWay=�" . �� 5�      $��3��6(   $��0��65   $��20,2,2,2q�6E   $��Right=�5�   (   $��Center=�6D   #��[ 5�   (   ��5�   (   �� *G0876_G1_ThuocKhoa+# [  5�   (     5�      -   5        $��cbxDepartment��5�   !   $��3��66   $��1��6C   $	��2,1q�6S   #��[ 5�   !   $# DeptID��5�   !   $$ DeptName��6<   $	��100��5�   !   ��5�   !   �� $ 
LayoutRoot��$  DataContext.RefDepartments�% 5�   !   �� *DeptID+$ TwoWay=��� 5�      $��4��6(   $��0��65   $��20,2,2,2q�6E   $��Right=�5�   (   $��Center=�6D   #��[ 5�   (   ��5�   (   �� *M0008_G1_MoTa+# [  5�   (   �� 5�      $��4��6&   $��1��63   $	��2,1q�6C   #��[ 5�   &   & �� AcceptsReturn& . $��2��5�   ;   $' �� HorizontalScrollBarVisibility$
' Auto=�5�   &   "( �� VerticalScrollBarVisibility$
( Auto=�6K   ��5�   &   �� *	swhlNotes+$ TwoWay=�5�   K   �� 5�      $��6��6(   $��0��65   $��20,2,2,2q�6E   $��	StoreCode��5�   (   $��Right=�5�   (   $��Center=�6D   #��[ 5�   (   �� 5�      $��6��6&   $��1��63   $	��2,1q�6C   #��[ 5�   &   & . $
' Auto=�5�   &   $
( Auto=�6K   ��5�   &   �� *	StoreCode+$ TwoWay=�5�   K   �� 5�      $��7��6(   $��0��65   $��20,2,2,2q�6E   $��Right=�5�   (   $��Center=�6D   #��[ 5�   (   ��5�   (   �� *T2764_G1_LoaiHg+# [  5�   (     5�      -   5        $ GridV_MedProductType��5�   !   $	 All=�6?   $��2q�6W    .  # [ 5�   !   #��[ 5�   !   $��7��5�   !   $��2��6.   $��1��6?    . ��5�   !   �� $ 
LayoutRoot��$&  DataContext.V_MedProductTypeList�{�5�   3   �� *NotExpanded+ 5�   "     5�   &   # [ 5�   )    .  5�   )   	  5�   &   $
 Auto 5�   I    5�   )   �� *T0854_G1_TenHg+# [   5�   )   �� *ObjectValue+6I   5      �� 5     $��12��6)   $��2��67   $��Right=�5  )   $ 
Horizontal=�6E   $��1��5  )   .+�5  "   �� -   5        $��btnAddOrUpdate��5  )   $	��2,1q�5  )   $��75��66     MainFrame.Button#��[ 6A   ��5  )   �� $ 
LayoutRoot��$ DataContext.Content�5  A   �� 5  "   -   5        $��	btnCancel��5  )   $	��2,1q�5	  )   $��75��66   #��[ 6A   ��5  )   �� *T1727_G1_HuyBo+# [  5	  A   5
     �� 5     -   5        $��chkKT��5  #   $��9��5     $��1��6,   $��2��6<     MainFrame.Checkbox#��[ 5     $	��2,1q�5     $��Center=�6,   $��Center=�5     $A ;[Event Loaded] = [Action chkKT_Loaded($source, $eventArgs)]��5     ��5     �� *Z3080_G1_KhauTru+# [  
 5     �� *IsVATCreditStorage+$ TwoWay=�5     �� 5     -   5        $��chkV_GroupType��5  #   $��Kho khấu trừ��5     $��10��5     $��1��6-   $��2��6=   #��[ 5     $	��2,1q�5     $��Center=�6,   $��Center=�5     $J D[Event Loaded] = [Action chkV_GroupType_Loaded($source, $eventArgs)]��5     
 5     �� $ 
LayoutRoot��$$ DataContext.IsCheckV_GroupType�$ TwoWay=�$ PropertyChanged=�5     �� 5     -   5        $��
chkStoFast��5  #   $��Send To FAST��5     $��11��5     $��1��6-   $��2��6=   #��[ 5     $	��2,1q�5     $��Center=�6,   $��Center=�5      $F @[Event Loaded] = [Action chkStoFast_Loaded($source, $eventArgs)]��5"     
 5!     �� *SkipSendToFAST+$ TwoWay=�5"     5$     5%     5&     5'     5(     5)     