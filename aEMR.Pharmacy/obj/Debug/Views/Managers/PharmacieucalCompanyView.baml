   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.Pharmacy2   ,aEMR.Pharmacy.Views.PharmacieucalCompanyView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
       	 Caliburn.Micro.Message    Attach$=  7[Event Loaded] = [Action LoadData($source, $eventArgs)]��5       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  LinkTemplate �� Orientation ��Name   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source J� Opacity��%A  &	        &	      &	 &     7  7   7   7    5      6    �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ lnkView��6%   $�  �[Event Click]  =    [Action ViewClick($dataContext, $eventArgs)]                                                         ;[Event Loaded] =    [Action lnkView_Loaded($source)]��5   %   $��Center=�5   9   $��Center=�5   9   8��   5   9   �� *S0739_G1_Sua+8  ��5      �� 5      $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6    $��13��6\   $��13��6h   $ 1Q�6s   5      �� 5      ��6   �� *Z0029_G1_DauGachDung+8  6l   �� 5      $ 	lnkDelete��6   $�  �[Event Click] = [Action DeletedClick($dataContext, $eventArgs)]                                  ;[Event Loaded]=[Action lnkDelete_Loaded($source)]��6-   $ Click here for delete��5       $��Center=�6H   $��Center=�6e   8�� ��5"      �� 5#      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5%      5&      5'      5(      .��5)      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5*   
   � -   5        	 �Name$	 
LayoutRoot��5*      
�������
 � ColumnDefinitions
 5+   
   �� 5,      6!    � RowDefinitions 5.   
   �� 5/      $
��800* �6   6,   .+�51   
   � 
 52       54      �� 55      $
��Auto �6    60   �� 56      6"   .+�58      �� -   5         ��Name$ BorderFrame��58      $
��Auto��6*   $��2,2,2,2q�67   ._�59      � 
 5:      �� 5;      $
��Auto �6+   6:   �� 5<      $
��Auto �6+   6:   �� 5=      6-    5?      �� 5@      6*   �� 5A      6*   .+�5C      �� -   5        $��
textBlock2��5C   X   $��23��6    $
��Left=�6,   $��6,0,0,0q�6G   $	��Top=�6�     MainFrame.TextBlock.00#��[ 6�   ��6j   �� *	TitleForm+6�   �� 5E      $ 
Horizontal=�6!   $��1��6:   .+�5F      �� -   5        $��
textBlock1��5F   \   $��23��6$   $
��Left=�60   $��6,1,0,1q�6K   $��Arial)�6�   ��6n   �� *T0884_G1_TenNSX+# [  y�5G   (   �� *bTim+ �� 	Converter# [ �� 5H      $��23��6"   $
��Left=�6.   $��5,1,0,1q�6I   $	��267��6   $?  9[Event KeyUp] = [Action KeyUpSearch($source, $eventArgs)]��6�   ��6Z   �� *	PCOName+ �� Mode$ TwoWay=�y�5I   "   �� *bTim+# [ {�6n   �� *NotExpanded+�� 5J      -   5        $��	btnSearch��5J   �   $
��Left=�6j   $��5,1,0,1q�6�   $��75��6�   $��20��6�   ��6!   �� *G0981_G1_Tim+# [  y�5K   !   �� *bTim+# [ {�6m   �� *NotExpanded+�� 5L      -   5        $��hlbAdd��5L   �   $��Center=�6q   $
��Bold"�6�   ��6!   �� *G0322_G1_ThemNSXMoi+# [  {�6�   �� *NotExpanded+y�5M   *   �� *bThem+# [ 6y   5N      5O      5Q      � 5R      -   5        $	 detailPrescription��5R      $��1��60   
 5S      �� 5T      6)   �� 5U      $
��Auto �6'   67    5W      �� 5X      6&   �� 5Y      $��25 �6$   62   .+�5[      '   !aEMR.Controls.DoubleClickDataGrid  -   5          Name$! GridPharmaceuticalCompanies��5[   1   $��0��6V   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��2q�6�   $   HorizontalScrollBarVisibility$
 Auto=�6�   "   VerticalScrollBarVisibility$
 Auto=�6�      
IsReadOnly .  ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5\   '     MainFrame.DataGridStyle#��[ 6p   $�  �[Event DblClick] = [Action GridPharmaceuticalCompanies_DblClick($dataContext, $eventArgs)];[Event Loaded] = [Action GridPharmaceuticalCompanies_Loaded($source, $eventArgs)]��5]      ��5[   �   �� *PharmaceuticalCompanies+{�5]   �   �� *NotExpanded+   Columns 5^      4  .System.Windows.Controls.DataGridTemplateColumn  5_         CellTemplate# [ 61   0  *System.Windows.Controls.DataGridTextColumn  5`      -	   5        colFirstName��,  &System.Windows.Controls.DataGridColumn   Header 5a   5   �� *T0884_G1_TenNSX+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5b   5   �� *	PCOName+5d        5e      -
   5        colBankName�� 5f   5   �� *K3354_G1_DChi+# [   5g   5   �� *
PCOAddress+5j        5k      -   5        colMiddleName�� 5l   5   �� *S0725_G1_State+# [   5m   5   �� *
PCOState+5p        5q      -   5        colCityStateZipCode�� 5r   5   �� *G2965_G1_Zipcode+# [   5s   5   �� *
PCOZipCode+5v        5w      -   5        colContactPerson�� 5x   5   �� *N0159_G1_NguoiLienHe+# [   5y   5   �� *ContactName+5|        5}      -   5        colTelephoneNumber�� 5~   5   �� *K3449_G1_DienThoai+# [   5   5   �� *PCOTelephone+5�        5�      -   5        colTele�� 5�   5   �� *N0277_G1_NuocSX+# [   5�   5   �� *CountryName+5�      5�      
   aEMR.Controls.DataPager
  5�      $��25��6'   $��Bottom=�63   $��1��6N   $��0q�6�    
  Source 6\   �� *PharmaceuticalCompanies+{�6�   �� *NotExpanded+�� 5�      $��2q�6     LightBlueBorderStyle#��[ 6$   $��1��6R   $��2��6b   y�6s   �� *
Visibility+._�5�         aEMR.Controls.AxGrid  -   5          Name$ LayOutSelect��5�   (    � DataContext 6>   �� *SelectedPharmaceuticalCompany+$ TwoWay=�
 5�      �� 5�      $
��Auto �6/   �� 5�      $	��180 �6/   �� 5�      $
��Auto �6/    5�      �� 5�      $��24 �6,   �� 5�      $��24 �6,   �� 5�      $
��Auto �6,   �� 5�      $��24 �6,   �� 5�      $��24 �6,   �� 5�      $��24 �6,   �� 5�      $��24 �6,   �� 5�      $��24 �6,   �� 5�      $��24 �6,   �� 5�      $��24 �6,   �� 5�      .+�5�      �� $
��Bold"�6k   ���	#FF6F8AA9#��[ 6�   $��2��6�   ��6$   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.Contenttitle�6�   �� 5�      $��Right=�6%   $��0,1.5,2,1.5q�6A   $	��Top=�6W   $
��Auto��6o   $��1��6|     MainFrame.TextBlock.02#��[ 6�   ��6�   �� *T0884_G1_TenNSX+# [  6�   �� 5�      $��Right=�6&   $��0,1.5,2,1.5q�6B   $	��Top=�6X   $
��Auto��6p   $��3��6~   #��[ 6�   ��6�   �� *K3354_G1_DChi+# [  6�   �� 5�      $��Right=�6%   $��0,1.5,2,1.5q�6A   $	��Top=�6W   $
��Auto��6o   $��4��6}   #��[ 6�   ��6�   �� *T3652_G1_MaTinhTp+# [  6�   �� 5�      $��Right=�6&   $��0,1.5,2,1.5q�6B   $	��Top=�6X   $
��Auto��6p   $��5��6~   #��[ 6�   ��6�   �� *S0725_G1_State+# [  6�   �� 5�      $��Right=�6&   $��0,1.5,2,1.5q�6B   $	��Top=�6X   $
��Auto��6p   $��6��6~   #��[ 6�   ��6�   �� *N0277_G1_NuocSX+# [  6�   �� 5�      $��Right=�6&   $��0,1.5,2,1.5q�6B   $	��Top=�6W   $
��Auto��6o   $��7��6}   #��[ 6�   ��6�   �� *K3449_G1_DienThoai+# [  6�   �� 5�      $��Right=�6%   $��0,1.5,2,1.5q�6A   $	��Top=�6W   $
��Auto��6o   $��8��6}   #��[ 6�   ��6�   �� *N0159_G1_NguoiLienHe+# [  6�   �� 5�      -   5         ��Name$ tbx_suppliername��5�   "   $��1��6<   $��1��6L   $��2,1.5,2,1.5q�6Z   $	��Top=�6o    	 MainFrame.TextBox#��[	 6�   $��0��6  ��6�   �� *	PCOName+$ TwoWay=� �� NotifyOnValidationError .   �� ValidatesOnExceptions  . 6  �� 5�      $��1��6"   $��2,1.5,2,1.5q�63   $	��Top=�6H   $��3��6`   #��[	 6�   $��2��6�   ��6n   �� *
PCOAddress+$ TwoWay=� .   . 6�   �� 5�      $��1��6"   $��2,1.5,2,1.5q�63   $	��Top=�6H   $��4��6`   #��[	 6�   $��3��6�   ��6n   �� *
PCOState+$ TwoWay=�  . 6�   �� 5�      $��1��6"   $��2,1.5,2,1.5q�63   $	��Top=�6H   $��5��6`   #��[	 6�   $��4��6�   ��6n   �� *
PCOZipCode+$ TwoWay=�  . 6�   &    aEMR.Controls.KeyEnabledComboBox  5�      $��1��68   $��2,1.5,2,1.5q�6I   $	��Top=�6^   $��6��6v   $��5��6�   ! �� SelectedValuePath$! 	CountryID��6�   " �� DisplayMemberPath$" CountryName��6�    
 MainFrame.ComboBox#��[
 6K     aEMR.Controls.AxComboBox#   SelectedValueEx# 6�   �� *	CountryID+$ TwoWay=���6  �� $ 
LayoutRoot��$ DataContext.Countries�6z  �� 5�      $��1��6"   $��2,1.5,2,1.5q�63   $	��Top=�6H   $��7��6`   #��[	 6�   $��6��6�   ��6n   �� *PCOTelephone+$ TwoWay=�  . 6�   �� 5�      $��1��6"   $��2,1.5,2,1.5q�63   $	��Top=�6H   $��8��6`   #��[	 6�   $��7��6�   ��6n   �� *ContactName+$ TwoWay=�6�   %   aEMR.Controls.DescriptionViewer  5�      $��1��67   $��2��6D   $   Description$$ Nhập Tên NSX��6T   $��Stretch=�6p   $��0q�6�   $��Center=�6�     5�      $��3��67   $��2��6D   $$ Nhập Địa Chỉ��6T   $��Stretch=�6p   $��0q�6�   $��Center=�6�   �� 5�      $��9��6%   $��3��62   $��Right=�6F   $ 
Horizontal=�6b   .+�5�      �� -   5        $��btnAddOrUpdate��5�   %   $	��2,1q�6   $��75��6�     MainFrame.Button#��[ 6�   ��6;   �� $ 
LayoutRoot��$ DataContext.Content�6�   �� 5�      -   5        $��	btnCancel��5�   %   $	��2,1q�6�   $��75��6�   #��[ 6�   ��66   �� *T1727_G1_HuyBo+# [  6�   5�      5�      5�      5�      5�      5�      5�      5�      