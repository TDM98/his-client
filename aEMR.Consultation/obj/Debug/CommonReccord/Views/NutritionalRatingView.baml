   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConsultationI   CaEMR.ConsultantEPrescription.CommonRecs.Views.NutritionalRatingView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5      :d2http://schemas.microsoft.com/expression/blend/2008 	 5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	 5	      Z
 VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit 
 5
      -   5          >�Name$  Me��5       � 	Resources 5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  DTlnkDelete �� Orientation ��Name 	 Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 ^� ToolTip �� 	Converter J� Opacity  	DTlnkEdit  	DTlnkSave �� Source  DTlnkCancel  CDTRecordDate  EDTRecordDate(  "System.Windows.Controls.DatePicker	  Name 	 MainFrame.DatePicker
   SelectedDate �� Mode 
 CDTRefSmoke  EDTcboLookupSmokeStatus   aEMR.Controls.AxComboBox  Name �� DisplayMemberPath �� SelectedValuePath  MainFrame.ComboBox   SelectedItemEx  CDTRefAlcohol  EDTcboLookupAlcoholStatus " gridHI_EditButton_CellTemplate��%�  &	        &	      &	 &     7  7  &	 c    7  7  &	 Z    7  7   7  &	 �    7  7   7  &	 �    &	 
    7 	 &	
 �    &	 �    7  &	 �	    &	 N
    7  &	 j      5   
   6#   �� 5   
   6'   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��5      $��Center=�5      $��Center=�5      $� �[Event Click]=[Action lnkDeleteClick($datacontext)]                                  ;[Event Loaded]=[Action lnkDelete_Loaded($source)]��5      8��  $' !Click here for Delete this record��5      {�5      �� *	isDeleted+y�5      �� *
blnkDelete+8  ��5      �� 5      $��15��5      $ 1Q�5       $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5!      5#      5$      5%      �� 5&   
   .R�5'      �� $ 
Horizontal=�6   .+�5(      �� $ lnkEdit��5)      $��Center=�5*      $��Center=�5+      $T N[Event Click]=[Action lnkEditClick($source)]                                  ��5,      8��  $  Click here for Edit record��5/      {�5-      �� *isEdit+y�50      �� *
blnkEdit+8  ��51      �� 52      $��15��53      $ 1Q�54      $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��55      57      58      59      �� 5:   
   .R�5;      �� $ lnkSave��5<      $��Center=�5=      $��Center=�5>      $� �[Event Click]=[Action lnkSaveClick($eventArgs)]                                  ;[Event Loaded]=[Action lnkSave_Loaded($source)]��5?      8��  $  Click here for save record��5C      ��5@      �� *S0544_G1_Save+8  {�5A      �� *isSave+y�5D      �� *
blnkSave+8  5E      �� 5F   
   .R�5G      �� $ 
Horizontal=�6   .+�5H      �� $ 	lnkCancel��5I      $��Center=�5J      $��Center=�5K      $� �[Event Click]=[Action lnkCancel_Click($eventArgs)]                                  ;[Event Loaded]=[Action lnkCancel_Loaded($source)]��5L      8��  $  Click here for save record��5P      ��5M      �� *K1565_G1_Cancel+8  {�5N      �� *
isCancel+y�5Q      �� *
blnkCancel+8  5R      5S      �� 5U   
   .R�5V      �� ��6   �� *
RecordDate+5X      �� 5Y   
   .R�5Z        $	 dtRecordDate��5[      8��  
 5\      �� *
RecordDate+$ TwoWay=�5]      5^      �� 5_   
   .R�5`      �� ��6   �� *RefSmoke.ObjectValue+5a      �� 5b   
   .R�5c        $ cboLookupSmokeStatus��5d      -   5        $��80��5e      $A ;[Event Loaded]=[Action cboLookupSmokeStatusLoaded($source)]��5f      $ ObjectValue��5g      $ LookupID��5i      8��   5h      �� *
RefSmoke+$ TwoWay=�5k      5l      �� 5m   
   .R�5n      �� ��6   �� *RefAlcohol.ObjectValue+5o      �� 5p   
   .R�5q        $ cboLookupAlcoholStatus��5r      $��80��5s      $C =[Event Loaded]=[Action cboLookupAlcoholStatusLoaded($source)]��5t      $ ObjectValue��5u      $ LookupID��5w      8��   5v      �� *
RefAlcohol+$ TwoWay=�5x      5y      �� 5z   
   .R�5{      �� $ 
Horizontal=�6   .+�5|      �� $��Center=�5}      $��Center=�5~      $5 /[Event Click]=[Action lnkEditClick($eventArgs)]��5      $ Click here for edit��5�      ��5�      �� 5�      $��15��5�      $ 1Q�5�      $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5�      5�      5�      5�      5�      .��5�      % 
 Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6C   �� *DlgIsBusyFlag+.��5�   
   ]� -   5         ]�Name$ SPLayout��5�      $��0,10,0,0q�5�      $��Stretch=�5�      
���������. $
��Auto=�5�      .+�5�      � $��Stretch=�6   $��Stretch=�61    � RowDefinitions 5�      �� 5�      $��30 �6$   �� 5�      $��* �6$   .+�5�         aEMR.Controls.AxGrid  .+�5�      �� $ 
Horizontal=�6!   .+�5     �� -   5        $ btnNew��5      $	��100��5!     $��22��5"     $	��5,1q�5#     $��Right=�5$       MainFrame.Button#��[ 5&     ��5%     �� *G0276_G1_ThemMoi+# [  5&     5'     5(     � 5)     $��1��6    5*     �� 5+     $��* �6(   .+�5-         aEMR.Controls.AxDataGridEx  -   5        $��grdCommonRecord��5.     $��0,0,0,0q�5/     $��Stretch=�50     $��Stretch=�51     $� �[Event Loaded]=[Action grdCommonRecordLoaded($source,$eventArgs)]                                                  ;[Event LoadingRow] = [Action grdCommonRecord_LoadingRow($source, $eventArgs)]��52     &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .     CanUserReorderColumns .    CanUserResizeColumns .  ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 57        HeadersVisibility$	 All=�58        
IsReadOnly .  % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5;     $
��Auto=�5<       MainFrame.DataGridStyle#��[ 5>     ��5:     �� *ListNutritionalRating+$ TwoWay=� �� SelectedItem 5=     �� *selectPhyExamList+$ OneWay=�   Columns 5?     4	  .System.Windows.Controls.DataGridTemplateColumn	  5B     -   5        colTemplate��,
  &System.Windows.Controls.DataGridColumn 
  Header$  ��5B  J    	  CellTemplate 5C  "   �� 5D  &   .R�5E  *   �� $ 
Horizontal=�65   .+�5F  .   �� $ hplEdit��5G  1   $��Center=�5H  1   $��Center=�5I  1   $8 2[Event Click]=[Action hplEdit_Click($datacontext)]��5J  1   #��[ 5K  1    5L  1   �� *T1484_G1_HChinh+# [  ��5M  2   �� 5N  6   $��15��5O  9   $��15��5P  9   $ 1Q�5Q  9   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5R  9   5T  /   �� 5U  .   $ 
hplPreview��5V  1   $��Center=�5W  1   $��Center=�5X  1   $; 5[Event Click]=[Action hplPreview_Click($datacontext)]��5Y  1   #��[ 5Z  1    5[  1   �� *T1484_G1_HChinh+# [  ��5\  2   �� 5]  6   $��15��5^  9   $��15��5_  9   $ 1Q�5`  9   $>��8/aEMR.CommonViews;component/Assets/Images/print-icon.png��5a  9   5c  /   �� 5d  .   $ 	hplDelete��5e  1   $��Center=�5f  1   $��Center=�5g  1   $: 4[Event Click]=[Action hplDelete_Click($datacontext)]��5h  1   #��[ 5i  1    5j  1   �� *G2617_G1_Xoa+# [  ��5k  2   �� 5l  6   $��13��5m  9   $��13��5n  9   $ 1Q�5o  9   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5p  9   5r  /   5s  +   5t  '   5v     0  *System.Windows.Controls.DataGridTextColumn  5x       
  Width5  /System.Windows.Controls.DataGridLengthConverter$  SizeToCells 5y  !   ! 
  MinWidth$	! 100Q�5z  !   " 
  CanUserReorder" . # 
  CanUserResize# . $ 
  CanUserSort$ .  " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn%   ElementStyle#% [ 5  !   & 
  
IsReadOnly& . ' 
  
Visibility$' Visible=�5�  !   (   Binding( 5{  !   �� *CreatedDate+$ TwoWay=�) �� StringFormat$) dd/MM/yyyy HH:mm:ss�� 5�  !   �� *N0094_G1_NgNhap+# [  5�  !     5�     $  SizeToCells 5�  !   $	! 100Q�5�  !   " . # . $ . #% [ 5�  !   $ Người nhập��5�  !   & . $' Visible=�5�  !   ( 5�  !   �� *CreatedStaff.FullName+$ TwoWay=�5�  !   5�     �� 5�     $��1��6!   $ 
Horizontal=�6.   .+�5�        aEMR.Controls.DataPager  -   5        $��dpgPhysicalExam��5�     $��1��5�     $��1��5�     $��22��5�     $��Stretch=�5�     $��Center=�5�     *   PageSize$* 10��5�       MainFrame.DataPager#��[ 5�     $y�	Collapsed=�5�     +   Source+ 5�     �� 5�     �� 5�     -   5        $��	chkPaging��5�     $��1��5�     $��22��5�     $��7,3,0,-3q�5�     $
��Left=�5�     $��Center=�5�     $��Paging��5�       MainFrame.Checkbox.Title1#��[ 5�     $y�	Collapsed=�5�     5�     5�     5�     5�     5�     5�     