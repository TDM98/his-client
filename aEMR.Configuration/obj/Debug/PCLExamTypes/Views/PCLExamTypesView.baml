   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.Configuration<   6aEMR.Configuration.PCLExamTypes.Views.PCLExamTypesView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      C
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      Z	 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 	 5
      -   5          � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility��%:   &	        &	        5   
   6#   �� 5   
   6'   5      .��5      % 	 Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�5   	   $��Stretch=�5   	      BusyContent 5   	   �� *DlgBusyContent+   IsBusy 5   	   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      $��10q�5      
�������.+�5      � -   5        $ GridMain��5       � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   �� 5!      $
��Auto �6$   .+�5#      �� $��0,10,0,0q�5$      $��Center=�5%      $��14(�5&      $
��Bold"�5'      ���	#FF0084FF��5)      �� *K3021_G1_DSPCLExamtypes+ �� Source# [  �� 5+      $��1��5,      $	��0,5q�5-       �� Orientation$ 
Horizontal=�5.      y�5/      �� *hplAddNewVisible+ �� Mode$ TwoWay=�.+�50      �� -   5        $��	hplAddNew��51      $��Center=�52      $��Center=�53      $��12(�54      $
��Bold"�55      
����  � $  Mainframe.SiteMapHyperlinkButton#��[ 57       ^� ToolTip$ Tạo Mới PCLExamType��58      y�59      �� *
bhplAddNew+	 �� 	Converter#	 [ .��5:      �� $ 
Horizontal=�6%   .+�5;      �� $��13��5<   !   $��13��5=   !   
 J� Opacity$
 1Q�5>   !   $B��</aEMR.CommonViews;component/Assets/Images/page-add-icon2.png��5?   !   �� 5@      ���	#FF0084FF��6?   �� *T0804_G1_TaoMoiPCL+# [  5A      5B      �� 5C      -   5        $��BtnExportExcel��5D      $��20,0,0,0q�5E      $��Center=�5F      $��Center=�5G        Caliburn.Micro.Message   Attach$- '[Event Click]=[Action BtnExportExcel()]��5H      $��12(�5I      $
��Bold"�5J      ���	#FF0084FF  MainFrame.HyperlinkButton#��[ 5L       5M      �� *G2849_G1_XuatExcel+# [  ��5N      �� 5O      $ 
Horizontal=�6)   .+�5P   "   �� $��13��5Q   %   $��13��5R   %   $
 1Q�5S   %   $F��@/aEMR.CommonViews;component/Assets/Images/ArrowDownSave32x32.png��5T   %   �� 5U   "   ��6,   �� *G2849_G1_XuatExcel+# [  5V      5X      5Y      �� 5[      $��2��5\      $��0,10,0,5q�5]      
����������#C1D2E6$��1q�5`       �� CornerRadius$ 3��5a      ._�5b      �� .+�5c      �� $��
10,-10,0,0q�5d      $
��Left=�5e      
����������#6F8AA9$��1q�5h      ._�5i      �� $��	10,0,10,0q�5j   !   $
��Bold"�5k   !   ��5l   !   �� *G1174_G1_TimKiem+# [  5m      � 5n       5o      �� 5p   "   $
��Auto �60   �� 5q   "   $
��Auto �60   �� 5r   "   $
��Auto �60    � ColumnDefinitions 5t      �� 5u   "   $	��170 �63   �� 5v   "   �� 5w   "   $��70 �63   .+�5y      �� $��0��5z   !   $��0��5{   !   $��0,2,5,2q�5|   !   $��Right=�5}   !   $��Normal"�5   !   ��5~   !   �� *K2034_G1_ChonLoai2+ �� StringFormat$
 {0}:��# [  5   !   �� 5�      $��1��5�   !   $��0��5�   !   $��0,2,5,2q�5�   !   $��Right=�5�   !   $��Normal"�5�   !   ��5�   !   �� *K2074_G1_ChonNhom2+$
 {0}:��# [  5�   !     aEMR.Controls.AxComboBox  5�      -   5          Name$ cboV_PCLMainCategory��5�   !   $��0��5�   !   $��1��5�   !   $��0,2,5,2q�5�   !   $a [[Event SelectionChanged]=[Action cboV_PCLMainCategory_SelectionChanged($this.SelectedItem)]��5�   !    �� DisplayMemberPath$ ObjectValue��5�   !   $��Normal"�5�   !   
���   � �� SelectedValuePath$ LookupID��5�   !     MainFrame.ComboBox#��[ 5�   !   ��5�   !   �� *ObjV_PCLMainCategory+$ OneWay=�   SelectedItemEx 5�   !   �� *ObjV_PCLMainCategory_Selected+$ TwoWay=�5�   !     5�      -   5        $ cboPCLExamTypeSubCategory��5�   !   $��1��5�   !   $��1��5�   !   $��0,2,5,2q�5�   !   $f `[Event SelectionChanged]=[Action cboPCLExamTypeSubCategory_SelectionChanged($source,$eventArgs)]��5�   !   $ PCLSubCategoryName��5�   !   $��Normal"�5�   !   
���   �$ PCLExamTypeSubCategoryID��5�   !   #��[ 5�   !   ��5�   !   �� */-ObjPCLExamTypeSubCategory_ByV_PCLMainCategory+$ OneWay=� 5�   !   �� *86ObjPCLExamTypeSubCategory_ByV_PCLMainCategory_Selected+$ TwoWay=�5�   !   �� 5�      $��2��5�   !   $��0��5�   !   $��0,2,5,2q�5�   !   $��Right=�5�   !   $��Normal"�5�   !   ��5�   !   �� *T0887_G1_TenPCLExamType+$
 {0}:��# [  5�   !   �� 5�      -   5         ��Name$ tbSearch��5�   !   $��2��5�   !   $��1��5�   !   $��0,2,5,2q�5�   !   $L F[Event KeyUp] = [Action txtPCLExamTypeName_KeyUp($source, $eventArgs)]��5�   !   ��5�   !   �� * SearchCriteria.PCLExamTypeName+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5�      -	   5         ��Name$ btFind��5�   !   $��2��5�   !   $��2��5�   !   $��60��5�   !   $��23��5�   !   $
��Left=�5�   !     MainFrame.Button#��[ 5�   !   y�5�   !   �� *
bBtnSearch+#	 [ .��5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� $��20��5�   )   $��18��5�   )   $��Center=�5�   )   $C��=/aEMR.CommonViews;component/Assets/Images/1306555029_find.png��5�   )   �� 5�   &   $��Center=�60   ��6K   �� *G0981_G1_Tim+# [  5�   #   5�      5�      5�      5�      �� 5�      $��3��5�      $��0,10,0,5q�5�      
����������#C1D2E6$��1q�5�      $ 3��5�      ._�5�      �� .+�5�      �� $��
10,-10,0,0q�5�      $
��Left=�5�      
����������#6F8AA9$��1q�5�      ._�5�      �� $��	10,0,10,0q�5�   !   $
��Bold"�5�   !   ��5�   !   �� *K3014_G1_DSPCLExamType+# [  5�      � 5�       5�      �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $��25 �60   .+�5�      �� $��0��5�   !   $	��0,5q�5�   !   $ 
Horizontal=�5�   !   .+�5�   "   � -
   5        $��GridRecColor��5�   '    5�   &   �� 5�   *   $
��Auto �68    5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   �� 5�   *   $
��Auto �6;   .+�5�   &   �� $��0��5�   )   $��0��5�   )   $��15��5�   )   $��15��5�   )   $��0,2,5,2q�5�   )   $��Right=�5�   )   
��� � �
���   �5   )   �� 5  &   $��0��5  )   $��1��5  )   $��0,2,5,2q�5  )   $��Right=�5  )   
��� � ���5  )   �� *T1071_G1_GiaHHanhDangApDung+# [  5  )   �� 5	  &   $��0��5
  )   $��2��5  )   $��15��5  )   $��15��5  )   $��0,2,5,2q�5  )   $��Right=�5  )   
�������
���   �5  )   �� 5  &   $��0��5  )   $��3��5  )   $��0,2,5,2q�5  )   $��Right=�5  )   
���������5  )   �� *T1049_G1_GiaHHanhChuaApDung+# [  5  )   �� 5  &   $��0��5  )   $��4��5  )   $��15��5  )   $��15��5  )   $��0,2,5,2q�5  )   $��Right=�5   )   
���   �
���   �5"  )   �� 5#  &   $��0��5$  )   $��5��5%  )   $��0,2,5,2q�5&  )   $��Right=�5'  )   
���   ���5(  )   �� *K2241_G1_ChuaCoGia+# [  5)  )   5*  #   5+     &   System.Windows.Controls.DataGrid  5-     -   5        $��dtgList��5.  !   $��1��5/  !   $��0,5,0,0q�50  !   $� �[Event DblClick]=[Action DoubleClick($eventArgs)];                                       [Event SelectionChanged]=[Action dtgListSelectionChanged($eventArgs)];                                       [Event LoadingRow]=[Action dtgList_LoadingRow($source,$eventArgs)]��51  !      AutoGenerateColumns .     CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 54  !      HeadersVisibility$	 All=�55  !   $   HorizontalScrollBarVisibility$
 Auto=�56  !      
IsReadOnly .   MainFrame.DataGridStyle#��[ 59  !   "   VerticalScrollBarVisibility$ Visible=�5:  !   ��58  !   �� *(&ObjPCLExamTypesAndPriceIsActive_Paging+$ OneWay=�   Columns 5;  "   4  .System.Windows.Controls.DataGridTemplateColumn  5<  &      CellTemplate 5=  *   �� 5>  .   .R�5?  2   �� $ 
Horizontal=�6=   .+�5@  6   �� $ hplEdit��5A  9   $��Center=�5B  9   $��Center=�5C  9   $� �[Event Click]=[Action hplEdit_Click($datacontext)];                                                             [Event Loaded]=[Action hplEdit_Loaded($source)]��5D  9      MainFrame.HyperlinkButton.01#��[ 5E  9    5F  9   �� *T1484_G1_HChinh+# [  .��5G  :   �� $��15��5H  =   $��15��5I  =   $
 1Q�5J  =   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5K  =   5L  7   �� 5N  6   $ 	hplDelete��5O  9   $��Center=�5P  9   $��Center=�5Q  9   $� �[Event Click]=[Action hplDelete_Click($datacontext)];                                                             [Event Loaded]=[Action hplDelete_Loaded($source)]��5R  9   #��[ 5S  9    5T  9   �� *G2617_G1_Xoa+# [  .��5U  :   �� $��13��5V  =   $��13��5W  =   $
 1Q�5X  =   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5Y  =   5Z  7   5e  3   5f  /   5h  '   0  *System.Windows.Controls.DataGridTextColumn  5i  &   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *PCLExamTypeCode+,	  &System.Windows.Controls.DataGridColumn  	  Header  6]   �� *T3185_G1_Ma+# [    5j  &    69   �� *PCLExamTypeName+  6]   �� *T0829_G1_Ten+# [    5k  &    69   �� *" ObjV_PCLExamTypeUnit.ObjectValue+  6n   �� *K3966_G1_Dvt+# [  4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5l  &    6=   �� *
HIApproved+! �� TargetNullValue$! False��  6s   �� *K1230_G1_BHCTra+# [    5m  &   -   5        dtgListColNormalPrice��  5m  \   �� *K3591_G1_DGia+# [   5n  *   �� 5o  .   .R�5p  2   �� $��Right=�5q  5   $��Center=�5r  5   ��5s  5   �� *!ObjPCLExamTypePrice.NormalPrice+$ N0��5t  /   5v  '     5w  &   -   5        dtgListColPriceForHIPatient��  5w  b   �� *T0941_G1_GiaChoBNBH+# [   5x  *   �� 5y  .   .R�5z  2   �� $��Right=�5{  5   $��Center=�5|  5   ��5}  5   �� *'%ObjPCLExamTypePrice.PriceForHIPatient+$ N0��5~  /   5�  '     5�  &   -   5        dtgListColHIAllowedPrice��  5�  _   �� *K1099_G1_BHChoPhep+# [   5�  *   �� 5�  .   .R�5�  2   �� $��Right=�5�  5   $��Center=�5�  5   ��5�  5   �� *$"ObjPCLExamTypePrice.HIAllowedPrice+$ N0��5�  /   5�  '   
  5�  &    6=   �� *IsExternalExam+  6`   �� *N0147_G1_NgoaiVien+# [    5�  &    69   �� *" ObjV_PCLMainCategory.ObjectValue+  6n   �� *T2669_G1_Loai+# [    5�  &    69   �� *0.ObjPCLExamTypeSubCategoryID.PCLSubCategoryName+  6|   �� *N0239_G1_Nhom+# [  
  5�  &    6=   �� *IsUsed+$! False��  6o   �� *K2716_G1_ConDung+# [    5�  &    69   �� *PCLExamTypeNameEng+  6`   �� *Z3321_G1_TenTiengAnh+# [  5�       aEMR.Controls.DataPager  5�     $��2��5�  !   $��Bottom=�5�  !   "   PageSize" 5�  !   �� *
PageSize+#   Source# 5�  !   �� *(&ObjPCLExamTypesAndPriceIsActive_Paging+$ OneWay=�5�     5�     5�     5�     5�     5�     5�     