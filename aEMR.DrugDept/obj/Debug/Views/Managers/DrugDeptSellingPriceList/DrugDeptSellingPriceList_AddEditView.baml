   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.DrugDept>   8aEMR.DrugDept.Views.DrugDeptSellingPriceList_AddEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
      $	��900��5   7     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter��%:   &	        &	        5   
   6#     5   
   6,   5      .��5      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 5      �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ GridMain��5      $��6q�6!    � ColumnDefinitions 5      �� 5      $��* �6#    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6+   $��Title��5      $��Center=�6)   ���	#FF0084FF$
��Bold"�5    3   $��14(�5!      $��0,5,0,5q�6*   �� 5#      $��1��6   $
��Left=�5%      ���	#FFC3361B$��10,0,0,5q�5&      ��5$      �� *
I0934_G1_I+ �� Source# [  5&      �� 5(       �� Orientation$ 
Horizontal=�6   $��1��62   $��Right=�6?   .+�5)      �� $��Center=�6j   $��5,1,2,1q�6�     MainFrame.TextBlock.00#��[ 6�   ��6   �� *T2904_G1_LocTheoCode+# [  6�   �� 5*      -   5        $��	SearchKey��5*        MainFrame.TextBox#��[ 6+   $	��120��6V   $	��2,1q�6e     Caliburn.Micro.Message	   Attach$C	 =[Event KeyUp] = [Action SearchKey_KeyUp($source, $eventArgs)]��6r   �� 5+      -   5        $��	btnFilter��5+      $��75��6u   $	��2,1q�6�     MainFrame.Button#��[ 6�   ��6*   �� *G0739_G1_THien+# [  6�   5,      �� 5-      
 �� CornerRadius$
 3��6   
����������#C1D2E6$��1q�5.   /   $��0,10,0,5q�5/      ._�50      �� .+�51      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�52   !   
�������$
��Left=�53   !   ._�54      �� $��	10,0,10,0q�55   )   $
��Bold"�6<   ��54   $   �� *G0517_G1_TTinBGia+# [  55   <   56      � 57      $��0,5,0,5q�6    58      �� 59      $	��120 �6/   �� 5:      $
��Auto �6/   �� 5;      $	��110 �6/   �� 5<      $	��200 �6/   .+�5>      �� $��0��5?   )   $��Right=�69   $��Center=�5@   )   ��5>   $   �� *G0953_G1_TieuDeBGia+ �� StringFormat$ {0}: ��# [  5@   )   �� 5A      -   5         ��Name$ tbPriceListTitle��5B   )   $	��350��5A   "    �� 	MaxLength$ 50��6.   $��1��6=   $��0,2,5,2q�5D   )   ��5C   )   �� *42ObjDrugDeptSellingPriceList_Current.PriceListTitle+ �� Mode$ TwoWay=�5D   )   �� 5E      $��0��5F   )   $��2��66   $��Right=�5G   )   $��Center=�5H   )   ��5E   $   �� *N0046_G1_NgApDung+$ {0}: ��# [  5H   )   (  "System.Windows.Controls.DatePicker  5I      -   5          Name$ dpEffectiveDate��5L   )   $��0��5I   %   $��3��62      SelectedDateFormat$ Short=�5L   B   $
��Left=�5M   )   $	��120��6D   $��Normal"�5N   )   
���   �$��0,2,5,2q�5O   )   $X	 R[Event LostFocus] = [Action LostFocus_EffectiveDate(dpEffectiveDate.SelectedDate)]��5Q   )      DisplayDateStart 5J   )   �� *	BeginDate+{�5K   )   �� *dpEffectiveDate_IsEnabled+$ OneWay=�   SelectedDate 5P   )   �� *31ObjDrugDeptSellingPriceList_Current.EffectiveDate+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5Q   )   5R      5S      5T      �� 5V      $��3��6   $
 3��6"   
�������$��Stretch=�5W      ���#C1D2E6$��1q�5X   +   $��0,10,0,5q�6?   ._�5Y      �� $��Stretch=�6   .+�5Z      �� $��3��6   $
 3��6*   $��
10,-10,0,0q�5[      ���#6F8AA9$��1q�5\      
�������$
��Left=�5]      ._�5^      �� $��	10,0,10,0q�5_   $   $
��Bold"�67   ��5^   $   �� *K3080_G1_DSThuoc+# [  5_   7   5`      � 5a      $��Stretch=�6    5b      �� 5c      $��* �6/    5e      �� 5f      $��* �6,   �� 5g      $
��200* �6,   .+�5j      &   System.Windows.Controls.DataGrid  -   5          Name$ dtgList��5j   0   $��0��6#      
IsReadOnly .     CanUserAddRows .     HeadersVisibility$	 All=�5k   J      AutoGenerateColumns .  $��Stretch=�5m   #   $��Stretch=�6A   $
��Auto=�5n   #   $
��Auto=�5o   #     MainFrame.DataGridStyle#��[ 5p   #      CanUserReorderColumns .    CanUserResizeColumns .    SelectionMode$ Single=�5t   #      SelectionUnit$ FullRow=�6:      CanUserSortColumns .  !   EnableColumnVirtualization . $	��270��5v   #   $	��500��63    % !MainFrame.DataGridRowStyle.Normal    RowStyle#  [ 5w   #    * &MainFrame.DataGridColumnHeaderStyle.01!   ColumnHeaderStyle#! [ 5x   #   $�	 �[Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)];                                   [Event CellEditEnding]=[Action dtgList_CellEditEnding($source,$eventArgs)];                                   [Event PreparingCellForEdit]=[Action dtgList_PreparingCellForEdit($source,$eventArgs)];                                   [Event Loaded]=[Action dtgList_Loaded($source,$eventArgs)]��5y   #   {�5k   #   �� *dtgListIsEnabled+��5q   #   �� *20CV_ObjDrugDeptSellingPriceList_AutoCreate_Paging+$ TwoWay=�"   Columns" 5}      4  .System.Windows.Controls.DataGridTemplateColumn  5~   "   #   CellTemplate# 5   &   �� 5�   *   .R�5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� $ ��Name$$ 	hplDelete��69   $��Center=�5�   9   $��Center=�6V   $:	 4[Event Click]=[Action hplDelete_Click($datacontext)]��5�   9   % ^� ToolTip% 5�   9   �� *G2617_G1_Xoa+# [  .��5�   6   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6<   $��13��5�   <   $��13��6H   & J� Opacity$& 1Q�6S   5�   3   5�   /   5�   +   5�   #   4  .System.Windows.Controls.DataGridCheckBoxColumn  5�   "   ,	  &System.Windows.Controls.DataGridColumn' 	  
IsReadOnly' . ( 	  Header( 69   �� *K1209_G1_BH+# [  1
  +System.Windows.Controls.DataGridBoundColumn) 
  Binding) 5�   9   �� *InsuranceCover+* �� TargetNullValue$* False��  5�   "   ' . + 	  Width5  /System.Windows.Controls.DataGridLengthConverter$
+ Auto 5�   9   ( 5�   9   �� *K2569_G1_Code+# [  # 5�   &   �� 5�   *   .R�5�   .      aEMR.Controls.AxTextBox  , �� TextAlignment$
, Left=�5�   G   ���#E5E5E8���#E5E5E8- �� 
IsReadOnly- . ��5�   G   �� *Code+5�   G   5�   +   5�   #     5�   "   ' . $	+ 120 5�   K   ( 5�   9   �� *T0907_G1_TenThuongMai+# [  # 5�   &   �� 5�   *   .R�5�   .     $
, Left=�5�   G   ���#E5E5E8���#E5E5E8- . ��5�   G   �� *	BrandName+5�   G   5�   +   5�   #     5�   "   ' . $	+ 200 5�   K   ( 5�   9   �� *T0839_G1_TenChung+# [  # 5�   &   �� 5�   *   .R�5�   .     $
, Left=�5�   G   ���#E5E5E8���#E5E5E8- . ��5�   G   �� *GenericName+5�   G   5�   +   5�   #     5�   "   ( 69   �� *T1188_G1_GVonTruoc+# [  # 5�   &   �� 5�   *   .R�5�   .     $, Right=�5�   G   ���#E5E5E8���#E5E5E8- . ��5�   G   �� *InCostBefore+. �� 	Converter#. [ 5�   G   5�   +   5�   #     5�   "   -   5        clInCost��( 5�   9   �� *T1182_G1_GVonDotNay+# [  # 5�   &   �� 5�   *   .R�5�   .     /  Name$/ tbInCost��6G   $, Right=�5�   G   ���#E5E5E8���#E5E5E8- . ��5�   G   �� *InCost+#. [ 5�   G   5�   +   5�   #     5�   "   )   #aEMR.Controls.DataGridColNamingUtil0   ColName$0 tbNormalPrice��5�   9   ( 5�   9   �� *T0860_G1_GiaBan+# [  # 5�   &   �� 5�   *   .R�5�   .   �� $��Center=�68   $��80��5�   8   1 �� TextAlignment$1 Right=�5�   8   ��5�   8   �� *NormalPrice+#. [ 5�   +   2   CellEditingTemplate2 5�   &   �� 5�   *   .R�5�   .   �� $��Center=�66   $��Right=�5�   6   $��80��5�   6   ��5�   6   �� *NormalPrice+#. [ $ TwoWay=� .  . 3 �� UpdateSourceTrigger$3 PropertyChanged=�5�   6   5�   +   5�   #     5�   "   ' . ( 69   �� *T2533_G1_LaiSoGiaBan+# [  # 5�   &   �� 5�   *   .R�5�   .     $, Right=�5�   G   ���#E5E5E8���#E5E5E8- . ��5�   G   �� *PercentProfit+5�   G   5�   +   5�   #     5�   "   ' . ( 69   �� *T1035_G1_GiaGoiY+# [  # 5�   &   �� 5�   *   .R�5�   .     $��80��5�   G   $, Right=�5�   G   ���#E5E5E8���#E5E5E8- . ��5�   G   �� *SuggestPrice+$ OneWay=�#. [ 5�   G   5�   +   5�   #     5�   "   $0 tbPriceForHIPatient��5�   9   ( 5�   9   �� *T0941_G1_GiaChoBNBH+# [  # 5�   &   �� 5�   *   .R�5�   .   �� $��Center=�68   $1 Right=�5�   8   ��5�   8   �� *PriceForHIPatient+#. [ 5   +   2 5  &   �� 5  *   .R�5  .     $��Center=�6G   $, Right=�5  G   $��80��5  G   ��5  G   �� *PriceForHIPatient+#. [ $ TwoWay=� .  . $3 PropertyChanged=�5  G   5  +   5
  #     5  "   $0 tbHIAllowedPrice��5  9   ( 5  9   �� *K0560_G1_BHChiuTra+# [  # 5  &   �� 5  *   .R�5  .   �� $��Center=�68   $1 Right=�5  8   ��5  8   �� *HIAllowedPrice+#. [ 5  +   2 5  &   �� 5  *   .R�5  .     $��Center=�6G   $, Right=�5  G   $��80��5  G   ��5  G   �� *HIAllowedPrice+#. [ $ TwoWay=� .  . $3 PropertyChanged=�5  G   5  +   5  #     5  "   4 	  MinWidth$4 80Q�5  9   ( 5  9   �� *G1183_G1_Ghichu+# [  # 5  &   �� 5   *   .R�5!  .   �� $��Center=�68   ��5"  8   �� *
StaffNotes+5#  +   2 5%  &   �� 5&  *   .R�5'  .   �� $��Center=�67   ��5(  7   �� *
StaffNotes+$ TwoWay=�5)  +   5+  #   5-        aEMR.Controls.AxDataPager  50     -	   5        5  Name$5 pager1��50  5   $��1��52  5   $��Bottom=�6B   $L	 F[Event Loaded] = [Action pagerSellingList_Loaded($source, $eventArgs)]��54  5      aEMR.Controls.DataPager6   PageSize6 51  5   �� *PCVPageSize+$ TwoWay=�y�53  5   �� *VisibilityPaging+54  5   55     56     57     � 59     $��4��6   $��Center=�6    $��5,0,0,5q�6=    5:     �� 5;     $
��Auto �6'   �� 5<     $
��Auto �6'   .+�5>     �� $ 
Horizontal=�6   .+�5?     � -
   5        $��GridColorsNote��5?      5@     �� 5A     $
��Auto �6,   �� 5B     $
��Auto �6,    5D     �� 5E     $
��Auto �6/   �� 5F     $
��Auto �6/   .+�5H     �� $ 
Horizontal=�6%   $��0��5I  )   $��0��66   .+�5J     �� $
��left=�6(   
�������$��15��5K  ,   $��15��68   
���   �$��0,2,5,2q�5L  ;   �� 5M     $��Right=�6$   $��0,2,15,2q�5O  (   $��12(�6:   ��5N  (   �� *T0890_G1_GiaBanGiaGoiY+# [  5O  :   5P     �� 5Q     $ 
Horizontal=�6%   $��0��5R  )   $��1��66   .+�5S     �� $
��left=�6(   
��� ���$��15��5T  ,   $��15��68   
���   �$��0,2,5,2q�5U  ;   �� 5V     $��Right=�6$   $��0,2,15,2q�5X  (   $��12(�6:   ��5W  (   �� *T0870_G1_GiaBanGiaGoiY+# [  5X  :   5Y     �� 5Z     $ 
Horizontal=�6%   $��1��5[  )   $��0��66   .+�5\     �� $
��left=�6(   
���  ��$��0��5]  ,   $��0��69   $��15��5^  ,   $��15��68   
���   �$��0,2,5,2q�5_  ;   �� 5`     $��Right=�6$   $��0,2,15,2q�5b  (   $��12(�6:   ��5a  (   �� *T0872_G1_GiaBanGiaGoiY+# [  5b  :   5c     �� 5d     $ 
Horizontal=�6%   $��1��5e  )   $��1��66   .+�5f     �� $
��left=�6(   
����� �$��0��5g  ,   $��0��69   $��15��5h  ,   $��15��68   
���   �$��0,2,5,2q�5i  ;   �� 5j     $��Right=�6$   $��0,2,15,2q�5l  (   $��12(�6:   ��5k  (   �� *" T1184_G1_GVonDotNayKhacGVonTruoc+# [  5l  :   5m     5n     5o     �� 5q     $ 
Horizontal=�6   $��1��66   .+�5r     �� -   5        $$ btSave��5r     $
��Left=�6-   $��70��6H   $��25��6S   $��5,2,25,2q�6_   #��[ 6�   {�6q   �� *btSave_IsEnabled+$ OneWay=�.��5s     �� $ 
Horizontal=�6%   .+�5t     �� $��20��6$   $��Center=�6/   $��18��6J   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6V   �� 5u     $��Center=�6(   $��5,0,0,0q�5v  n   ��6(   �� *T2937_G1_Luu+# [  6n   5w     5x     �� 5y     -   5        $$ btPrint��5y     $
��Left=�6.   $��90��6I   $��25��6T   $��5,2,25,2q�6a   #��[ 6s   .��5z     �� $ 
Horizontal=�6%   .+�5{     �� $��20��6$   $��Center=�6/   $��18��6J   $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��6V   �� 5|     $��Center=�6(   $��5,0,0,0q�6�   ��6C   �� *G2430_G1_XemIn+# [  6�   5}     5~     �� 5     -   5        $$ btClose��5     $
��Left=�6.   $��80��6I   $��25��6T   $��0,2,5,2q�6`   #��[ 6q   .��5�     �� $ 
Horizontal=�6%   .+�5�     �� $��20��6$   $��Center=�6/   $��18��6J   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6V   �� 5�     $��Center=�6(   $��5,0,0,0q�6�   ��6C   �� *K3735_G1_Dong+# [  6�   5�     5�     5�     5�     5�     5�     5�     