   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Pharmacy6   0aEMR.Pharmacy.Views.PharmacySellingPriceListView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5      6    �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$��10q�62   .+�5   
   � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      6"   .+�5      � $��0��6   .+�5      �� $��Center=�67   ���	#FF0084FF$��14(�6k   $
��Bold"�6y   $��0,10,0,5q�6�   ��6   �� *	TitleForm+6�   5      � 5       $��2��6    5!      �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$   �� 5$      $
��Auto �6(   .+�5'      �� $��1��6    �� CornerRadius$ 3��6*   
����������#C1D2E6$��1q�6h   $��0,10,0,5q�6|   ._�5(      �� .+�5)      �� $��
10,-10,0,0q�6%   ���#6F8AA9$��1q�6O   
�������$
��Left=�6z   ._�5*   "   �� $��	10,0,10,0q�6u   $
��Bold"�6�   ��6,   �� *K2922_G1_DSBGia+ �� Source# [  6�   5+      � 5,       5-   "   �� 5.   &   66   �� 5/   &   66   �� 50   &   $��25 �64   6B   .+�54   &   �  � ColumnDefinitions 55   *   �� 56   .   $
��Auto �6?   6N   �� 57   .   $��2* �6?   6L    59   *   �� 5:   .   $
��Auto �6<   6L   .+�5=   &   �� ���	#FF5E5E5E$��
0, 0, 1, 0q�5>   )   $��1q�6F   $��2��6Q    �� Padding$ 3,3,15,3q�6b   ._�5@   *   �  5A   .   �� 5B   2   $
��Auto �6C   6R   �� 5C   2   $
��Auto �6C   6R   �� 5D   2   $
��Auto �6C   6R   �� 5E   2   $
��Auto �6C   6R    5G   .   �� 5H   2   $
��Auto �6@   6P   .+�5K   .   �� $��Right=�6�   $��Center=�6�   $��0��6�   ��68   �� *G0039_G1_Th+ �� StringFormat$ {0}: ��# [  6�      aEMR.Controls.AxComboBox  5L   .   -   5        $��cboMonthOfRefPriceList��5L   E   $��1��6c   $��Normal"�6s   
���   �$��0,2,5,2q�6�    �� DisplayMemberPath$ mText��5N   )   	 �� SelectedValuePath$	 mValue��5O   )    	 Caliburn.Micro.Message
   Attach$c
 ][Event SelectionChanged]=[Action cboMonthOfRefPriceList_SelectionChanged($this.SelectedItem)]��5Q   )   ��5M   )   �� *ObjListMonth+ �� Mode$ OneWay=�   SelectedValueEx 5P   )   �� *" SearchRefPriceListCriteria.Month+$ TwoWay=�5Q   )   �� 5S   .   $��Right=�6�   $��Center=�6�   $��2��6�   ��68   �� *N0033_G1_Nam+$ {0}: ��# [  6�     5T   .   -   5        $��cboYearOfRefPriceList��5T   E   $��3��6b   $��Normal"�6r   
���   �$��0,2,5,2q�6�   $ mText��5V   )   $	 mValue��5W   )   $b
 \[Event SelectionChanged]=[Action cboYearOfRefPriceList_SelectionChanged($this.SelectedItem)]��5Y   )   ��5U   )   �� *ObjListYear+$ OneWay=� 5X   )   �� *!SearchRefPriceListCriteria.Year+$ TwoWay=�5Y   )   5\   +   5]   '   �� 5_   &   $��1��6-   ���	#FF5E5E5E$��0q�5`   )   $��1q�6=   $��2��6H   $ 5,3,3,3q�6Y   ._�5a   &   �� -   5         ��Name$ btAddNewRefPriceList��5a   -   $��3��6K   $
��Left=�6[   $	��120��6v   $��5,2,25,2q�6�     MainFrame.Button#��[ 6�   {�6�   �� *btSave_IsEnabled+$ OneWay=�.��5b   *   ��  �� Orientation$ 
Horizontal=�65   .+�5d   .   �� $��Center=�68   $��5,0,0,0q�6�   ��6S   �� *G0258_G1_ThemGiaMoi+# [  6�   5e   +   5f   '   5g   #   5h   #   '   !aEMR.Controls.DoubleClickDataGrid  5j      -   5        $��dtgReferencePriceLists��5j   >   $��1��6\   &   System.Windows.Controls.DataGrid   
IsReadOnly .    AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5m         CanUserAddRows .  "   VerticalScrollBarVisibility$ Visible=�5o      $	��305��6=      HeadersVisibility$	 All=�5p       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5q        MainFrame.DataGridStyle#��[ 5r      $	��0,2q�6H   ��5s      �� *ReferencePriceList+$ OneWay=�   Columns 5t   "   4  .System.Windows.Controls.DataGridTemplateColumn  5v   &      CellTemplate 5w   *   �� 5x   .   .R�5y   2   �� $ 
Horizontal=�6=   .+�5{   6   �� $ hplEdit��6=      MainFrame.HyperlinkButton.01#��[ 5|   =   $��Center=�5}   =   $��Center=�6Z   $J
 D[Event Click]=[Action hplEditReferencePriceList_Click($datacontext)]��5~   N    ^� ToolTip 5{   N   �� *G2513_G1_XemHChinh+# [  ��5   :   �� 5�   >   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6D   $��15��6�   $��15��6�    J� Opacity$ 1Q�6�   5�   7   5�   3   5�   /   5�   '   0  *System.Windows.Controls.DataGridTextColumn  5�   &   ,  &System.Windows.Controls.DataGridColumn   Header 5�   M   �� *G0953_G1_TieuDeBGia+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5�   M   �� *Title+5�   '     5�   &    5�   M   �� *N0111_G1_NgTao+# [   5�   M   �� *RecCreatedDate+$ 
dd/MM/yyyy��5�   '     5�   &    5�   M   �� *N0202_G1_NhVienTao+# [   5�   M   �� *CreatedStaff.FullName+5�   '     5�   &   $  ��6=    5�   *   �� 5�   .   .R�5�   2   �� $ 
Horizontal=�6=   $��Center=�6V   .+�5�   6   �� $��hplExportExcel��6=   $ Xuất Excel��6S   
����  �$��12(�6�   $��Center=�6�    $  Mainframe.SiteMapHyperlinkButton#��[ 6�   $��Center=�6�   $?
 9[Event Click]=[Action hplExportExcel_Click($datacontext)]��5�   B   ��5�   :   �� 5�   >   $ 
Horizontal=�6I   .+�5�   B   �� $>��8/aEMR.CommonViews;component/Assets/Images/excel-icon.png��6H   $ 1Q�6�   �� 5�   B   ���	#FF0084FF �� Padding$ 3,0,0,0q�6�   ��6L   �� *G2849_G1_XuatExcel+# [  6�   5�   ?   5�   7   5�   3   5�   /   5�   '   5�      
   aEMR.Controls.DataPager
  5�      $��2��6R   $��Bottom=�6_    
  PageSize 64   �� *
PageSize+ 
  Source 5�   %   �� *,*ObjPharmacySellingPriceList_GetList_Paging+$ OneWay=�5�      5�      5�      �� 5�      $��2��6   $ 3��6*   
����������#C1D2E6$��1q�6h   $��0,10,0,5q�6|   ._�5�      �� .+�5�      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5�      �� $��	10,0,10,0q�6q   $
��Bold"�6�   ��6(   �� *K2922_G1_DSBGia+# [  6�   5�      � 5�       5�      �� 5�   "   62   �� 5�   &   66   �� 5�   &   $��25 �64   6B   .+�5�   "   �  5�   &   �� 5�   *   $
��Auto �6;   6J   �� 5�   *   $��2* �6;   6H    5�   &   �� 5�   *   $
��Auto �68   6H   .+�5�   &   �� ���	#FF5E5E5E$��
0, 0, 1, 0q�5�   )   $��1q�6F   $��2��6Q   $ 3,3,15,3q�6b   ._�5�   *   �  5�   .   �� 5�   2   $
��Auto �6C   6R   �� 5�   2   $
��Auto �6C   6R   �� 5�   2   $
��Auto �6C   6R   �� 5�   2   $
��Auto �6C   6R    5�   .   �� 5�   2   $
��Auto �6@   6P   �� 5�   2   $
��Auto �6@   6P   .+�5�   .   �� $��Right=�6�   $��Center=�6�   $��0��6�   ��68   �� *G0039_G1_Th+$ {0}: ��# [  6�     5�   .   -   5        $��cboMonth��5�   E   $��1��6U   $��Normal"�6e   
���   �$��0,2,5,2q�6�   $ mText��5�   )   $	 mValue��5�   )   $U
 O[Event SelectionChanged]=[Action cboMonth_SelectionChanged($this.SelectedItem)]��5�   )   ��5�   )   �� *ObjListMonth+$ OneWay=� 5�   )   �� *SearchCriteria.Month+$ TwoWay=�5�   )   �� 5�   .   $��Right=�6�   $��Center=�6�   $��2��6�   ��68   �� *N0033_G1_Nam+$ {0}: ��# [  6�     5�   .   -   5        $��cboYear��5�   E   $��3��6T   $��Normal"�6d   
���   �$��0,2,5,2q�6�   $ mText��5�   )   $	 mValue��5�   )   $T
 N[Event SelectionChanged]=[Action cboYear_SelectionChanged($this.SelectedItem)]��5�   )   ��5�   )   �� *ObjListYear+$ OneWay=� 5�   )   �� *SearchCriteria.Year+$ TwoWay=�5�   )   �� 5�   .   $ 
Horizontal=�69   $��1��6R   $��2��6_   $��Center=�6s   .+�5�   2   �� $
��left=�6<   
��� � �$��15��6d   $��15��6p   
���   �$��0,2,5,2q�6�   �� 5�   2   $��Right=�68   
��� � �$��0,2,5,2q�6�   ��6g   �� *T1071_G1_GiaHHanhDangApDung+# [  6�   5�   /   �� 5�   .   $ 
Horizontal=�69   $��1��6R   $��2��6_   $��2��6s   $��Center=�6�   .+�5�   2   �� $
��left=�6<   
���� ��$��15��6e   $��15��6q   
���   �$��0,2,5,2q�6�   �� 5�   2   $��Right=�68   
���� ��$��0,2,5,2q�6�   ��6h   �� *T0977_G1_GiaChoTgLai+# [  6�   5�   /   5�   +   5�   '   �� 5�   &   $��1��6-   ���	#FF5E5E5E$��0q�5�   )   $��1q�6=   $��2��6H   $ 5,3,3,3q�6Y   ._�5�   *   �  5�   .   �� 5�   2   $
��Auto �6C   6R   �� 5�   2   $
��Auto �6C   6R   �� 5�   2   $
��Auto �6C   6R   �� 5�   2   $
��Auto �6C   6R    5�   .   �� 5�   2   $
��Auto �6@   6P   �� 5�   2   $
��Auto �6@   6P   .+�5  .   �� $��0��6�   $��0��6�   $��Right=�6�   $��Center=�6�   ��68   �� *N0046_G1_NgApDung+$ {0}: ��# [  6�   (  "System.Windows.Controls.DatePicker  5  .   -	   5          Name$ dpEffectiveDate��5  !   $��0��5  9   $��1��6F       SelectedDateFormat$  Short=�5  :   $
��Left=�6U   $	��120��6p   $��Normal"�6|   
���   �$��0,2,5,2q�6�   !   DisplayDateStart! 5  W   �� *	curDate+"   SelectedDate" 5  !   �� *EffectiveDay+$ TwoWay=�# �� NotifyOnValidationError# . $ �� ValidatesOnExceptions$ . 6�   �� 5  *   -
   5        $ btAddNew��5  1   $��2��6C   $
��Left=�6S   $	��120��6n   $��5,2,25,2q�6{   #��[ 6�   {�6�   �� *btSave_IsEnabled+$ OneWay=�.��5  .   �� $ 
Horizontal=�69   .+�5	  2   �� $��Center=�6<   $��5,0,0,0q�6�   ��6W   �� *G0258_G1_ThemGiaMoi+# [  6�   5
  /   5  +   5  '   5  '   5  #     5  "   -   5        $��dtgList��5  B   $��1��6Q    .  .  $
 Auto=�5     $ Visible=�5     $	��305��6?   $�
 �[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]                                           ;[Event Loaded]=[Action dtgList_Loaded($source,$eventArgs)]                                           ;[Event DblClick] = [Action DoubleClick($source, $eventArgs)]��5     $	 All=�5     # [ 5     #��[ 5     $	��0,2q�6H   ��5     �� *,*ObjPharmacySellingPriceList_GetList_Paging+$ OneWay=� 5  &     5  *   -   5        colTemplate��$  ��5  W    5   .   �� 5!  2   .R�5"  6   �� $ 
Horizontal=�6A   .+�5$  :   �� $ hplEdit��6A   $��Center=�6�   $��Center=�6�   $�
 �[Event Click]=[Action hplEdit_Click($datacontext)]                                                                      ;[Event Click]=[Action lnkView_Loaded($datacontext)]��5%  N   #��[ 5'  A    5$  R   �� *G2513_G1_XemHChinh+# [  ��5(  >   �� 5)  >   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6D   $��15��6�   $��15��6�   $ 1Q�6�   5+  ;   �� 5-  :   $ 	hplDelete��6A   $��Center=�6�   $��Center=�6�   $�
 �[Event Click]=[Action hplDelete_Click($datacontext)]                                                                      ;[Event Click]=[Action lnkDelete_Loaded($datacontext)]��5.  N   #��[ 50  A    5-  T   �� *G2617_G1_Xoa+# [  ��51  >   �� 52  >   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6D   $��13��6�   $��13��6�   $ 1Q�6�   54  ;   57  7   58  3   5:  +     5<  &    5=  M   �� *G0953_G1_TieuDeBGia+# [   5>  M   �� *PriceListTitle+5?  +     5@  *    5A  M   �� *N0046_G1_NgApDung+# [   5B  M   �� *EffectiveDate+$ 
dd/MM/yyyy��5C  +     5D  *    5E  M   �� *N0111_G1_NgTao+# [   5F  M   �� *RecCreatedDate+$ 
dd/MM/yyyy��5G  +     5H  &    5I  M   �� *N0202_G1_NhVienTao+# [   5J  M   �� *ObjStaffID.FullName+5K  +     5N  *   $  ��6A    5O  .   �� 5P  2   .R�5Q  6   �� $ 
Horizontal=�6A   $��Center=�6Z   .+�5R  :   �� $��hplViewPrint��6A   $ Xem In��6U   
����  �$��12(�6�   $��Center=�5S  A   #��[ 6^   $��Center=�6�   $=
 7[Event Click]=[Action hplViewPrint_Click($datacontext)]��5T  B   ��5U  >   �� 5V  B   $ 
Horizontal=�6M   .+�5W  B   �� $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��6H   $ 1Q�6�   �� 5X  F   ���	#FF0084FF��6P   �� *G2430_G1_XemIn+# [  6�   5Y  C   5[  ;   5\  7   5]  3   5_  +     5a  *   $  ��6A    5b  .   �� 5c  2   .R�5d  6   �� $ 
Horizontal=�6A   $��Center=�6Z   .+�5e  :   �� $��hplExportExcel��6A   $ Xuất Excel��6W   
����  �$��12(�6�   $��Center=�6�   #��[ 6�   $��Center=�6�   $?
 9[Event Click]=[Action hplExportExcel_Click($datacontext)]��5f  B   ��5g  >   �� 5h  B   $ 
Horizontal=�6M   .+�5i  B   �� $>��8/aEMR.CommonViews;component/Assets/Images/excel-icon.png��6H   $ 1Q�6�   �� 5j  F   ���	#FF0084FF$ 3,0,0,0q�6�   ��6P   �� *G2849_G1_XuatExcel+# [  6�   5k  C   5m  ;   5n  7   5o  3   5q  +   5u  #   
  5v  "   $��2��6V   $��Bottom=�6c    68   �� *
PageSize+ 5w  %   �� *,*ObjPharmacySellingPriceList_GetList_Paging+$ OneWay=�5x     5y     5z     5{     5|     5}     5     