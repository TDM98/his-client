   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.StoreDept<   6aEMR.StoreDept.Views.OutwardDrugClinicDeptTemplateView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      I	converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter3<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility  AutoCompleteTemplate �� Orientation �� Padding  MainFrame.TextBlock.01  CommentCellTemplate  CommentCellEditTemplate   aEMR.Controls.AxTextBox �� Mode  ReqOutQuantityCellTemplate �� 	Converter "	 ReqOutQuantityCellEditTemplete �� TextAlignment 
 CollnkDeleteItem ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip	 �� Source
 J� Opacity��%�  &	        &	      &	 &     &	 9     &	 L     7  7  7  &	 �    &	 '    &	 �    7  &		 �    7  &	
 �    7     5   
   6#   �� 5   
   6'     5   
   6&     5   
   64   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $��0q�5      $ 0q�5      8��  ��5      �� *Code+�� 5      $��0q�5      $ 0q�5      8�� $	�� - ��5      �� 5       $��0q�5!      $ 0q�5"      8�� ��5$      �� *	BrandName+5%      5&      �� 5'   
   .R�5(      �� .+�5)      �� $��txtItemNote��5*      $��1,0,1,0q�5+      $ 0q�5,      ��5-      �� *
ItemNote+5.      5/      �� 50   
   .R�51      �� .+�52        $��txtItemNote��53      $��0q�54      $��0q�55      ��56      �� *
ItemNote+$ TwoWay=�57      58      �� 59   
   .R�5:      �� .+�5;      �� $��txtReqOutQuantity��5<      $��1,0,1,0q�5=      $ 0q�5>      $��Right=�5?      $��Center=�5@      ��5A      �� *ReqOutQuantity+$ OneWay=�8   5B      5C      �� 5D   
   .R�5E      �� .+�5F        $��txtReqOutQuantityCellEdit��5G      $��0q�5H      $��0q�5I      $��Center=�5J      $ Right=�5L      ��5K      �� *ReqOutQuantity+$ TwoWay=�8   5L      5M      5N      �� 5P   
   .R�5Q      �� $��Center=�5R      $��Center=�5S      $ 
Horizontal=�5T      .+�5U      �� $ lnkDeleteItem��5V      $D >[Event Click]=[Action lnkDeleteItem_Click($source,$eventArgs)]��5W       5X      �� *G2617_G1_Xoa+8	   ��5Y      �� 5Z      $��13��5[      $��13��5\      $
 1Q�5]      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5^      5`      5a      5b      5c      .��5d      �� ��. $
��Auto=�5f   	   $
��Auto=�5g   	   .��5h   
   � -   5         �Name$ 
LayoutRoot��5h       � ColumnDefinitions 5i      �� 5j      $��* �6#   �� 5k      $��3* �6#    � RowDefinitions 5m      �� 5n      $
��Auto �6    �� 5o      $
��Auto �6    �� 5p      $
��Auto �6    .+�5r      � $��0��5s      $��2��5t      $��0,5,0,5q�5u      .+�5v      �� $��Center=�5w        TBlock.TitleFormSmall#��[ 5x      ��5y      �� *
strHienThi+$ OneWay=�5z      �� 5|      $��1��5}      $��2q�5~      $��Stretch=�5      
�������  LightBlueBorderStyle#��[ 5�      ._�5�      �  5�      �� 5�      $
��Auto �6+   �� 5�      �� 5�      $
��Auto �6+    5�      �� 5�      $
��Auto �6(   �� 5�      .+�5�      �� $��5q�5�      $��Right=�5�      $��Center=�5�        MainFrame.TextBlock.02#��[ 5�      $
��Wrap=�5�      ��5�      �� *T2222_G1_Khoa+ �� StringFormat$
 {0} ��#	 [  5�      �� 5�      -   5        $��DepartmentContent��5�      $��1��5�      $��Stretch=�5�      $��Stretch=�5�      $��Stretch=�5�      �� 5�      $��2��5�      $	��5,0q�5�      $��Center=�5�      ��5�      �� *Z2857_G1_DungChung+#	 [   d� 	IsChecked 5�      �� *
IsShared+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�    aEMR.Controls.AxDataGridNy  5�      -   5          Name$ grdOutwardTemplate��5�      $��1��5�      $��3��5�      $	��550��5�      $��0,1,0,1q�5�      $��Stretch=�5�      $� �[Event LoadingRow] = [Action grdOutwardTemplate_LoadingRow($source, $eventArgs)]                                     ;[Event SelectionChanged] = [Action grdOutwardTemplate_SelectionChanged($source, $eventArgs)]��5�      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�         HeadersVisibility$	 All=�5�      $   HorizontalScrollBarVisibility$
 Auto=�5�         
IsReadOnly .  $  MainFrame.DataGridStyle.OneColor#��[ 5�      "   VerticalScrollBarVisibility$
 Auto=�5�      ��5�      �� *OutwardTemplateList+$ OneWay=� �� SelectedItem 5�      �� *SelectedOutwardTemplate+$ TwoWay=�   Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,	  &System.Windows.Controls.DataGridColumn 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$	 200
 5�   !    	  CanUserReorder .  	  CanUserResize .  	  CanUserSort . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 5�   !   �� *#!OutwardDrugClinicDeptTemplateName+ 	  Header 5�   !   �� *T0870_G1_TenMau+#	 [    5�       .  .  .  5�   !   �� *
CreateDate+$ dd/MM/yyyy hh:mm:ss tt�� 5�   !   �� *N0111_G1_NgTao+#	 [    5�       .  .  .  5�   !   �� *CreatedStaff.FullName+ 5�   !   �� *N0165_G1_NguoiTao+#	 [  5�      5�      5�      � 5�      $��1��5�      $��1��5�      {�5�      �� *IsEnabledEditItem+ 5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   .+�5�      �� $��0��5�      $��0��5�      $��2q�5�      
�������#��[ 5�      ._�5�      � $��2q�6    5�      �� 5�      $
��Auto �6/   �� 5�      �� 5�      $
��Auto �6/   �� 5�      �� 5�       5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $��1q�5�      $��Right=�5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *T0870_G1_TenMau+$
 {0} ��#	 [  5�      �� 5�      $��1��5�      $��4��5�      $��1q�5�      $��Center=�5        MainFrame.TextBox#��[ 5     ��5     �� *31OutwardTemplate.OutwardDrugClinicDeptTemplateName+$ TwoWay=��� 5     $��1��5     $��0��5     $��1q�5     $��Right=�5     $��Center=�5	     #��[ 5
     $
��Wrap=�5     ��5     �� *N0115_G1_NgTaoMau+$
 {0} ��#	 [  5     (  "System.Windows.Controls.DatePicker  5     $��1��5     $��1��5     $	��150��5     $��1q�5     $
��Left=�5     $��Center=�5       MainFrame.DatePicker#��[ 5         SelectedDate  5     �� *OutwardTemplate.CreateDate+! �� TargetNullValue$
! null��$ TwoWay=�5     �� 5     $��1��5     $��2��5     $	��5,0q�5     $��Center=�5     ��5     �� *Z2857_G1_DungChung+#	 [   5     �� *OutwardTemplate.IsShared+$ TwoWay=�$ PropertyChanged=�{�5     �� *	bIsShared+$ OneWay=�$ PropertyChanged=��� 5     $��1��5     $��3��5      $��1q�5!     $��Right=�5"     $��Center=�5#     #��[ 5$     $
��Wrap=�5&     ��5%     �� *N0166_G1_NguoiTaoMau+$
 {0} ��#	 [  5&     �� 5'     $��1��5(     $��4��5)     $��1,1,1,0q�5*     $��Center=�5+     " �� 
IsReadOnly" . #��[ 5-     ��5.     �� *'%OutwardTemplate.CreatedStaff.FullName+�� 50     $��2��51     $��0��52     $��1q�53     $��Right=�54     $��Center=�55     #��[ 56     $
��Wrap=�58     ��57     �� *T2669_G1_Loai+$ {0}: ��#	 [  y�59     �� *IsGeneralType+# [ �� 5:     $��2��5;     $��1��5<     $	��150��5=     $
��Left=�5>     # �� DisplayMemberPath$# ObjectValue��5?     $ �� SelectedValuePath$$ LookupID��5B       MainFrame.ComboBox#��[ 5C     ��5@     �� *MedProductTypeCollection+% �� SelectedValue% 5A     �� *CurrentMedProductType+$ TwoWay=�y�5D     �� *IsGeneralType+# [ 5E     5F     �� 5H     $��1��5I     $��2q�5J     $
��Auto=�5K     #��[ 5L     ._�5M        aEMR.Controls.AxGrid  $A ;[Event Loaded] = [Action AxGrid_Loaded($source,$eventArgs)]��6(    5N     �� 5O     $
��Auto �6,   �� 5P     .+�5S     �� $��0��5T     $��1q�5U     #��[ 5V     ._�5W     �  5X  "   �� 5Y  &   $
��Auto �67   �� 5Z  &   $��80 �67   �� 5[  &   $��* �67   �� 5\  &   $
��Auto �67   �� 5]  &   $
��Auto �67   �� 5^  &   $
��Auto �67   �� 5_  &   $��80 �67   .+�5a  "   �� $ 
Horizontal=�6-   .+�5b  &   �� $	��2,1q�5c  )   $��Center=�5d  )   #��[ 5e  )   ��5f  )   �� *K1954_G1_ChonHg+$
 {0}:��#	 [  	� 5g  &   $	��2,1q�5h  )   $��Center=�5i  )   $? 9[Event Checked]=[Action Code_Checked($source,$eventArgs)]��5j  )   & 	� 	GroupName$& 
ChooseDrug��5l  )   ��5k  )   �� *K2569_G1_Code+#	 [  5l  )   	� 5m  &   $	��2,1q�5n  )   $��Center=�5o  )   $? 9[Event Checked]=[Action Name_Checked($source,$eventArgs)]��5p  )   $& 
ChooseDrug��5r  )   $
 TrueY�5s  )   ��5q  )   �� *T0829_G1_Ten+#	 [  5s  )   5t  #     5u  "   $��1��5v  %   $��75��5w  %   $	��2,1q�5x  %   $� �[Event LostFocus] = [Action AxTextBox_LostFocus($source, $eventArgs)];[Event Loaded] = [Action AxTextBox_Loaded($source, $eventArgs)]��5y  %   #��[ 5{  %   {�5z  %   �� *VisibilityCode+$ OneWay=���5|  %   �� *64CurrentOutwardTemplateItem.RefGenericDrugDetail.Code+$ TwoWay=�"   aEMR.Controls.AxAutoComplete  5}  "   -   5        $��AutoDrug_Text��5~  %   $��2��5  %   $	��2,1q�5�  %   $� �[Event Populating] = [Action AutoCompleteBox_Populating($source, $eventArgs)];                                                                     [Event Loaded] = [Action AutoDrug_Text_Loaded($source, $RoutedEventArgs)]��5�  %   d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox'   
FilterMode$
' None=�5�  %   $
��Bold"�5�  %     AxAutoCompleteBoxBkg(   ItemContainerStyle#( [ 5�  %   )   ItemTemplate#) [ 5�  %   *   MinimumPopulateDelay$	* 300��5�  %     AxAutoCompleteMyStyle#��[ 5�  %   +   TextBoxStyle#+ [ 5�  %   {�5�  %   �� *VisibilityName+$ OneWay=�,   ItemsSource, 5�  %   �� *RefGenMedProductDetails+$ OneWay=�-   SelectedItem- 5�  %   �� *1/CurrentOutwardTemplateItem.RefGenericDrugDetail+$ TwoWay=�.   ValueMemberBinding. 5�  %   �� *	BrandName+$ TwoWay=��� 5�  "   $��3��5�  %   $	��2,1q�5�  %   $��Center=�5�  %   #��[ 5�  %   ��5�  %   �� *S0583_G1_SLg+#	 [    5�  "   $��4��5�  %   $��50��5�  %   $	��2,1q�5�  %   #��[ 5�  %   $ Right=�5�  %   ��5�  %   �� *+)CurrentOutwardTemplateItem.ReqOutQuantity+$ TwoWay=�5�  %   �� 5�  "   $��5��5�  %   $	��2,1q�5�  %   $��Center=�5�  %   / d� IsThreeState/ .    MainFrame.Checkbox#��[ 5�  %   ��5�  %   �� *G0368_G1_TheoDVD+#	 [   5�  %   �� *CalByUnitUse+$ TwoWay=�5�  %   �� 5�  "   -   5        $��
btnAddItem��5�  %   $��6��5�  %   $��75��5�  %   $��24��5�  %   $	��2,1q�5�  %   $��Center=�5�  %   $� �[Event Click]=[Action AddItem_Click($source,$eventArgs)];                                                             [Event PreviewKeyDown]=[Action AddItem_PreviewKeyDown($source,$eventArgs)]��5�  %     MainFrame.Button#��[ 5�  %   ��5�  %   �� *G0156_G1_Them+#	 [  5�  %   5�     5�       5�     -   5        $ grdReqOutwardDetails��5�     $��1��5�     $	��450��5�     $��0,1,0,1q�5�     $��Stretch=�5�      .  # [ 5�     $	 All=�5�     $
 Auto=�5�     #��[ 5�     $
 Auto=�5�     ��5�     �� *&$OutwardTemplate.OutwardTemplateItems+$ OneWay=� 5�     �� *SelectedOutwardTemplateItem+$ TwoWay=� 5�     4  .System.Windows.Controls.DataGridTemplateColumn  5�  "      CellStyleVerticalAlignCenter0 	  	CellStyle#0 [ 5�  %   1   CellTemplate#1 [
 5�  %   $  ��5�  %   2 	  
IsReadOnly2 . 5�  %     5�  "   $ 80
 5�  %    .  .  .   CellStyleReadOnly#0 [ 5�  %   2 .  5�  %   �� *RefGenericDrugDetail.Code+ 5�  %   �� *T3379_G1_MaHg+#	 [  5�  %     5�  "   $	 250
 5�  %    .  .  . #0 [ 5�  %   2 .  5�  %   �� * RefGenericDrugDetail.BrandName+ 5�  %   �� *T0854_G1_TenHg+#	 [  5�  %     5�  "   $
 Auto
 5�  %    .  .  .   CellStyleReadOnlyLeft#0 [ 5�  %   2 .  5�  %   �� *,*RefGenericDrugDetail.SelectedUnit.UnitName+$ TwoWay=� 5�  %   �� *K3966_G1_Dvt+#	 [  5�  %     5�  "   $ 60
 5�  %    .  .  . 3   CellEditingTemplate#3 [	 5�  %   #0 [ 5�  %   #1 [ 5�  %    5�  %   �� *S0583_G1_SLg+#	 [    5�  "   4 	  MinWidth$	4 150Q�5�  %    .  .  . #3 [ 5  %   #0 [ 5  %   #1 [ 5  %    5  %   �� *G1183_G1_Ghichu+#	 [  5     5     5     5	     �� 5
     $��2��5     $��1��5     $
��Left=�5     $��15(�5     $
��Bold"�5     
���  ��$^��XKhông được phép chỉnh sửa, vui lòng liên hệ người tạo danh mục gói��5     y�5     �� *IsEnabledEditItem+# [ �� 5     $��2��5     $��1��5     $��10,0,0,0q�5     $��Right=�5     $ 
Horizontal=�5     .+�5     �� -   5        $��btnNew��5     $	��100��5     $��2,1,2,1q�5     #��[ 5     ��5     �� *P0373_G1_PhMoi+#	 [  5     �� 5      -   5        $��btnSave��5!     $��75��5"     $��2,1,2,1q�5#     #��[ 5&     ��5$     �� *T2937_G1_Luu+#	 [  {�5%     �� *IsEnabledEditItem+5&     �� 5'     -	   5        $��	btnDelete��5(     $��75��5)     $��2,1,2,1q�5*     #��[ 5,     ��5+     �� *G2812_G1_XoaPh+#	 [  5,     �� 5-     -
   5        $��BtnExportExcel��5.     $	��100��5/     $��2,1,2,1q�50     #��[ 52     ��51     �� *G2849_G1_XuatExcel+#	 [  52     53     54     55     56     