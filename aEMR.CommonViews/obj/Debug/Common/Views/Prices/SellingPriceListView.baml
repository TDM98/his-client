   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews,   &aEMR.Common.Views.SellingPriceListView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5	      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������$��10q�62   .+�5   
   %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6    $��Stretch=�5   *      DisplayAfter$ 	0:0:0.100h�5   *   $��0,0,0,10q�5   *      IsBusy 5   *   �� *	IsLoading+ �� Mode$ OneWay=�.��5      � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      6&   .+�5      � $��0��6   .+�5      �� $��Center=�6r   ���	#FF0084FF$��14(�6�   $
��Bold"�6�   $��0,10,0,5q�6�   ��6    �� *K1032_G1_BGiaPCLExamtype+ �� Source# [  6�   5      �� 5!      $��1��6    �� CornerRadius$ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5"      �� .+�5#      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5$      �� $��	10,0,10,0q�6v   $
��Bold"�6�   ��6(   �� *G0239_G1_ThemBGiaMoi+# [  6�   5%      � 5&      $��1��6   $��	10,10,0,5q�6,    � ColumnDefinitions 5'      �� 5(   "   $	��120 �63   �� 5)   "   $	��150 �63   �� 5*   "   $��* �63   .+�55      �� $��0��6�   $��0��6�   $��Right=�6�   $��Center=�6�   ��6(   �� *N0046_G1_NgApDung+	 �� StringFormat$	 {0}: ��# [  6�   (  "System.Windows.Controls.DatePicker  56      -   5        
  Name$
 dpEffectiveDate��57   !   $��0��56   )   $��1��66      SelectedDateFormat$ Short=�57   :   $
��Left=�6U   $	��120��6p   $��Normal"�6|   
���   �$��0,2,5,2q�6�      DisplayDateStart 56   G   �� *	curDate+   SelectedDate 58   !   �� *EffectiveDay+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 59       �� 5:      -   5         ��Name$ btAddNew��5:   %   $��2��67   $
��Left=�6G   $	��120��6b   $��5,2,25,2q�6o   {�6�   �� *btSave_IsEnabled+$ OneWay=�.��5;   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5=   &   �� $��Center=�60   $��5,0,0,0q�6�   ��6K   �� *G0258_G1_ThemGiaMoi+# [  6�   5>   #   5?      5@      5A      5B      � 5D      $��2��6    5F      �� 5G      $
��Auto �6(   �� 5H      $
��Auto �6(   .+�5J      �� $��0��6   $ 3��6*   
����������#C1D2E6$��1q�6h   $��0,10,0,5q�6|   ._�5K      �� .+�5L      �� $��
10,-10,0,0q�6%   ���#6F8AA9$��1q�6O   
�������$
��Left=�6z   ._�5M   "   �� $��	10,0,10,0q�6v   $
��Bold"�6�   ��6,   �� *G1174_G1_TimKiem+# [  6�   5N      � 5O       5P   "   �� 5Q   &   69   �� 5R   &   $	��380 �67   6E   .+�5T   "   � $��0,5,0,0q�6'   $��0��68    5U   &   �� 5V   *   $
��Auto �68   6H   �� 5W   *   $
��Auto �68   6H   �� 5X   *   $
��Auto �68   6H    5Z   &   �� 5[   *   6=   �� 5\   *   6=   5l   #   � 5n   "   $��0,5,0,0q�6'   $��0��68    5o   &   �� 5p   *   $
��Auto �68   6H   �� 5q   *   $
��Auto �68   6H    5s   &   �� 5t   *   $��70 �6;   6H   �� 5u   *   $��90 �6;   6H   �� 5v   *   $	��72* �6;   6I   �� 5w   *   $
��316* �6;   .+�5y   &   �� $��Right=�6�   $��Center=�6�   $��0��6�   $��0��6�   ��60   �� *G0039_G1_Th+$	 {0}: ��# [  6�      aEMR.Controls.AxComboBox  5z   &   -   5        $��cboMonth��5z   =   $��0��6M   $��1��6Z   $��Normal"�6j   
���   �$��0,2,5,2q�6�    �� DisplayMemberPath$ mText��5|   )    �� SelectedValuePath$ mValue��5}   )    
 Caliburn.Micro.Message   Attach$U O[Event SelectionChanged]=[Action cboMonth_SelectionChanged($this.SelectedItem)]��5   )   ��5{   )   �� *ObjListMonth+$ OneWay=�   SelectedValueEx 5~   )   �� *SearchCriteria.Month+$ TwoWay=�5   )   �� 5�   &   $��Right=�6�   $��Center=�6�   $��1��6�   $��0��6�   ��60   �� *N0033_G1_Nam+$	 {0}: ��# [  6�     5�   &   -   5        $��cboYear��5�   =   $��1��6L   $��1��6Y   $��Normal"�6i   
���   �$��0,2,5,2q�6�   $ mText��5�   )   $ mValue��5�   )   $T N[Event SelectionChanged]=[Action cboYear_SelectionChanged($this.SelectedItem)]��5�   )   ��5�   )   �� *ObjListYear+$ OneWay=� 5�   )   �� *SearchCriteria.Year+$ TwoWay=�5�   )   �� 5�   &   $ 
Horizontal=�61   $��3��6J   $
��Left=�6Z   .+�5�   *   �� $
��left=�64   
��� � �$��0��6\   $��4��6i   $��15��6y   $��15��6�   
���   �$��0,2,5,2q�6�   �� 5�   *   $��Right=�60   
��� � �$��0��6_   $��4��6l   $��0,2,5,2q�6�   ��6|   �� *T1071_G1_GiaHHanhDangApDung+# [  6�   5�   '   �� 5�   &   $ 
Horizontal=�61   $��3��6J   $
��Left=�6Z   $��1��5�   1   .+�5�   *   �� $
��left=�64   
���� ��$��0��6]   $��4��6j   $��15��6z   $��15��6�   
���   �$��0,2,5,2q�6�   �� 5�   *   $��Right=�60   
���� ��$��0��6`   $��4��6m   $��0,2,5,2q�6�   ��6}   �� *T0977_G1_GiaChoTgLai+# [  6�   5�   '   5�   #   5�      5�      5�      �� 5�      $��1��6   $ 3��6*   
����������#C1D2E6$��1q�6h   $��0,10,0,5q�6|   ._�5�      �� .+�5�      �� $��
10,-10,0,0q�6%   ���#6F8AA9$��1q�6O   
�������$
��Left=�6z   ._�5�   "   �� $��	10,0,10,0q�6u   $
��Bold"�6�   ��6,   �� *K2922_G1_DSBGia+# [  6�   5�      � 5�       5�   "   �� 5�   &   66   �� 5�   &   $��25 �64   6B   .+�5�   "   &   System.Windows.Controls.DataGrid  -   5        $��dtgList��5�   +   $��0��6:      
IsReadOnly .    AutoGenerateColumns .  $   HorizontalScrollBarVisibility$
 Auto=�5�      "   VerticalScrollBarVisibility$ Visible=�5�      $	��305��6?   $H B[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��5�   !      HeadersVisibility$	 All=�5�       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�        MainFrame.DataGridStyle#��[ 5�      $	��0,2q�6H   ��5�      �� *(&ObjPCLExamTypePriceList_GetList_Paging+$ OneWay=�   Columns 5�   &   4  .System.Windows.Controls.DataGridTemplateColumn  5�   *   -   5        colTemplate��,  &System.Windows.Controls.DataGridColumn   Header$  ��5�   W      CellTemplate 5�   .   �� 5�   2   .R�5�   6   �� $ 
Horizontal=�6A   .+�5�   :   �� $ hplEdit��6A   $��Center=�6�   $��Center=�6�   $� �[Event Click]=[Action hplEdit_Click($datacontext)]                                                                      ;[Event Loaded]=[Action hplEdit_Loaded($source)]��5�   N    ^� ToolTip 5�   R   �� *G2513_G1_XemHChinh+# [  .��5�   >   �� $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6D   $��15��6�   $��15��6�     J� Opacity$  1Q�6�   5�   ;   �� 5�   :   $ 	hplDelete��6A   $��Center=�6�   $��Center=�6�   $� �[Event Click]=[Action hplDelete_Click($datacontext)]                                                                      ;[Event Loaded]=[Action hplDelete_Loaded($source)]��5�   N    5�   T   �� *G2617_G1_Xoa+# [  .��5�   >   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6D   $��13��6�   $��13��6�   $  1Q�6�   5�   ;   5�   7   5�   3   5�   +   0	  *System.Windows.Controls.DataGridTextColumn	  5�   *    6=   �� *G0953_G1_TieuDeBGia+# [  1
  +System.Windows.Controls.DataGridBoundColumn! 
  Binding! 6�   �� *PriceListTitle+	  5�   *    6=   �� *N0046_G1_NgApDung+# [  ! 6�   �� *EffectiveDate+$	 
dd/MM/yyyy��	  5�   *    6=   �� *N0111_G1_NgTao+# [  ! 6�   �� *RecCreatedDate+$	 
dd/MM/yyyy��	  5�   *    6=   �� *N0202_G1_NhVienTao+# [  ! 6�   �� *ObjStaffID.FullName+5�   #      aEMR.Controls.DataPager  5�   "   $��1��6V   $��Bottom=�6c   "   PageSize" 68   �� *
PageSize+#   Source# 6~   �� *(&ObjPCLExamTypePriceList_GetList_Paging+$ OneWay=�5�      5�      5�      5�      5�      5�      5�      5�      