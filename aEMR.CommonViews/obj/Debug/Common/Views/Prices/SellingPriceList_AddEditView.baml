   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5
      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews4   .aEMR.Common.Views.SellingPriceList_AddEditView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      @d2http://schemas.microsoft.com/expression/blend/2008    	 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    	 5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      $	��900��5   7     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   % 
 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6    $��Stretch=�5   *      DisplayAfter$ 	0:0:0.100h�5   *   $��0,0,0,10q�5   *      IsBusy 5   *   �� *	IsLoading+ �� Mode$ OneWay=�.��5      � -   5        $ GridMain��5      $��6q�6%    � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   �� 5      $
��Auto �6$   64   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6/   $��Title��6<   $��Center=�6I   ���	#FF0084FF$
��Bold"�6}   $��14(�6�   $��0,5,0,5q�6�   6�   �� 5!      $��1��6   $
��Left=�6m   ���	#FFC3361B$��10,0,0,5q�6�   ��6)   �� *
I0934_G1_I+ �� Source# [  6�   � 5#      $��2��6   .+�5$      � .+�5%      � $��0��6   .+�5&      ��  �� CornerRadius$ 3��6%   
����������#C1D2E6$��1q�6c   $��0,10,0,5q�6w   ._�5'   "   �� .+�5(   &   �� $��
10,-10,0,0q�6-   ���#6F8AA9$��1q�6W   
�������$
��Left=�6�   ._�5)   *   �� $��	10,0,10,0q�6   $
��Bold"�6�   ��64   �� *G0517_G1_TTinBGia+# [  6�   5*   '   � 5+   &   $��0,5,0,5q�6+   	 � ColumnDefinitions	 5,   *   �� 5-   .   $	��120 �6?   6M   �� 5.   .   6A   �� 5/   .   $	��110 �6?   6M   �� 50   .   $	��200 �6?   6M   .+�53   *   �� $��0��6�   $��Right=�6�   $��Center=�6�   ��64   �� *G0953_G1_TieuDeBGia+
 �� StringFormat$
 {0}: ��# [  6�   �� 54   *   -   5         ��Name$ tbPriceListTitle��54   Q    �� 	MaxLength$ 50��62   $��1��6A   $��0,2,5,2q�6�   ��6k   �� *0.ObjPCLExamTypePriceList_Current.PriceListTitle+$ TwoWay=�6�   �� 56   *   $��0��6�   $��2��6�   $��Right=�6�   $��Center=�6�   ��64   �� *N0046_G1_NgApDung+$
 {0}: ��# [  6�   (  "System.Windows.Controls.DatePicker  57   *   -   5          Name$ dpEffectiveDate��5:   5   $��0��57   5   $��3��6B      SelectedDateFormat$ Short=�5:   N   $
��Left=�6i   $	��120��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�     Caliburn.Micro.Message   Attach$X R[Event LostFocus] = [Action LostFocus_EffectiveDate(dpEffectiveDate.SelectedDate)]��5<      {�58   5   �� *dpEffectiveDate_IsEnabled+$ OneWay=�   DisplayDateStart 59   :   �� *	BeginDate+   SelectedDate 5;      �� */-ObjPCLExamTypePriceList_Current.EffectiveDate+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5<   {   5=   '   5>   #   5?      5@      5A      5B      �� 5C      $��3��6   $ 3��6&   
����������#C1D2E6$��1q�6d   $��0,10,0,5q�6x   ._�5D      �� .+�5E      �� $��
10,-10,0,0q�6!   ���#6F8AA9$��1q�6K   
�������$
��Left=�6v   ._�5F      �� $��	10,0,10,0q�6o   $
��Bold"�6�   ��6(   �� *K2945_G1_DSDV+# [  6�   5G      � 5H       5I      �� 5J   "   $
��Auto �60   6@   �� 5K   "   $
��Auto �60   6@   .+�5M      � $��0��6#   	 5N   "   �� 5O   &   69   �� 5P   &   $	��180 �67   6E   .+�5R   "   �� $��0��6-    �� Orientation$ 
Horizontal=�6:   $	��0,5q�6S   $��0��6`   .+�5S   &   � -   5        $��GridRecColor��5S   +    5T   *   �� 5U   .   $
��Auto �6<   6L   	 5W   *   �� 5X   .   $
��Auto �6?   6N   �� 5Y   .   $
��Auto �6?   6N   �� 5Z   .   $
��Auto �6?   6N   �� 5[   .   $
��Auto �6?   6N   �� 5\   .   $
��Auto �6?   6N   �� 5]   .   $
��Auto �6?   6N   �� 5^   .   $
��Auto �6?   6N   �� 5_   .   $
��Auto �6?   6N   .+�5b   *   �� $��Right=�64   
��� � �$��0��6]   $��0��6j   $��15��6z   $��15��6�   
���   �$��10,2,5,2q�6�   �� 5c   *   $��Right=�64   
��� � �$��0��6c   $��1��6p   $��0,2,5,2q�6�   ��6�   �� *T1071_G1_GiaHHanhDangApDung+# [  6�   �� 5e   *   $��Right=�64   
�������$��0��6\   $��2��6i   $��15��6y   $��15��6�   
���   �$��0,2,5,2q�6�   �� 5f   *   $��Right=�64   
�������$��0��6b   $��3��6o   $��0,2,5,2q�6�   ��6   �� *T1049_G1_GiaHHanhChuaApDung+# [  6�   �� 5h   *   $��Right=�64   
����  �$��0��6\   $��4��6i   $��15��6y   $��15��6�   
����  �$��0,2,5,2q�6�   �� 5i   *   $��Right=�64   
����  �$��0��6b   $��5��6o   $��0,2,15,2q�6�   ��6   �� *T1107_G1_GiaMoi+# [  6�   �� 5k   *   $��Right=�64   
���   �$��0��6]   $��6��6j   $��15��6z   $��15��6�   
���   �$��0,2,5,2q�6�   �� 5l   *   $��Right=�64   
���   �$��0��6c   $��7��6p   $��0,2,15,2q�6�   ��6�   �� *K2241_G1_ChuaCoGia+# [  6�   5n   '   5o   #   �� 5q   "   -   5         ��Name$ btChooseItemFromDelete��5q   l   $��0��6�   $��1��6�   $��22��6�   $��0,0,5,0q�6�   {�6)   �� *" btChooseItemFromDelete_IsEnabled+$ OneWay=�.��5r   &   �� $ 
Horizontal=�61   .+�5s   *   �� $��20��60   $��Center=�6;   $��16��6V   $@��:/aEMR.CommonViews;component/Assets/Images/Refresh-icon.png��6b   �� 5t   *   $��Center=�64   $��5,0,0,0q�6�   ��6O   �� *K2017_G1_ChonLaiTuMucDaXoa3+# [  6�   5u   '   5v   #   5x      � 5y      $��1��6#   .+�5z   "   �  5{   &   �� 5|   *   6:   �� 5}   *   $��25 �68   6F   .+�5   &   &   System.Windows.Controls.DataGrid  -   5          Name$ dtgList��5   <   $��0��6/      AutoGenerateColumns .  $��Stretch=�5�      $��Stretch=�63   $
��Auto=�5�        MainFrame.DataGridStyle#��[ 5�         CanUserReorderColumns .    CanUserResizeColumns . $	��270��5�   /   $	��360��6?    % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5�       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�      $� �[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)];                                                                                     [Event CellEditEnding]=[Action dtgList_CellEditEnding($source,$eventArgs)];                                           [Event PreparingCellForEdit]=[Action dtgList_PreparingCellForEdit($source,$eventArgs)]��5�   6   ��5�      �� *(&ObjPCLExamTypesAndPriceIsActive_Paging+$ TwoWay=�   Columns 5�   *   4  .System.Windows.Controls.DataGridTemplateColumn  5�   .      CellTemplate 5�   2   �� 5�   6   .R�5�   :   �� $ 
Horizontal=�6E   .+�5�   >   �� $ 	hplDelete��6E   $��Center=�6�   $��Center=�6�   $: 4[Event Click]=[Action hplDelete_Click($datacontext)]��5�   >    ^� ToolTip 5�   X   �� *G2617_G1_Xoa+# [  .��5�   B   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6H   $��13��6�   $��13��6�    J� Opacity$ 1Q�6�   5�   ?   5�   ;   5�   7   5�   /   0  *System.Windows.Controls.DataGridTextColumn  5�   .   ,  &System.Windows.Controls.DataGridColumn    
IsReadOnly  . !   Width5	  /System.Windows.Controls.DataGridLengthConverter$! *	 6�   "   Header" 6A   �� *T3417_G1_MaPCLExamType+# [  1
  +System.Windows.Controls.DataGridBoundColumn# 
  Binding# 6�   �� *PCLExamTypeCode+6�     5�   .     . $! *	 6�   " 6A   �� *T0887_G1_TenPCLExamType+# [  # 6�   �� *PCLExamTypeName+6�     5�   .   " 6E   �� *K3591_G1_DGia+# [   5�   2   �� 5�   6   .R�5�   :   �� $��Center=�6D   $��Right=�6_   ��6{   �� *!ObjPCLExamTypePrice.NormalPrice+$
 N0��$ TwoWay=�6�   5�   7   $   CellEditingTemplate$ 5�   2   �� 5�   6   .R�5�   :   �� $ tbNormalPrice��6B   $��Center=�6Y   $��Right=�6t   $��80��6�   ��6�   �� *!ObjPCLExamTypePrice.NormalPrice+$
 N0��$ TwoWay=�6�   5�   7   5�   /     5�   .   " 6E   �� *T0941_G1_GiaChoBNBH+# [   5�   2   �� 5�   6   .R�5�   :   �� $��Center=�6D   $��Right=�6_   ��6{   �� *'%ObjPCLExamTypePrice.PriceForHIPatient+$
 N0��$ TwoWay=�6�   5�   7   $ 5�   2   �� 5�   6   .R�5�   :   �� $ tbPriceForHIPatient��6B   $��Center=�6_   $��Right=�6z   $��80��6�   ��6�   �� *'%ObjPCLExamTypePrice.PriceForHIPatient+$
 N0��$ TwoWay=�6�   5�   7   5�   /     5�   .   " 6E   �� *K1099_G1_BHChoPhep+# [   5�   2   �� 5�   6   .R�5�   :   �� $��Center=�6D   $��Right=�6_   ��6{   �� *$"ObjPCLExamTypePrice.HIAllowedPrice+$
 N0��$ TwoWay=�6�   5�   7   $ 5�   2   �� 5�   6   .R�5�   :   �� $ tbHIAllowedPrice��6B   $��Center=�6\   $��Right=�6w   $��80��6�   ��6�   �� *$"ObjPCLExamTypePrice.HIAllowedPrice+$
 N0��$ TwoWay=�6�   5�   7   5�   /   5�   '      aEMR.Controls.AxDataPager  5�   &   -	   5        %  Name$% pager1��5�   A   $��1��6o   $��Bottom=�6|      aEMR.Controls.DataPager&   PageSize& 6Q   �� *
PageSize+'   Source' 6�   �� *(&ObjPCLExamTypesAndPriceIsActive_Paging+$ OneWay=�5�   #   5�      5�      5�      5�      � 5�      $��4��6   $��Center=�6$   $��5,0,0,5q�6B   .+�5�      �� $ 
Horizontal=�6!   .+�5�      �� -
   5        $ btSave��5�   !   $
��Left=�61   $��70��6L   $��5,2,25,2q�6X   {�5�   !   �� *btSave_IsEnabled+.��5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $��20��6(   $��Center=�63   $��18��6N   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6Z   �� 5�   "   $��Center=�6,   $��5,0,0,0q�6�   ��6G   �� *T2937_G1_Luu+# [  6�   5�      5�      �� 5�      -   5        $ btClose��5�   !   $
��Left=�62   $��80��6M   $��0,2,5,2q�6Y   .��5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $��20��6(   $��Center=�63   $��18��6N   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6Z   �� 5�   "   $��Center=�6,   $��5,0,0,0q�6�   ��6G   �� *K3735_G1_Dong+# [  6�   5�      5�      5�      5�      5�      5�      5�      5�      