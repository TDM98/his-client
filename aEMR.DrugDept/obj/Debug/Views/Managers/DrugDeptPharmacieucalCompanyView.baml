   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.DrugDept:   4aEMR.DrugDept.Views.DrugDeptPharmacieucalCompanyView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      _interactPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity 
 5      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
       
 Caliburn.Micro.Message    Attach$=  7[Event Loaded] = [Action LoadData($source, $eventArgs)]��5       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  LinkTemplate �� Orientation ��Name ^� ToolTip   MainFrame.HyperlinkButton.01 J� Opacity �� Source��%�  &	        &	      &	 &     7  7   7  7   7   7    5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDrugID��6   $B  <[Event Click] = [Action lnkPCOID_Click($source, $eventArgs)]��5      $ Xem DS Hàng SX��5      $��Center=�5      $��Center=�66   8��  .��5      �� $G��A/aEMR.CommonViews;component/Assets/Images/book-open-text-icon.png��6   $��13��5      $��13��6(   $ 1Q�63   5      �� 5      ��6   �� *Z0029_G1_DauGachDung+8  �� 5      $ lnkSupplierID��6   $�  �[Event Click] = [Action ViewClick($dataContext, $eventArgs)];                         [Event Loaded]=[Action lnkView_Loaded($source)]��5      $��Center=�5      $��Center=�66   8��  5      �� *S0739_G1_Sua+8  .��5       �� $8��2/aEMR.CommonViews;component/Assets/Images/edit.jpg��6   $��13��5!      $��13��6(   $ 1Q�63   5"      �� 5#      ��6   �� *Z0029_G1_DauGachDung+8  �� 5$      $ 	lnkDelete��6   $�  �[Event Click] = [Action DeletedClick($dataContext, $eventArgs)];                         [Event Loaded]=[Action lnkDelete_Loaded($source)]��5%      $ Click here for delete��5'      $��Center=�5(      $��Center=�66   8�� .��5*      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��5+      $��13��6(   $ 1Q�63   5,      5-      5.      5/      .��50      � -   5         �Name$ 
LayoutRoot��50      
������� � ColumnDefinitions 51   
   �� 52      	 � RowDefinitions	 54   
   �� 55      $
��800* �6   .+�57   
   �  58      	 5:      �� 5;      $
��Auto �6    �� 5<      .+�5>      �� -   5        
 ��Name$
 BorderFrame��5>      $
��Auto��6*   $��2,2,2,2q�67   ._�5?      �  5@      �� 5A      $
��Auto �6+   �� 5B      $
��Auto �6+   �� 5C      	 5E      �� 5F      �� 5G      .+�5I      �� -   5        $��
textBlock2��5J   1   $��23��5I       $
��Left=�6,   $��6,0,0,0q�5J       $��Center=�5L         MainFrame.TextBlock.00#��[ 5M       ��5K       �� *Q0456_G1_QuanLyDanhMucNSX+# [  5M       �� 5O      $ 
Horizontal=�6!   $��1��6:   .+�5P      �� -   5        $��
textBlock1��5R   5   $��23��5P   $   $��Center=�60   $��Center=�5Q   $   $��6,1,0,1q�5R   $   $��Arial)�5T   $   ��5S   $   �� *T0884_G1_TenNSX+# [  y�5U   $   �� *mTim+ �� 	Converter# [ �� 5V      $��23��6"   $
��Left=�6.   $��5,1,0,1q�6I   $	��267��5W   G   $?  9[Event KeyUp] = [Action KeyUpSearch($source, $eventArgs)]��5X   "   ��5W   "   �� *	PCOName+ �� Mode$ TwoWay=�y�5Y   "   �� *mTim+# [ {�5Z   "   �� *NotExpanded+�� 5[      -   5        $��	btnSearch��5\   <   $
��Left=�6!   $��5,1,0,1q�6M   $��75��5]   !   $��23��6,   ��5[   !   �� *G0981_G1_Tim+# [  y�5^   !   �� *mTim+# [ {�5_   !   �� *NotExpanded+�� 5`      -   5        $��hlbAdd��5a   <   $��Center=�6!   $
��Bold"�6J   $��Center=�5b   !   $��23��5c   !   $��5,1,0,1q�6-   ��5`   !   �� *G0322_G1_ThemNSXMoi+# [  {�5d   !   �� *NotExpanded+y�5e   !   �� *
mThemMoi+# [ 5f      5g      5i      � 5j      -   5        $ detailPrescription��5j      $��1��6/    5k      �� 5l      �� 5m      $
��Auto �6'   	 5o      �� 5p      �� 5q      $��25 �6$   .+�5s      $  aEMR.Controls.ReadOnlyDataGrid  -   5          Name$! GridPharmaceuticalCompanies��5t      $��0��6:   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��2q�5w      $   HorizontalScrollBarVisibility$
 Auto=�6    "   VerticalScrollBarVisibility$
 Auto=�5x         
IsReadOnly .  ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5y        MainFrame.DataGridStyle#��[ 5z      $�  �[Event DblClick] = [Action GridPharmaceuticalCompanies_DblClick($dataContext, $eventArgs)];                     [Event Loaded] = [Action GridPharmaceuticalCompanies_Loaded($source, $eventArgs)]��5{      ��5v      �� *!DrugDeptPharmaceuticalCompanies+{�5}      �� *NotExpanded+   Columns 5~      4  .System.Windows.Controls.DataGridTemplateColumn  5         CellTemplate# [ 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      -	   5        colFirstName��,  &System.Windows.Controls.DataGridColumn   Header 5�      �� *T0884_G1_TenNSX+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�   3   �� *	PCOName+  5�      -
   5        colBankName�� 5�      �� *K3354_G1_DChi+# [   5�   2   �� *
PCOAddress+  5�      -   5        colMiddleName�� 5�      �� *S0725_G1_State+# [   5�   4   �� *
PCOState+  5�      -   5        colCityStateZipCode�� 5�      �� *G2965_G1_Zipcode+# [   5�   :   �� *
PCOZipCode+  5�      -   5        colContactPerson�� 5�      �� *N0159_G1_NguoiLienHe+# [   5�   7   �� *ContactName+  5�      -   5        colTelephoneNumber�� 5�      �� *K3449_G1_DienThoai+# [   5�   9   �� *PCOTelephone+  5�      -   5        colTele�� 5�      �� *N0277_G1_NuocSX+# [   5�   .   �� *CountryName+5�      	  aEMR.Controls.DataPager	  5�      $��1��5�      $��0q�5�   H   $��25��5�   7    	  Source 5�      �� *!DrugDeptPharmaceuticalCompanies+{�5�      �� *NotExpanded+67   �� 5�      $��2q�6     LightBlueBorderStyle#��[ 6$   $��1��5�      $��2��6)   y�5�      �� *
Visibility+._�5�      
  aEMR.Controls.AxGrid
  -   5         
 Name$ LayOutSelect��5�       � DataContext 5�      �� *'%SelectedDrugDeptPharmaceuticalCompany+$ TwoWay=� 5�      �� 5�      $
��Auto �6/   �� 5�      $	��180 �6/   �� 5�      $
��Auto �6/   	 5�      �� 5�      $��27 �6,   �� 5�      $��27 �6,   �� 5�      $
��Auto �6,   �� 5�      $��27 �6,   �� 5�      $��27 �6,   �� 5�      $��27 �6,   �� 5�      $��27 �6,   �� 5�      $��27 �6,   �� 5�      $��27 �6,   �� 5�      $��27 �6,   �� 5�      .+�5�      �� $
��Bold"�5�   $   ���	#FF6F8AA9#��[ 5�   $   $��2��6T   ��5�   $   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.Contenttitle�5�   T   �� 5�      $��Right=�6$   $��0,1.5,2,1.5q�6@   $��Center=�5�   $   $
��Auto��6?   $��1��6L     MainFrame.TextBlock.02#��[ 5�   $   ��5�   $   �� *T0884_G1_TenNSX+# [  5�   $   �� 5�      $��Right=�6$   $��0,1.5,2,1.5q�6@   $��Center=�5�   $   $
��Auto��6?   $��3��6L   #��[ 5�   $   ��5�   $   �� *K3354_G1_DChi+# [  5�   $   �� 5�      $��Right=�6$   $��0,1.5,2,1.5q�6@   $��Center=�5�   $   $
��Auto��6?   $��4��6L   #��[ 5�   $   ��5�   $   �� *T3652_G1_MaTinhTp+# [  5�   $   �� 5�      $��Right=�6$   $��0,1.5,2,1.5q�6@   $��Center=�5�   $   $
��Auto��6?   $��5��6L   #��[ 5�   $   ��5�   $   �� *S0725_G1_State+# [  5�   $   �� 5�      $��Right=�6$   $��0,1.5,2,1.5q�6@   $��Center=�5�   $   $
��Auto��6?   $��6��6L   #��[ 5�   $   ��5�   $   �� *N0277_G1_NuocSX+# [  5�   $   �� 5�      $��Right=�6$   $��0,1.5,2,1.5q�6@   $��Center=�5�   $   $
��Auto��6?   $��7��6L   #��[ 5�   $   ��5�   $   �� *K3449_G1_DienThoai+# [  5�   $   �� 5�      $��Right=�6$   $��0,1.5,2,1.5q�6@   $��Center=�5�   $   $
��Auto��6?   $��8��6L   #��[ 5�   $   ��5�   $   �� *N0159_G1_NguoiLienHe+# [  5�   $   �� 5�      -   5         ��Name$ tbx_suppliername��5�   "   $��1��6<   $��1��6L   $��2,1.5,2,1.5q�5�   "   $��Center=�67    	 MainFrame.TextBox#��[	 5�   "   $��0��6M   ��5�   "   �� *	PCOName+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5�   M   �� 5�      $��1��6"   $��2,1.5,2,1.5q�62   $��Center=�5�   "   $��3��6=   #��[	 5�   "   $��2��6M   ��5�   "   �� *
PCOAddress+$ TwoWay=� .  . 5�   M   �� 5�      $��1��6"   $��2,1.5,2,1.5q�62   $��Center=�5�   "   $��4��6=   #��[	 5�   "   $��3��6M   ��5�   "   �� *
PCOState+$ TwoWay=� . 5�   M   �� 5�      $��1��6"   $��2,1.5,2,1.5q�62   $��Center=�5�   "   $��5��6=   #��[	 5�   "   $��4��6M   ��5�   "   �� *
PCOZipCode+$ TwoWay=� . 5�   M   &   aEMR.Controls.KeyEnabledComboBox  5�      $��1��5�      $��2,1.5,2,1.5q�6-   $��Center=�6B   $��6��5�      $��5��6*    �� SelectedValuePath$ 	CountryID��5�        �� DisplayMemberPath$  CountryName��6;    
 MainFrame.ComboBox#��[
 5�        aEMR.Controls.AxComboBox!   SelectedValueEx! 5�      �� *	CountryID+$ TwoWay=���5�      �� $ 
LayoutRoot��$ DataContext.Countries�5�      �� 5�      $��1��6"   $��2,1.5,2,1.5q�62   $��Center=�5�   "   $��7��6=   #��[	 5�   "   $��6��6M   ��5�   "   �� *PCOTelephone+$ TwoWay=� . 5�   M   �� 5�      $��1��6"   $��2,1.5,2,1.5q�62   $��Center=�5�   "   $��8��6=   #��[	 5�   "   $��7��6M   ��5�   "   �� *ContactName+$ TwoWay=�5�   M   %  aEMR.Controls.DescriptionViewer  5�      $��1��5�      $��2��6*   "   Description$" Nhập Tên NSX��6:   $��Stretch=�5�      $��0q�6;   $��Center=�6F     5�      $��3��5�      $��2��6*   $" Nhập Địa Chỉ��6:   $��Stretch=�5�      $��0q�6;   $��Center=�6F   �� 5�      $��9��6%   $��3��62   $��Right=�5�   %   $ 
Horizontal=�6A   .+�5      �� -   5        $��btnAddOrUpdate��5   %   $	��2,1q�5  %   $��75��62     MainFrame.Button#��[ 5  %   ��5  %   �� $ 
LayoutRoot��$ DataContext.Content�5  %   �� 5     -   5        $��	btnCancel��5  %   $	��2,1q�5  %   $��75��62   #��[ 5  %   ��5  %   �� *T1727_G1_HuyBo+# [  5  %   5     5
     5     5     5     5     5     