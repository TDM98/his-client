   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.TransactionManagerR   LaEMR.Configuration.MedServiceItemPriceList.Views.MedServiceItemPriceListView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5
      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      .+�5      � $��0��6   .+�5      �� $��Center=�5       ���	#FF0084FF$��14(�5       $
��Bold"�6.   $��0,10,0,0q�6@   ��5      �� *K1028_G1_BGiaDV+ �� Source# [  5   @   5      �� 5       $��1��6    �� CornerRadius$ 3��6"   
����������#C1D2E6$��1q�5!   /   $��0,10,0,5q�6C   ._�5"      �� .+�5#      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�5$   8   ._�5%      �� $��	10,0,10,0q�5&   (   $
��Bold"�6;   ��5%   $   �� *G0239_G1_ThemBGiaMoi+# [  5&   ;   5'      � 5(      $��1��6   $��	10,10,0,5q�6(    � ColumnDefinitions 5)      �� 5*      $	��120 �6/   �� 5+      $	��150 �6/   �� 5,      $��* �6/   .+�5/      �� $��Right=�50   (   $��Center=�6D   ��5/   $   �� *N0046_G1_NgApDung+ �� StringFormat$ {0}: ��# [  50   D   (  "System.Windows.Controls.DatePicker  51      -   5          Name$ dpEffectiveDate��52   %   $��1��51   %      SelectedDateFormat$ Short=�52   >   $
��Left=�53   %   $	��120��6@   $��Normal"�54   %   
���   �$��0,2,5,2q�6L   	   DisplayDateStart	 51   6   �� *	curDate+
   SelectedDate
 55   %   �� *EffectiveDay+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . �� 56      -   5         ��Name$ btAddNew��56   !   $��2��63   $
��Left=�6C   $	��120��6^   $��5,2,25,2q�6k     MainFrame.Button#��[ 6�   {�6}   �� *btSave_IsEnabled+$ OneWay=�.��57      ��  �� Orientation$ 
Horizontal=�6)   .+�59   "   �� $��Center=�6,   $��5,0,0,0q�5;   0   ��5:   0   �� *G0258_G1_ThemGiaMoi+# [  5;   0   5<      5=      5>      5?      5@      � 5A      $��2��6    5B      �� 5C      $
��Auto �6'   �� 5D      .+�5\      ]� -   5         ]�Name$ DPRight��5\      $��1��6-   ��. $��1q�5]   5   
�������.+�5^      � -   5        $ 	GridRight��5^       5_      �� 5`      $
��Auto �6,   �� 5a      $
��Auto �6,   .+�5c      �� $��0��6!   $ 3��6.   
����������#C1D2E6$��1q�5d   ;   $��0,10,0,5q�6O   ._�5e      �� .+�5f   "   �� $��
10,-10,0,0q�6)   ���#6F8AA9$��1q�5g   -   
�������$
��Left=�5h   -   ._�5i   &   �� $��	10,0,10,0q�5j   4   $
��Bold"�6G   ��5i   0   �� *G1174_G1_TimKiem+# [  5j   G   5k   #   � 5l   "    5m   &   �� 5n   *   $	��120 �6;   �� 5o   *   $��80 �6;   �� 5p   *   $��50 �6;   �� 5q   *   $��80 �6;   �� 5r   *   $	��100 �6;   �� 5s   *   $��64 �6;   �� 5t   *   $	��382 �6;    5v   &   �� 5w   *   $
��Auto �68   �� 5x   *   $
��Auto �68   .+�5z   &   �� $��Normal"�5{   4   $��Right=�6H   $��Center=�5|   4   $��0,2,5,2q�6O   $y�	Collapsed=�6`   ��5z   0   �� *T2707_G1_LoaiDV+$
 {0}:��# [  5|   `      aEMR.Controls.AxComboBox  5}   &   -   5        $'��!cboMedicalServiceTypesSubTractPCL��5~   A   $��1��61   $��Normal"�5   1   
���   �$��0,2,5,2q�6X    �� DisplayMemberPath$ MedicalServiceTypeName��5�   1    �� SelectedValuePath$ MedicalServiceTypeID��5�   1    	 Caliburn.Micro.Message   Attach$n h[Event SelectionChanged]=[Action cboMedicalServiceTypesSubTractPCL_SelectionChanged($this.SelectedItem)]��5�   1     MainFrame.ComboBox#��[ 5�   1   $y�	Collapsed=�5�   1   ��5�   1   �� *allRefMedicalServiceType+$ OneWay=�   SelectedItemEx 5�   1   �� *curRefMedicalServiceTypes+$ TwoWay=�5�   1   �� 5�   &   $��Right=�5�   8   $��Center=�6T   ��5�   0   �� *G0039_G1_Th+$ {0}: ��# [  5�   T     5�   &   -   5        $��cboMonth��5�   )   $��1��69   $��Normal"�6I   
���   �$��0,2,5,2q�5�   <   $ mText��5�   )   $ mValue��5�   )   $U O[Event SelectionChanged]=[Action cboMonth_SelectionChanged($this.SelectedItem)]��5�   )   #��[ 5�   )   ��5�   )   �� *ObjListMonth+$ OneWay=�   SelectedValueEx 5�   )   �� *SearchCriteria.Month+$ TwoWay=�5�   )   �� 5�   &   $��Right=�5�   0   $��Center=�6L   $��1��5�   0   ��5�   0   �� *N0033_G1_Nam+$ {0}: ��# [  5�   0     5�   &   -	   5        $��cboYear��5�   )   $��1��68   $��1��6E   $��Normal"�5�   )   
���   �$��0,2,5,2q�6P   $ mText��5�   )   $ mValue��5�   )   $T N[Event SelectionChanged]=[Action cboYear_SelectionChanged($this.SelectedItem)]��5�   )   #��[ 5�   )   ��5�   )   �� *ObjListYear+$ OneWay=� 5�   )   �� *SearchCriteria.Year+$ TwoWay=�5�   )   �� 5�   &   $ 
Horizontal=�61   $��4��6J   $��3��6Z   $
��Left=�6n   .+�5�   *   �� $
��left=�64   
��� � �$��4��5�   8   $��15��6H   $��15��6T   
���   �$��0,2,5,2q�5�   G   �� 5�   *   $��Right=�60   
��� � �$��4��6_   $��0,2,5,2q�5�   4   ��5�   4   �� *T1071_G1_GiaHHanhDangApDung+# [  5�   4   5�   '   �� 5�   &   $ 
Horizontal=�61   $��1��6J   $��4��6W   $��3��6g   $
��Left=�6{   .+�5�   *   �� $
��left=�64   
���� ��$��4��5�   8   $��15��6H   $��15��6T   
���   �$��0,2,5,2q�5�   G   �� 5�   *   $��Right=�60   
���� ��$��4��6`   $��0,2,5,2q�5�   4   ��5�   4   �� *T0977_G1_GiaChoTgLai+# [  5�   4   5�   '   5�   #   5�      5�      �� 5�      $��1��6!   $ 3��6.   
����������#C1D2E6$��1q�5�   %   $��0,10,0,5q�69   ._�5�      �� .+�5�   "   �� $��
10,-10,0,0q�6)   ���#6F8AA9$��1q�6S   
�������$
��Left=�5�   D   ._�5�   &   �� $��	10,0,10,0q�5�   4   $
��Bold"�6G   ��5�   0   �� *K2922_G1_DSBGia+# [  5�   G   5�   #   � 5�   "    5�   &   �� 5�   *   �� 5�   *   $��25 �68   .+�5�   &   &   System.Windows.Controls.DataGrid  -
   5        $��dtgList��5�   -      
IsReadOnly .    AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5�   -   "   VerticalScrollBarVisibility$ Visible=�5�   -   $	��320��6S   $H B[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5�   -      HeadersVisibility$	 All=�5�   -    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   -     MainFrame.DataGridStyle#��[ 5�   -   $	��0,2q�6^   ��5�   -   �� *+)ObjMedServiceItemPriceList_GetList_Paging+$ OneWay=�   Columns 5�   *   4  .System.Windows.Controls.DataGridTemplateColumn  5�   .   -   5        colTemplate��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   Z      CellTemplate 5�   2   �� 5�   6   .R�5�   :   �� $ 
Horizontal=�6E   .+�5�   >   �� $ hplEdit��6E   $��Center=�5�   I   $��Center=�6f   $� �[Event Click]=[Action hplEdit_Click($datacontext)];                                                                         [Event Loaded]=[Action hplEdit_Loaded($source)]��5�   I      MainFrame.HyperlinkButton.01#��[ 5�   I    ^� ToolTip 5�   I   �� *G2513_G1_XemHChinh+# [  .��5�   B   �� $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6H   $��15��5�   P   $��15��6\     J� Opacity$  1Q�6g   5�   ?   �� 5�   >   $ 	hplDelete��6E   $��Center=�5�   I   $��Center=�6f   $� �[Event Click]=[Action hplDelete_Click($datacontext)];                                                                         [Event Loaded]=[Action hplDelete_Loaded($source)]��5�   I   #��[ 5�   I    5�   I   �� *G2617_G1_Xoa+# [  .��5�   B   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6H   $��13��5�   P   $��13��6\   $  1Q�6g   5�   ?   5�   ;   5�   7   5�   /   0  *System.Windows.Controls.DataGridTextColumn  5�   .    5�   5   �� *G0953_G1_TieuDeBGia+# [  1	  +System.Windows.Controls.DataGridBoundColumn! 	  Binding! 5�   5   �� *PriceListTitle+  5�   .   "   
Visibility$" 	Collapsed=�5�   y    5�   5   �� *T2707_G1_LoaiDV+# [  ! 5�   5   �� *1/ObjRefMedicalServiceType.MedicalServiceTypeName+6y     5�   .    5�   5   �� *N0046_G1_NgApDung+# [  ! 5�   5   �� *EffectiveDate+$ 
dd/MM/yyyy��  5�   .    5�   5   �� *N0111_G1_NgTao+# [  ! 5�   5   �� *RecCreatedDate+$ 
dd/MM/yyyy��  5�   .    5�   5   �� *N0202_G1_NhVienTao+# [  ! 5�   5   �� *ObjStaffID.FullName+  5�   .   $  ��6E    5�   2   �� 5   6   .R�5  :   �� $ 
Horizontal=�6E   $��Center=�6^   .+�5  >   �� $��hplExportExcel��6E   $ Xuất Excel��5  I   
����  �$��12(�5  [   $��Center=�5  I    $  Mainframe.SiteMapHyperlinkButton#��[ 5  I   $��Center=�5  I   $? 9[Event Click]=[Action hplExportExcel_Click($datacontext)]��5  I   .��5	  B   �� $ 
Horizontal=�6M   .+�5
  F   �� $>��8/aEMR.CommonViews;component/Assets/Images/excel-icon.png��6L   $  1Q�6�   �� 5  F   ���	#FF0084FF# �� Padding$# 3,0,0,0q�5  g   ��5  P   �� *G2849_G1_XuatExcel+# [  5  g   5  C   5  ?   5  ;   5  7   5  /     5  .   $  ��6E    5  2   �� 5  6   .R�5  :   �� $ 
Horizontal=�6E   $��Center=�6^   .+�5  >   �� $��	ViewPrint��6E   $ Xem/In��5  I   
����  �$��12(�5  [   $��Center=�5  I   #��[ 5  I   $��Center=�5  I   $: 4[Event Click]=[Action ViewPrint_Click($datacontext)]��5  I   .��5  B   �� $ 
Horizontal=�6M   .+�5  F   �� ���	#FF0084FF$# 3,0,0,0q�5   g   ��5  P   �� *G2521_G1_XemIn+# [  5   g   5!  C   5"  ?   5#  ;   5$  7   5&  /   5(  '   
   aEMR.Controls.DataPager
  5)  &   $��1��5+  -   $��Bottom=�6:   $ 
  PageSize$ 5*  -   �� *
PageSize+% 
  Source% 5,  -   �� *+)ObjMedServiceItemPriceList_GetList_Paging+$ OneWay=�5-  #   5.     5/     50     51     52     53     55     56     