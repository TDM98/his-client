   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.DrugDept6   0aEMR.DrugDept.Views.DrugDeptSellingPriceListView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5
      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$��10q�62   .+�5   
   � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      .+�5      �� $��Center=�5      ���	#FF0084FF$��14(�5      $
��Bold"�6&   $��0,10,0,5q�68   ��5      �� *	TitleForm+ �� Mode$ OneWay=�5   8   �� 5      $��1��6    �� CornerRadius$ 3��6"   
����������#C1D2E6$��1q�5       $��0,10,0,5q�6)   ._�5!      �� .+�5"      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�5#   4   ._�5$      �� $��	10,0,10,0q�5%   $   $
��Bold"�67   ��5$   $   �� *G0239_G1_ThemBGiaMoi+ �� Source# [  5%   7   5&      � 5'      $��1��6   $��	10,10,0,5q�6(    � ColumnDefinitions 5(      �� 5)      $	��120 �6/   �� 5*      $	��150 �6/   �� 5+      $��* �6/   .+�56      �� $��0��57   $   $��0��61   $��Right=�6A   $��Center=�58   $   ��56   $   �� *N0046_G1_NgApDung+ �� StringFormat$ {0}: ��# [  58   $   (  "System.Windows.Controls.DatePicker  59      -   5          Name$ dpEffectiveDate��5;   %   $��0��59   %   $��1��62   	   SelectedDateFormat$	 Short=�5;   >   $
��Left=�5<   %   $	��120��6@   $��Normal"�6L   
���   �$��0,2,5,2q�5=   8   
   DisplayDateStart
 5:   %   �� *	curDate+   SelectedDate 5>   %   �� *EffectiveDay+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . �� 5?      -   5         ��Name$ btAddNew��5?   !   $��2��63   $
��Left=�6C     MainFrame.Button#��[ 6^   $	��120��5@   !   $��5,2,25,2q�6-   {�5A   !   �� *btSave_IsEnabled+$ OneWay=�.��5B      ��  �� Orientation$ 
Horizontal=�6)   .+�5D   "   �� $��Center=�6,   $��5,0,0,0q�5F   ,   ��5E   ,   �� *G0258_G1_ThemGiaMoi+# [  5F   ,   5G      5H      5I      5J      5K      � 5M      $��2��6    5N      �� 5O      $
��Auto �6$   �� 5P      $
��Auto �6$   .+�5R      �� $��0��6   $ 3��6&   
����������#C1D2E6$��1q�5S   /   $��0,10,0,5q�6C   ._�5T      �� .+�5U      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�5V   !   
�������$
��Left=�5W   !   ._�5X      �� $��	10,0,10,0q�5Y   (   $
��Bold"�6;   ��5X   (   �� *G1153_G1_TimBGia+# [  5Y   ;   5Z      � 5\      $��	0,10,0,10q�6   $��1��62    5]      �� 5^   "   $
��Auto �60   �� 5_   "   $
��Auto �60    5a      �� 5b   "   $��70 �63   �� 5c   "   $��90 �63   �� 5d   "   $��70 �63   �� 5e   "   $��90 �63   �� 5f   "   $	��294 �63   �� 5g   "   $	��250 �63   �� 5h   "   $��64 �63   .+�5j      �� $��Right=�5k   (   $��Center=�6D   $��0��5l   (   ��5j   (   �� *G0039_G1_Th+$ {0}: ��# [  5l   (      aEMR.Controls.AxComboBox  5m      -   5        $��cboMonth��5m   5   $��1��6E   $��Normal"�6U     MainFrame.ComboBox#��[ 6i   
���   �$��0,2,5,2q�5n   H    �� DisplayMemberPath$ mText��5p   5    �� SelectedValuePath$ mValue��5q   5    	 Caliburn.Micro.Message   Attach$U O[Event SelectionChanged]=[Action cboMonth_SelectionChanged($this.SelectedItem)]��5s   5   ��5o   5   �� *ObjListMonth+$ OneWay=�   SelectedValueEx 5r   5   �� *SearchCriteria.Month+$ TwoWay=�5s   5   �� 5t      $��Right=�5u   (   $��Center=�6D   $��2��5v   (   ��5t   (   �� *N0033_G1_Nam+$ {0}: ��# [  5v   (     5w      -   5        $��cboYear��5w   5   $��3��6D   $��Normal"�6T   #��[ 6h   
���   �$��0,2,5,2q�5x   H   $ mText��5z   5   $ mValue��5{   5   $T N[Event SelectionChanged]=[Action cboYear_SelectionChanged($this.SelectedItem)]��5}   5   ��5y   5   �� *ObjListYear+$ OneWay=� 5|   5   �� *SearchCriteria.Year+$ TwoWay=�5}   5   �� 5~      $ 
Horizontal=�6)   $��4��6B   $��Center=�5   )   .+�5�   "   �� $
��left=�6,   
��� � �$��0��5�   ,   $��4��69   $��15��6I   $��15��5�   ,   
���   �$��0,2,5,2q�6F   �� 5�   "   $��Right=�6(   
��� � �$��0��5�   (   $��4��65   $��0,2,5,2q�5�   (   ��5�   (   �� *T1071_G1_GiaHHanhDangApDung+# [  5�   (   5�      �� 5�      $ 
Horizontal=�6)   $��5��6B   $��Center=�6R   .+�5�   "   �� $
��left=�6,   
���� ��$��0��5�   ,   $��4��69   $��15��6I   $��15��6U   
���   �$��0,2,5,2q�5�   ;   �� 5�   "   $��Right=�6(   
���� ��$��0��5�   (   $��4��65   $��0,2,5,2q�5�   (   ��5�   (   �� *T0977_G1_GiaChoTgLai+# [  5�   (   5�      5�      5�      5�      �� 5�      $��1��6   $ 3��6&   
����������#C1D2E6$��1q�5�   /   $��0,10,0,5q�6C   ._�5�      �� .+�5�      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�5�   !   
�������$
��Left=�5�   !   ._�5�      �� $��	10,0,10,0q�5�   (   $
��Bold"�6;   ��5�   (   �� *K2922_G1_DSBGia+# [  5�   ;   5�      � 5�       5�      �� 5�   "   �� 5�   "   $��25 �60   .+�5�      &   System.Windows.Controls.DataGrid  -   5        $��dtgList��5�   '   $��0��66      
IsReadOnly .    AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5�   '   "   VerticalScrollBarVisibility$ Visible=�5�   '   $H B[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5�   '      HeadersVisibility$	 All=�5�   '    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   '     MainFrame.DataGridStyle#��[ 5�   '   $	��0,2q�6X   ��5�   '   �� *,*ObjDrugDeptSellingPriceList_GetList_Paging+$ OneWay=�   Columns 5�   "   4  .System.Windows.Controls.DataGridTemplateColumn  5�   &   -   5        colTemplate��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   R      CellTemplate 5�   *   �� 5�   .   .R�5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $ hplEdit��6=   $��Center=�5�   =   $��Center=�6Z   $� �[Event Click]=[Action hplEdit_Click($datacontext)];                                                             [Event Loaded]=[Action hplEdit_Loaded($source)]��5�   =      MainFrame.HyperlinkButton.01#��[ 5�   =    ^� ToolTip 5�   =   �� *G2513_G1_XemHChinh+# [  .��5�   >   �� $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6D   $��15��5�   D   $��15��6P    J� Opacity$ 1Q�6[   5�   7   �� 5�   6   $ 	hplDelete��6=   $��Center=�5�   =   $��Center=�6Z   $� �[Event Click]=[Action hplDelete_Click($datacontext)];                                                             [Event Loaded]=[Action hplDelete_Loaded($source)]��5�   =   #��[ 5�   =    5�   =   �� *G2617_G1_Xoa+# [  .��5�   >   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6D   $��13��5�   D   $��13��6P   $ 1Q�6[   5�   7   5�   3   5�   /   5�   '   0  *System.Windows.Controls.DataGridTextColumn  5�   *    5�   -   �� *G0953_G1_TieuDeBGia+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5�   -   �� *PriceListTitle+  5�   *    5�   -   �� *N0046_G1_NgApDung+# [   5�   -   �� *EffectiveDate+$ 
dd/MM/yyyy��  5�   *    5�   -   �� *N0111_G1_NgTao+# [   5�   -   �� *RecCreatedDate+$ 
dd/MM/yyyy��  5�   *    5�   -   �� *N0202_G1_NhVienTao+# [   5�   -   �� *ObjStaffID.FullName+  5�   *   $  ��6A    5�   *   �� 5�   .   .R�5�   2   �� $ 
Horizontal=�6=   $��Center=�5�   =   .+�5�   6   �� $��hplViewPrint��6=   $ Xem In��5�   =   
����  �$��12(�5�   =   $��Center=�6K    $  Mainframe.SiteMapHyperlinkButton#��[ 5�   =   $��Center=�5�   =   $� �[Event Click]=[Action hplViewPrint_Click($datacontext)];                                                             [Event Loaded]=[Action hplViewPrint_Loaded($source)]��5�   =   .��5�   >   �� $ 
Horizontal=�6I   .+�5�   B   �� $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��6H   $ 1Q�6�   �� 5�   B   ���	#FF0084FF��6L   �� *G2430_G1_XemIn+# [  5�   L   5�   ?   5�   7   5�   3   5�   /   5�   '     5�   *   $  ��6A    5�   .   �� 5�   2   .R�5�   6   �� $ 
Horizontal=�6A   $��Center=�6Z   .+�5�   :   �� $��hplExportExcel��6A   $ Xuất Excel��6W   
����  �$��12(�5�   S   $��Center=�6a   #��[ 5�   A   $��Center=�6{   $? 9[Event Click]=[Action hplExportExcel_Click($datacontext)]��5�   A   .��5�   B   �� $ 
Horizontal=�6M   .+�5�   F   �� $>��8/aEMR.CommonViews;component/Assets/Images/excel-icon.png��6L   $ 1Q�6�   �� 5�   F   ���	#FF0084FF  �� Padding$  3,0,0,0q�5�   g   ��5�   P   �� *G2849_G1_XuatExcel+# [  5�   g   5�   C   5�   ;   5�   7   5�   3   5�   +   5�      
   aEMR.Controls.DataPager
  5�      $��1��5   !   $��Bottom=�6.   ! 
  PageSize! 5�   !   �� *
PageSize+" 
  Source" 5  !   �� *,*ObjDrugDeptSellingPriceList_GetList_Paging+$ OneWay=�5     5     5     5     5     5     5	     