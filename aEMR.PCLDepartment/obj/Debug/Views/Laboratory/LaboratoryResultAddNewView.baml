   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5
       aEMR.PCLDepartment9   3aEMR.PCLDepartment.Views.LaboratoryResultAddNewView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    	 5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    	 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    	 5      TaEMRConverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    	 5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      _interactPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity 
 5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources.  (aEMR.Common.Converters.DecimalConverter3  DecimalConverter30  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter  BooleanToVisibility.  (aEMR.Common.Converters.FontBoldConverter  FontBoldConverter  
DTtxtValue   aEMR.Controls.AxTextBox  Name �� Mode �� 	Converter.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName.  (System.Windows.Interactivity.TriggerBase   Actions#	   aEMR.Controls.SetFocusTrigger8
  2System.Windows.Interactivity.TargetedTriggerAction 
  
TargetName  	CTtblName  DTtxtValue_Old �� Orientation��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     7  &	 �    7  &	 i      5   
   6#     5   
   6+     5   
   6-   �� 5   
   6'     5   
   6+   �� 5   
   .R�5        $ txtValue��5      $	��150��5      $��Center=�5      $��Center=�5      ��5      �� *Value+$ TwoWay=�y�5      �� *IsNoNeedResult+8   .��6g    5        5      $ Loaded��6,   . 5       	  $ txtValue��65   5!      .��5"   1   5#      5$      �� 5%   
   .R�5&      �� $	��200��5'      $��Center=�5(      $��Center=�5)      ��5*      �� *IsBold+8   ��5+      �� *PCLExamTestItemName+$ TwoWay=�5,      �� 5-   
   .R�5.      �� $��Center=�5/      $��Center=�50      $ 
Horizontal=�51      .+�52      �� $	��150��53      $��Center=�54      $��Center=�55      ��56      �� *	Value_Old+$ TwoWay=�57      58      59      .��5:      %  Xceed.Wpf.Toolkit.BusyIndicator  	   BusyContent	 6   �� *DlgBusyContent+
   IsBusy
 6@   �� *DlgIsBusyFlag+.��5;   
   �� $
��Auto=�6   $
��Auto=�6<   .��5<         aEMR.Controls.AxGrid  -   5          Name$ 
LayoutRoot��5<       
������� � RowDefinitions 5=      �� 5>      $
��Auto �6$   �� 5?      $
��Auto �6$   �� 5@      $	��650��6$   �� 5A      $��40 �6$   .+�5C      �� $
��auto��5D      $
��0,10q�5E      $
��Left=�5F      $ 
Horizontal=�5G      $��Visible=�5H      .+�5I      �� $��3,0,0,0q�5J      $��Center=�5K        TextBlock.Heading.04#��[ 5L      ��5M      �� *R0372_G1_MauBenhPham+ �� StringFormat$
  {0}�� �� Source# [     aEMR.Controls.AxComboBox  5N      $	��120��5O      $��5,0,0,0q�5P      $
��Left=�5Q      $��Center=�5R       �� DisplayMemberPath$ SpecimenName��5S       �� SelectedValuePath$ 
SpecimenID��5V       	 MainFrame.ComboBox#��[	 5W      ��5T      ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.AllSpecimen�$ OneWay=� �� SelectedValue 5U      �� **(curPatientPCLLaboratoryResult.SpecimenID+$ TwoWay=�5W      �� 5X      $��25,0,0,0q�5Y      $��Center=�5Z      #��[ 5[      ��5\      �� *Z3321_G1_TimeTiepNhanCode+$  {0}:��# [  �� 5]      $��5,0,0,0q�5^      $
��Left=�5_      $��Center=�5`      $��12(�5a      $
��Bold"�5b      
���  �� 
 MainFrame.TextBlock.02#��[
 5d      $��NoWrap=�5f      ��5e      �� *$"CurPatientPCLRequest.ReceptionTime+$ TwoWay=�5f      �� 5g      $��25,0,0,0q�5h      $��Center=�5i      #��[ 5j      ��5k      �� *Z3322_G1_ChatLuongMau+$  {0}:��# [  �� 5l      -   5         ��Name$ txtSampleQuality��5m      $	��350��5n      $	��150��5o      $��10,0,0,0q�5p      $
��Left=�5q      $��Center=�5r       �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�5u      ��5t      �� *-+curPatientPCLLaboratoryResult.SampleQuality+$ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=�5u      5v      �� 5w      $��1��5x      $
��auto��5y      $
��Left=�5z      $ 
Horizontal=�5{      $��Visible=�5|      .+�5}      �� $��3,0,0,0q�5~      $��Center=�5      #��[ 5�      ��5�      �� *A1142_G1_MaPh+$
  {0}��# [  �� 5�      $��5,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      $��12(�5�      $
��Bold"�5�      
���  ��#��[
 5�      $��NoWrap=�5�      ��5�      �� *&$CurPatientPCLRequest.PCLRequestNumID+$ TwoWay=�5�      �� 5�      $��15,0,0,0q�5�      $��Center=�5�      #��[ 5�      ��5�      �� *G1691_G1_TThai+$  {0}:��# [  �� 5�      $��5,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      $��12(�5�      $
��Bold"�5�      
���  ��#��[
 5�      $��NoWrap=�5�      ��5�      �� *-+CurPatientPCLRequest.V_PCLRequestStatusName+$ TwoWay=�5�      �� 5�      $��5,0,0,0q�5�      $��Center=�5�      #��[ 5�      ��5�      �� *A1164_G1_TenDV+$
  {0}��# [  �� 5�      $
��auto��5�      $	��620��5�      $��5,0,0,0q�5�      $��Center=�5�      #��[ 5�      $
��Wrap=�5�      ��5�      �� *&$CurPatientPCLRequest.PCLExamTypeName+5�      � 5�      $	��600��5�      $��10,0,0,0q�5�      $��Center=�5�      $��Center=�5�       � Orientation$ 
Horizontal=�5�      .+�5�      �� $��5,0,0,0q�5�      $��Center=�5�      #��[ 5�      ��5�      �� *K3159_G1_DNghi+$
  {0}��# [  �� 5�      -   5        $ 
txtSuggest��5�      $	��450��5�      $	��150��5�      $��10,0,0,0q�5�      $��Right=�5�      $��Center=�5�       �� AcceptsReturn . $
 Wrap=�5�      ��5�      �� *'%curPatientPCLLaboratoryResult.Suggest+$ TwoWay=�$ 	LostFocus=�y�5�      �� *IsNoNeedResult+# [ �� 5�      $��5,5,0,0q�5�      $��Center=�5�       
 Caliburn.Micro.Message   Attach$H B[Event Click]=[Action ckbIsWaitResult_Click($source,$datacontext)]��5�      ��5�      �� *Z2177_G1_ChoHoanTatXetNghiem+$
  {0}��# [   d� 	IsChecked 5�      �� *#!CurPatientPCLRequest.IsWaitResult+$ TwoWay=�$ PropertyChanged=�{�5�      �� *IsWaitResultEnabled+y�5�      �� *IsWaitResultVisibility+# [ �� 5�      $��5,5,0,0q�5�      $��Center=�5�      ��5�      �� *Z2788_G1_DaHoanTat+$
  {0}��# [   5�      �� *CurPatientPCLRequest.IsDone+$ TwoWay=�$ PropertyChanged=�y�5�      �� *IsDoneVisibility+# [ 5�      5�      &   System.Windows.Controls.DataGrid  5�      -   5          Name$ gridLaboratory��5�      $��2��5�      $	��620��5�      $	��300��5�         AutoGenerateColumns .     CanUserAddRows .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�      $    HorizontalScrollBarVisibility$
  Auto=�5�      !   
IsReadOnly! .   $  MainFrame.DataGridRowHeaderStyle"   RowHeaderStyle#" [ 5�       % !MainFrame.DataGridRowStyle.Normal#   RowStyle## [ 5�        MainFrame.DataGridStyle#��[ 5�      "$   VerticalScrollBarVisibility$
$ Auto=�5�      ��5�      �� *%#allPatientPCLLaboratoryResultDetail+$ TwoWay=�%   Columns% 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      &   CellTemplate& 5�      �� 5�   "   .R�5�   &   �� ' ��Name$' btnDeleteHIReport��5�   )   $��Center=�5�   )   $��Center=�5�   )   $> 8[Event Click]=[Action btnDeleteItemResult($datacontext)]��5�   )      MainFrame.HyperlinkButton.01#��[ 5�   )   ( ^� ToolTip( 5�   )   �� *G2410_G1_XemCTiet+# [  y�5�   )   �� *IsNoNeedResult+# [ .��5�   *   �� $��13��5�   -   $��13��5�   -   ) J� Opacity$) 1Q�5�   -   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.gif��5�   -   5�   '   5�   #   5�        5�      ,  &System.Windows.Controls.DataGridColumn*   MinWidth$	* 200Q�5�      #& [ 5�      +   
IsReadOnly+ . ,   Header, 5�      �� *T0912_G1_TenXetNghiem+# [  5�      0  *System.Windows.Controls.DataGridTextColumn  5�      $	* 150Q�5�      1  +System.Windows.Controls.DataGridBoundColumn-   Binding- 5�      �� *Value+$ TwoWay=�, 5�      �� *T2055_G1_KQua+# [    5�      $	* 100Q�5      + . - 5     �� *PCLExamTestItemUnit+$ TwoWay=�, 5     �� *K3681_G1_DVi+# [  5       5     $	* 100Q�5     - 5     �� *PCLExamTestItemRefScale+$ OneWay=�, 5     �� *G1782_G1_TriSoThamChieu+# [    5     + . - 5	     �� *	Value_Old+$ TwoWay=�, 5
     �� *T2068_G1_KQuaCu+# [  5     4  .System.Windows.Controls.DataGridCheckBoxColumn  5     - 61   �� *
IsAbnormal+$ TwoWay=�, 6]   �� *Z2390_G1_KquaBatThuong+# [    5     , 61   �� *Z2241_G1_MaMay+# [  & 5     �� 5  "   .R�5  &     $	��475��5  )   $	��475��5  )   $��0,0,0,5q�5  )   $
��Left=�5  )   $
��Left=�5  )   $� �[Event Loaded]=[Action cboHiRepResourceCode_Loaded($source,$eventArgs)]; [Event DropDownClosed]=[Action cboHiRepResourceCode_DropDownClosed($source,$eventArgs)]��5  )   $ ItemName��5  )   $ HIRepResourceCode��5  )   #��[	 5  )   ��5  )   �� $ 
LayoutRoot��$- 'DataContext.HIRepResourceCodeCollection�$ OneWay=� 5  )   �� *HIRepResourceCode+$ TwoWay=�5  )   5  #   5       5     .   Width5  /System.Windows.Controls.DataGridLengthConverter$. 50 61   $, Khóa��6<   & 5      �� 5!  "   .R�5"  &   �� / ��Name$	/ chk��5#  )   $��Center=�5$  )   $��Center=�5%  )   $E ?[Event Click]=[Action ckbIsChecked_Click($source,$datacontext)]��5&  )     MainFrame.Checkbox.Title1#��[ 5(  )    5'  )   �� *IsTemporaryBlock+$ TwoWay=�5(  )   5)  #   5+       5,     $	. 200 61   , 6=   �� *Z2127_G1_NTH+# [  & 5-     �� 5.  "   .R�5/  &     $	��200��50  )   $
��Left=�51  )   $
��Left=�52  )   $� �[Event Loaded]=[Action cboPerformStaff_Loaded($source,$eventArgs)]; [Event DropDownClosed]=[Action cboPerformStaff_DropDownClosed($source,$eventArgs)]��53  )   $ FullName��54  )   $ StaffID��57  )   #��[	 58  )   ��55  )   �� $ 
LayoutRoot��$ DataContext.PerformStaffs�$ OneWay=� 56  )   �� *PerformStaffID+$ TwoWay=�58  )   59  #   5;     5=     �� 5>     $��3��5?     $��1��5@     $��24��5A     $	��250��5B     $��Center=�5C     $��Center=�5D     $ 
Horizontal=�5E     y�5F     �� *bSave+.+�5M     �� -   5        $��	butUpdate��5N     $	��100��5O     $��22��5P     $��15,0,0,0q�5Q     $
��Left=�5R     $��Center=�5S       MainFrame.Button01#��[ 5V     $��14��5W     ��5T     �� *	Content+{�5U     �� *btnUpdateEnable+y�5X     �� *
isUpdate+# [ �� 5Y     -   5        $��BtnPrint��5Z     $	��100��5[     $��22��5\     $��15,0,0,0q�5]     $
��Left=�5^     $��Center=�5_     #��[ 5b     $��14��5c     ��5`     �� *G2430_G1_XemIn+# [  {�5a     �� *IsHasPatient+y�5d     �� *
isUpdate+# [ �� 5e     -   5        $��btnPrintNew��5f     $	��100��5g     $��22��5h     $��15,0,0,0q�5i     $
��Left=�5j     $��Center=�5k     #��[ 5n     $��14��5o     ��5l     �� *T1820_G1_In+# [  {�5m     �� *DataContext.IsCanPrint+$ 
LayoutRoot��$ TwoWay=�y�5p     �� *
isUpdate+# [ �� 5q     -   5        $��	BtnDelete��5r     $	��100��5s     $��22��5t     $��15,0,0,0q�5u     $
��Left=�5v     $��Center=�5w     #��[ 5z     $��14��5{     ��5x     �� *G2617_G1_Xoa+# [  {�5y     �� *IsHasPatient+y�5|     �� *
isUpdate+# [ �� 5}     -	   5        $��BtnPrintBilingual��5~     $	��100��5     $��22��5�     $��15,0,0,0q�5�     $
��Left=�5�     $��Center=�5�     #��[ 5�     $��14��5�     ��5�     �� *Z3324_G1_XemInEng+# [  {�5�     �� *IsHasPatient+y�5�     �� *
isUpdate+# [ 5�     5�     5�     5�     5�     