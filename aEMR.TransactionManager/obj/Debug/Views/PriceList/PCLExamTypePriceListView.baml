   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.TransactionManagerL   FaEMR.Configuration.PCLExamTypePriceList.Views.PCLExamTypePriceListView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	 5        � 	Resources  5
      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$��10q�62   .+�5   
   � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      .+�5      � $��0��6   .+�5      �� $��Center=�5      ���	#FF0084FF$��14(�5      $
��Bold"�6*   $��0,10,0,5q�6<   ��5      �� *K1032_G1_BGiaPCLExamtype+ �� Source# [  5   <   5      �� 5      $��1��6    �� CornerRadius$ 3��6"   
����������#C1D2E6$��1q�5      $��0,10,0,5q�6)   ._�5      �� .+�5      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�5      
�������$
��Left=�5       ._�5!      �� $��	10,0,10,0q�5"   $   $
��Bold"�67   ��5!   $   �� *G0239_G1_ThemBGiaMoi+# [  5"   7   5#      � 5$      $��1��6   $��	10,10,0,5q�6(    � ColumnDefinitions 5%      �� 5&      $	��120 �6/   �� 5'      $	��150 �6/   �� 5(      $��* �6/   .+�53      �� $��Right=�54   $   $��Center=�6@   ��53   $   �� *N0046_G1_NgApDung+ �� StringFormat$ {0}: ��# [  54   @   (  "System.Windows.Controls.DatePicker  55      -   5          Name$ dpEffectiveDate��56   %   $��1��55   %      SelectedDateFormat$ Short=�56   >   $
��Left=�57   %   $	��120��6@   $��Normal"�58   %   
���   �$��0,2,5,2q�59   %   	   DisplayDateStart	 55   5   �� *	curDate+
   SelectedDate
 5:   %   �� *EffectiveDay+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . �� 5;      -   5         ��Name$ btAddNew��5;   !   $��2��63   $
��Left=�6C   $	��120��6^   $��5,2,25,2q�6j     MainFrame.Button#��[ 6�   y�6|   �� *	bAddNew+ �� 	Converter# [ .��5<      ��  �� Orientation$ 
Horizontal=�6)   .+�5>   "   �� $��Center=�6,   $��5,0,0,0q�5@   ,   ��5?   ,   �� *G0258_G1_ThemGiaMoi+# [  5@   ,   5A      5B      5C      5D      5E      � 5F      $��2��6    5G      �� 5H      $
��Auto �6$   �� 5I      $
��Auto �6$   .+�5K      �� $ 3��6   
����������#C1D2E6$��1q�5L   /   $��0,10,0,5q�5M      ._�5N      �� .+�5O      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�5P   !   
�������$
��Left=�5Q   !   ._�5R      �� $��	10,0,10,0q�5S   (   $
��Bold"�6;   ��5R   (   �� *G1174_G1_TimKiem+# [  5S   ;   5T      � 5U       5V      �� 5W   "   �� 5X   "   $	��380 �63   .+�5Z      � $��0,5,0,0q�6#    5[   "   �� 5\   &   $
��Auto �64   �� 5]   &   $
��Auto �64   �� 5^   &   $
��Auto �64    5`   "   �� 5a   &   �� 5b   &   5r      � 5s      $��0,5,0,0q�6#    5t   "   �� 5u   &   $
��Auto �64   �� 5v   &   $
��Auto �64    5x   "   �� 5y   &   $��70 �67   �� 5z   &   $��90 �67   �� 5{   &   $	��72* �67   �� 5|   &   $
��316* �67   .+�5~   "   �� $��Right=�5   ,   $��Center=�6H   ��5~   ,   �� *G0039_G1_Th+$ {0}: ��# [  5   H      aEMR.Controls.AxComboBox  5�   "   -   5        $��cboMonth��5�   %   $��1��65   $��Normal"�6E   
���   �$��0,2,5,2q�5�   8    �� DisplayMemberPath$ mText��5�   %    �� SelectedValuePath$ mValue��5�   %    	 Caliburn.Micro.Message   Attach$U O[Event SelectionChanged]=[Action cboMonth_SelectionChanged($this.SelectedItem)]��5�   %     MainFrame.ComboBox#��[ 5�   %   ��5�   %   �� *ObjListMonth+$ OneWay=�   SelectedValueEx 5�   %   �� *SearchCriteria.Month+$ TwoWay=�5�   %   �� 5�   "   $��Right=�5�   ,   $��Center=�5�   ,   $��1��5�   ,   ��5�   ,   �� *N0033_G1_Nam+$ {0}: ��# [  5�   ,     5�   "   -   5        $��cboYear��5�   %   $��1��64   $��1��6A   $��Normal"�5�   %   
���   �$��0,2,5,2q�5�   %   $ mText��5�   %   $ mValue��5�   %   $T N[Event SelectionChanged]=[Action cboYear_SelectionChanged($this.SelectedItem)]��5�   %   #��[ 5�   %   ��5�   %   �� *ObjListYear+$ OneWay=� 5�   %   �� *SearchCriteria.Year+$ TwoWay=�5�   %   �� 5�   "   $ 
Horizontal=�6-   $��3��5�   -   $
��Left=�5�   -   .+�5�   &   �� $
��left=�60   
��� � �$��4��5�   =   $��15��5�   0   $��15��6<   
���   �$��0,2,5,2q�5�   ?   �� 5�   &   $��Right=�6,   
��� � �$��4��5�   ?   $��0,2,5,2q�5�   ,   ��5�   ,   �� *T1071_G1_GiaHHanhDangApDung+# [  5�   ,   5�   #   �� 5�   "   $ 
Horizontal=�6-   $��3��5�   -   $
��Left=�5�   -   $��1��5�   -   .+�5�   &   �� $
��left=�60   
���� ��$��4��5�   >   $��15��5�   0   $��15��6<   
���   �$��0,2,5,2q�5�   ?   �� 5�   &   $��Right=�6,   
���� ��$��4��5�   @   $��0,2,5,2q�5�   ,   ��5�   ,   �� *T0977_G1_GiaChoTgLai+# [  5�   ,   5�   #   5�      5�      5�      5�      �� 5�      $��1��6   $ 3��6&   
����������#C1D2E6$��1q�5�   /   $��0,10,0,5q�6C   ._�5�      �� .+�5�      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�5�   7   
�������$
��Left=�5�   8   ._�5�      �� $��	10,0,10,0q�5�   (   $
��Bold"�6;   ��5�   (   �� *K2922_G1_DSBGia+# [  5�   ;   5�      � 5�       5�      �� 5�   "   �� 5�   "   $��25 �60   .+�5�      &   System.Windows.Controls.DataGrid  -   5        $��dtgList��5�   '      
IsReadOnly .    AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5�   '   "   VerticalScrollBarVisibility$ Visible=�5�   '   $	��305��6M   $H B[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5�   '      HeadersVisibility$	 All=�5�   '    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�   '     MainFrame.DataGridStyle#��[ 5�   '   $	��0,2q�6X   ��5�   '   �� *(&ObjPCLExamTypePriceList_GetList_Paging+$ OneWay=�   Columns 5�   "   4  .System.Windows.Controls.DataGridTemplateColumn  5�   &   -   5        colTemplate��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   >      CellTemplate 5�   *   �� 5�   .   .R�5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $ hplEdit��6=   $��Center=�5�   =   $��Center=�6Z      MainFrame.HyperlinkButton.01#��[ 5�   =   $� �[Event Click]=[Action hplEdit_Click($datacontext)];                                                             [Event Loaded]=[Action hplEdit_Loaded($source)]��5�   =    ^� ToolTip 5�   =   �� *G2513_G1_XemHChinh+# [  .��5�   :   �� $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6@   $��15��5�   @   $��15��6L    J� Opacity$ 1Q�6W   5�   7   �� 5�   6   $ 	hplDelete��6=   $��Center=�5�   =   $��Center=�6Z   #��[ 5�   =   $� �[Event Click]=[Action hplDelete_Click($datacontext)];                                                             [Event Loaded]=[Action hplDelete_Loaded($source)]��5�   =    5�   =   �� *G2617_G1_Xoa+# [  .��5�   :   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6@   $��13��5�   @   $��13��6L   $ 1Q�6W   5�   7   5�   3   5�   /   5�   '   0  *System.Windows.Controls.DataGridTextColumn  5�   &    5�   )   �� *G0953_G1_TieuDeBGia+# [  1	  +System.Windows.Controls.DataGridBoundColumn  	  Binding  5�   )   �� *PriceListTitle+  5�   &    5�   )   �� *N0046_G1_NgApDung+# [    5�   )   �� *EffectiveDate+$ 
dd/MM/yyyy��  5�   &    5�   )   �� *N0111_G1_NgTao+# [    5�   )   �� *RecCreatedDate+$ 
dd/MM/yyyy��  5�   &    5�   )   �� *N0202_G1_NhVienTao+# [    5�   )   �� *ObjStaffID.FullName+  5�   &   $  ��6=    5�   *   �� 5�   .   .R�5�   2   �� $ 
Horizontal=�6=   $��Center=�5�   =   .+�5�   6   �� $��hplExportExcel��6=   $ Xuất Excel��5�   =   
����  �$��12(�5�   O   $��Center=�5�   =    $  Mainframe.SiteMapHyperlinkButton#��[ 5�   =   $��Center=�5�   =   $� �[Event Click]=[Action hplExportExcel_Click($datacontext)];                                                             [Event Loaded]=[Action hplExportExcel_Loaded($source)]��5�   =   .��5   :   �� $ 
Horizontal=�6E   .+�5  >   �� $>��8/aEMR.CommonViews;component/Assets/Images/excel-icon.png��6D   $ 1Q�6�   �� 5  >   ���	#FF0084FF! �� Padding$! 3,0,0,0q�5  _   ��5  H   �� *G2849_G1_XuatExcel+# [  5  _   5  ;   5  7   5  3   5  /   5	  '     5
  &   $  ��6=    5  *   �� 5  .   .R�5  2   �� $ 
Horizontal=�6=   $��Center=�5  =   .+�5  6   �� $��	ViewPrint��6=   $ Xem/In��5  =   
����  �$��12(�5  O   $��Center=�5  =   #��[ 5  =   $��Center=�5  =   $: 4[Event Click]=[Action ViewPrint_Click($datacontext)]��5  =   .��5  :   �� $ 
Horizontal=�6E   .+�5  >   �� ���	#FF0084FF$! 3,0,0,0q�5  _   ��5  H   �� *G2521_G1_XemIn+# [  5  _   5  ;   5  7   5  3   5  /   5  '   5      
   aEMR.Controls.DataPager
  5!     $��1��5"  ?   $��Bottom=�5#  !   " 
  PageSize" 5"  !   �� *
PageSize+# 
  Source# 5$  !   �� *(&ObjPCLExamTypePriceList_GetList_Paging+$ OneWay=�5%     5&     5'     5(     5)     5*     5+     