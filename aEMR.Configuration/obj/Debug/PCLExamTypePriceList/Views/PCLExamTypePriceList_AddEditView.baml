   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      D2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5
      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConfigurationT   NaEMR.Configuration.PCLExamTypePriceList.Views.PCLExamTypePriceList_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      c
 _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 
 5	      >local2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5      $	��900��5   :     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5      6    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6D   �� *DlgIsBusyFlag+.��5      � -   5        $ GridMain��5      $��6q�6%    � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6/   $��Title��6<   $��Center=�6I   ���	#FF0084FF$
��Bold"�6}   $��14(�6�   $��0,5,0,5q�6�   6�   �� 5      $��1��6   $
��Left=�6m   ���	#FFC3361B$��10,0,0,5q�6�   ��6)   �� *
I0934_G1_I+ �� Source# [  6�   � 5       $��2��6   .+�5!      � .+�5"      � $��0��6   .+�5#      ��  �� CornerRadius$ 3��6%   
����������#C1D2E6$��1q�6c   $��0,10,0,5q�6w   ._�5$   "   �� .+�5%   &   �� $��
10,-10,0,0q�6-   ���#6F8AA9$��1q�6W   
�������$
��Left=�6�   ._�5&   *   �� $��	10,0,10,0q�6   $
��Bold"�6�   ��64   �� *G0517_G1_TTinBGia+# [  6�   5'   '   � 5(   &   $��0,5,0,5q�6+    � ColumnDefinitions 5)   *   �� 5*   .   $	��120 �6?   6M   �� 5+   .   6A   �� 5,   .   $	��110 �6?   6M   �� 5-   .   $	��200 �6?   6M   .+�50   *   �� $��0��6�   $��Right=�6�   $��Center=�6�   ��64   �� *G0953_G1_TieuDeBGia+	 �� StringFormat$	 {0}: ��# [  6�   �� 51   *   -   5        
 ��Name$
 tbPriceListTitle��51   Q    �� 	MaxLength$ 50��62   $��1��6A   $��0,2,5,2q�6�   ��6k   �� *0.ObjPCLExamTypePriceList_Current.PriceListTitle+ �� Mode$ TwoWay=�6�   �� 53   *   $��0��6�   $��2��6�   $��Right=�6�   $��Center=�6�   ��64   �� *N0046_G1_NgApDung+$	 {0}: ��# [  6�   (  "System.Windows.Controls.DatePicker  54   *   -   5          Name$ dpEffectiveDate��57   5   $��0��54   5   $��3��6B      SelectedDateFormat$ Short=�57   N   $
��Left=�6i   $	��120��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�    	 Caliburn.Micro.Message   Attach$X R[Event LostFocus] = [Action LostFocus_EffectiveDate(dpEffectiveDate.SelectedDate)]��59      {�55   5   �� *dpEffectiveDate_IsEnabled+$ OneWay=�   DisplayDateStart 56   :   �� *	BeginDate+   SelectedDate 58      �� */-ObjPCLExamTypePriceList_Current.EffectiveDate+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 59   {   5;   '   5<   #   5=      5>      5@      5A      �� 5C      $��3��6   $ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5D      �� .+�5E      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5F      �� $��	10,0,10,0q�6o   $
��Bold"�6�   ��6(   �� *K2945_G1_DSDV+# [  6�   5G      � 5H       5I      �� 5J   "   $
��Auto �60   6@   �� 5K   "   $
��Auto �60   6@   .+�5M      � $��0��6#    5N   "   �� 5O   &   $	��180 �67   6E   �� 5P   &   69   .+�5S   "   ��  �� Orientation$ 
Horizontal=�6-   $��Right=�6F   $��2��6b   .+�5T   &   �� $��Center=�6~   $	��2,1q�6�     MainFrame.Checkbox#��[ 6�   $� �[Event Checked] = [Action Paging_Checked($source, $eventArgs)];[Event Unchecked] = [Action Paging_Unchecked($source, $eventArgs)]��6�   ��6/   �� *P0353_G1_PhanTrang+# [  6k  �� 5U   &   $��Center=�6   $��5,1,2,1q�6�     MainFrame.TextBlock.01#��[ 6�   ��60   �� *S0637_G1_SoDong_Trang+# [  y�6�   �� *VisibilityPaging+6  �� 5V   &   -   5        $��cbxPageSize��5V   <   $	��2,1q�6/     MainFrame.ComboBox#��[ 6O   $��50��6{   $[ U[Event SelectionChanged] = [Action cbxPageSize_SelectionChanged($source, $eventArgs)]��6�   y�5W      �� *VisibilityPaging+.@�5X   *   �� $��10��67   6F   �� 5Y   *   $��20��67   6F   �� 5Z   *    �� 
IsSelected . $��30��6I   6X   �� 5[   *   $��40��67   6F   �� 5\   *   $��50��67   6F   5]   '   �� 5^   &   $��Center=�6~   $��5,1,2,1q�6�     MainFrame.TextBlock.00#��[ 6�   ��60   �� *T2904_G1_LocTheoCode+# [  6�   �� 5_   &   -   5        $��	SearchKey��5_   .     MainFrame.TextBox#��[ 6?   $	��120��6j   $	��2,1q�6y   $C =[Event KeyUp] = [Action SearchKey_KeyUp($source, $eventArgs)]��6�   6�   �� 5`   &   -   5        $��	btnFilter��5`   -   $��75��6�   $	��2,1q�6�     MainFrame.Button#��[ 6�   ��6>   �� *G0739_G1_THien+# [  6�   5a   #   �� 5b   "   -	   5         ��Name$ btChooseItemFromDelete��5b   l   $��1��6�   $��0��6�   $��22��6�   $��0,0,5,0q�6�   $y�	Collapsed=�6�   {�6)   �� *" btChooseItemFromDelete_IsEnabled+$ OneWay=�.��5c   &   �� $ 
Horizontal=�61   .+�5d   *   �� $��20��60   $��Center=�6;   $��16��6V   $@��:/aEMR.CommonViews;component/Assets/Images/Refresh-icon.png��6b   �� 5e   *   $��Center=�64   $��5,0,0,0q�6�   ��6O   �� *K2017_G1_ChonLaiTuMucDaXoa3+# [  6�   5f   '   5g   #   �� 5j   "   $��1��6-   $ 
Horizontal=�6:   $	��0,5q�6S   $��1��6`   .+�5k   &   � -
   5        $��GridRecColor��5k   +   $y�	Collapsed=�6?    5l   *   �� 5m   .   $
��Auto �6<   6L    5o   *   �� 5p   .   $
��Auto �6?   6N   �� 5q   .   $
��Auto �6?   6N   �� 5r   .   $
��Auto �6?   6N   �� 5s   .   $
��Auto �6?   6N   �� 5t   .   $
��Auto �6?   6N   �� 5u   .   $
��Auto �6?   6N   �� 5v   .   $
��Auto �6?   6N   �� 5w   .   $
��Auto �6?   6N   .+�5z   *   �� $��Right=�64   
��� � �$��0��6]   $��0��6j   $��15��6z   $��15��6�   
���   �$��10,2,5,2q�6�   �� 5{   *   $��Right=�64   
��� � �$��0��6c   $��1��6p   $��0,2,5,2q�6�   ��6�   �� *T1071_G1_GiaHHanhDangApDung+# [  6�   �� 5}   *   $��Right=�64   
�������$��0��6\   $��2��6i   $��15��6y   $��15��6�   
���   �$��0,2,5,2q�6�   �� 5~   *   $��Right=�64   
�������$��0��6b   $��3��6o   $��0,2,5,2q�6�   ��6   �� *T1049_G1_GiaHHanhChuaApDung+# [  6�   �� 5�   *   $��Right=�64   
����  �$��0��6\   $��4��6i   $��15��6y   $��15��6�   
����  �$��0,2,5,2q�6�   �� 5�   *   $��Right=�64   
����  �$��0��6b   $��5��6o   $��0,2,15,2q�6�   ��6   �� *T1107_G1_GiaMoi+# [  6�   �� 5�   *   $��Right=�64   
���   �$��0��6]   $��6��6j   $��15��6z   $��15��6�   
���   �$��0,2,5,2q�6�   �� 5�   *   $��Right=�64   
���   �$��0��6c   $��7��6p   $��0,2,15,2q�6�   ��6�   �� *K2241_G1_ChuaCoGia+# [  6�   5�   '   5�   #   5�      � 5�      $��1��6#   .+�5�   "   �  5�   &   �� 5�   *   6:   �� 5�   *   $��25 �68   6F   .+�5�   &   &   System.Windows.Controls.DataGrid  -   5          Name$ dtgList��5�   <   $��0��6/      AutoGenerateColumns .     HeadersVisibility$	 All=�5�   2   $��Stretch=�5�      $��Stretch=�63   $
��Auto=�5�        MainFrame.DataGridStyle#��[ 5�         CanUserReorderColumns .    CanUserResizeColumns . $	��270��5�   /   $	��360��6?    % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5�       '	 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [	 5�      $� �[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)];                                                                                     [Event CellEditEnding]=[Action dtgList_CellEditEnding($source,$eventArgs)];                                           [Event PreparingCellForEdit]=[Action dtgList_PreparingCellForEdit($source,$eventArgs)]��5�   6   ��5�      �� *+)CV_ObjPCLExamTypesAndPriceIsActive_Paging+$ TwoWay=�   Columns 5�   *   4  .System.Windows.Controls.DataGridCheckBoxColumn  5�   .   ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .     Header  6E   �� *K1209_G1_BH+# [  1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 6�   �� *
HIApproved+" �� TargetNullValue$" False��0	  *System.Windows.Controls.DataGridTextColumn	  5�   .    . #   Width5
  /System.Windows.Controls.DataGridLengthConverter$# *
 6�     6A   �� *T3417_G1_MaPCLExamType+# [  ! 6�   �� *PCLExamTypeCode+6�   	  5�   .    . $# *
 6�     6A   �� *T0887_G1_TenPCLExamType+# [  ! 6�   �� *PCLExamTypeName+6�   	  5�   .    !
 MainFrame.TextBlockRightAlign$   ElementStyle#$ [
 6�     6A   �� *K3591_G1_DGia+# [  ! 6�   �� *!ObjPCLExamTypePrice.NormalPrice+  DecimalConverter% �� 	Converter#% [ 6�   	  5�   .   #$ [
 6�     6A   �� *T0941_G1_GiaChoBNBH+# [  ! 6�   �� *'%ObjPCLExamTypePrice.PriceForHIPatient+#% [ 6�   	  5�   .   #$ [
 6�     6A   �� *K1099_G1_BHChoPhep+# [  ! 6�   �� *$"ObjPCLExamTypePrice.HIAllowedPrice+#% [ 6�     5�   .     6E   �� *N0147_G1_NgoaiVien+# [  ! 6�   �� *IsExternalExam+. 
 (System.Windows.Interactivity.Interaction&   Triggers& 5�   *   / 
 )System.Windows.Interactivity.EventTrigger  5�   .   '   	EventName$' Click��6=   3 
 -System.Windows.Interactivity.EventTriggerBase(   SourceObject( 6O   �� ) �� ElementName$) btnExportExcel��. 
 (System.Windows.Interactivity.TriggerBase*   Actions.* 5�   2   (   "aEMR.Controls.DataGrid2ExcelAction  5�   /   5�   '      aEMR.Controls.AxDataPager  5�   &   -   5        +  Name$+ pager1��5�   A   $��1��6~   $��Bottom=�6�   $L F[Event Loaded] = [Action pagerSellingList_Loaded($source, $eventArgs)]��5�   j      aEMR.Controls.DataPager,   PageSize, 5�   Q   �� *PCVPageSize+$ TwoWay=�y�5�   B   �� *VisibilityPaging+6j   5�   #   5�      5�      5�      5�      � 5�      $��4��6   $��Center=�6$   $��5,0,0,5q�6B   .+�5�      �� $ 
Horizontal=�6!   .+�5�      �� -   5        $ btSave��5�   !   $
��Left=�61   $��70��6L   $��5,2,25,2q�6X   {�5�   !   �� *btSave_IsEnabled+.��5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $��20��6(   $��Center=�63   $��18��6N   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6Z   �� 5�   "   $��Center=�6,   $��5,0,0,0q�6�   ��6G   �� *T2937_G1_Luu+# [  6�   5�      5�      �� 5�      -   5        $ btClose��5�   !   $
��Left=�62   $��80��6M   $��5,2,25,2q�6Y   .��5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $��20��6(   $��Center=�63   $��18��6N   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6Z   �� 5�   "   $��Center=�6,   $��5,0,0,0q�6�   ��6G   �� *K3735_G1_Dong+# [  6�   5      5     5     5     5     5     5     5	     