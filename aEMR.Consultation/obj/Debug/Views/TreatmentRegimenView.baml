   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.Consultation=   7aEMR.ConsultantEPrescription.Views.TreatmentRegimenView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 	    5	      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5
      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      $��Stretch=�5      $��Stretch=�6*     � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter9  3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter 
 clEdit �� Orientation �� ElementName �� Path �� 	Converter 
 Caliburn.Micro.Message   Attach ^� ToolTip   MainFrame.HyperlinkButton.01 J� Opacity  clDelete��%�  &	        &	      &	 &     &	 9     &	 L     7  7  &	     7  7    5   
   6#     5   
   6+     5   
   62     5   
   65   �� 5   
   .R�5      �� $ 
Horizontal=�6   y�62   �� $ 
LayoutRoot��$ DataContext.IsEditView�8   .+�5      �� $= 7[Event Click]=[Action clEditClick($source, $eventArgs)]��6   $  Click here for Edit record��5      $��Center=�6M   $��Center=�6j   ���#FF00668�� .��5      �� $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6   $��15��6]   $ 1Q�6h   5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   y�62   �� $ 
LayoutRoot��$ DataContext.IsEditView�8   .+�5      �� $: 4[Event Click]=[Action clDelete($source, $eventArgs)]��6   $  Click here for Edit record��5      $��Center=�6M   $��Center=�6j   ���#FF00668�� .��5       �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��15��6Z   $ 1Q�6e   5!      5"      5#      5$      .��5%      � -   5         �Name$ 
LayoutRoot��5%      $��Stretch=�6   	 � ColumnDefinitions	 5&   
   �� 5'      $��* �6   6+   �� 5(      $��* �6   6+   
 � RowDefinitions
 5*   
   �� 5+      $
��Auto �6   6,   �� 5,      $
��Auto �6   6,   �� 5-      $
��Auto �6   6,   �� 5.      $��* �6   6)   .+�50   
   �� $��0��6   $��18(�6!   $��Center=�6/   $��Center=�6M     TextBlock.Heading.02#��[ 6  ���#3595CB$��4��6T  $��0��6h  ��6h   �� *Z2264_G1_PhacDoDieuTri+ �� Source# [   �� ConverterParameter$ Upper�� �� Mode$ OneWay=�# [ 6h  �� 51   
   -   5         ��Name$ 	btnAddNew��51      $��1��6$      MainFrame.HyperlinkButton.02#��[ 6�   ��61   �� *Z2271_G1_ThemPhacDo+# [  y�6�   �� $ 
LayoutRoot��$ DataContext.IsEditView�# [ �� 52   
   $��0��6   $��2��6%   $ 
Horizontal=�62   .+�53      �� $��Center=�6`   ��6   �� *T3402_G1_MaICD10+# [  y�6{   �� $ 
LayoutRoot��$ DataContext.IsEditView�# [ "  aEMR.Controls.AxAutoComplete  54      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen .    MinimumPopulateDelay$	 300��55   )      MinimumPrefixLength$ 0��6D      
FilterMode$
 None=�6\   $
��Left=�56   )   $	��200��6D   $��22��6P   $��10 4 0 4q�6\   $X R[Event Populating] = [Action RefTreatmentRegimens_Populating($source, $eventArgs)]��57   )    	 AxAutoCompleteMyStyle#��[	 58   )    
 AxAutoCompleteBoxBkg   ItemContainerStyle# [
 6X   y�59   )   �� $ 
LayoutRoot��$ DataContext.IsEditView�# [ 5:      5;      �� 5<   
   $��2��6   $��1��6      MainFrame.ComboBox#��[ 60   $��0 4 0 4q�6\    �� DisplayMemberPath$ TreatmentRegimenName��5?      $e _[Event SelectionChanged] = [Action gvRefTreatmentRegimen_SelectionChanged($source, $eventArgs)]��5A      ��5=      �� **(RefTreatmentRegimenCollectionForCombobox+$ OneWay=� �� SelectedItem 5>      �� *SelectedRefTreatmentRegimen+$ TwoWay=�y�5@      �� $ 
LayoutRoot��$ DataContext.IsEditView�# [ 5A      &   System.Windows.Controls.DataGrid  5B   
   $��3��6   $
��Auto��6    $��Stretch=�5C      $��Stretch=�6/   "   VerticalScrollBarVisibility$ Visible=�6R   $   HorizontalScrollBarVisibility$ Visible=�6x   ��. $
��Auto=�5D   8   $
��Auto=�6h      AutoGenerateColumns .     CanUserAddRows .   % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5E   F    $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5F        MainFrame.DataGridStyle#��[ 5G       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5H      $e _[Event SelectionChanged] = [Action gvRefTreatmentRegimen_SelectionChanged($source, $eventArgs)]��5K         
IsReadOnly . ��5I      �� *CV_RefTreatmentRegimen+$ OneWay=� 5J      �� *SelectedRefTreatmentRegimen+$ TwoWay=�y�5L      �� $ 
LayoutRoot��$ DataContext.IsEditView�# [    Columns 5M      4	  .System.Windows.Controls.DataGridTemplateColumn	  5N       	  CellTemplate# [ 6)   ,
  &System.Windows.Controls.DataGridColumn  
  Header$   ��6P   	  5O      # [ 6)   $   ��6R   0  *System.Windows.Controls.DataGridTextColumn  5P        6%   �� *Z2265_G1_MaPhacDo+# [  1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 6r   �� *TreatmentRegimenCode+6�     5Q        6%   �� *Z2266_G1_TenPhacDo+# [  ! 6s   �� *TreatmentRegimenName+6�     5R        6%   �� *T3402_G1_MaICD10+# [  ! 6q   �� *	ICD10Code+6�     5S        6%   �� *T0723_G1_GChu+# [  ! 6n   �� *TreatmentRegimenNote+6�     5T        6%   �� *N0111_G1_NgTao+# [  ! 6o   �� *RecCreatedDate+" �� StringFormat$" 
dd/MM/yyyy��6�     5U        6%   �� *Z1931_G1_NgCNhat+# [  ! 6q   �� *LastUpdatedDate+$" 
dd/MM/yyyy��6�   5W      �� 5X   
   $��3��6   $��1��6"   .@�5Y      �� ��6   �� *T1681_G1_HoatChat+# [  .��5Z        $��Stretch=�6   $
 Auto=�67   $
 Auto=�6Z    .   .  # [ 5[   J   # [ 5\      #��[ 5]      # [ 5^      #   HeadersVisibility$	# All=�5`       . !$ %� IsVirtualizingWhenGrouping$ . ��5_      �� *" CV_RefTreatmentRegimenDrugDetail+$ OneWay=�% �� 
GroupStyle% 5a      (  "System.Windows.Controls.GroupStyle  5b      &   ContainerStyle& 5c      �� 5d      ' �� 
TargetType"' ��6$   .�5e   "   �� ( �� Property( � ��) �� Value$) 1,1,1,1q�6;   �� 5f   "   ( � ��) 5g   &   �� 5h   *   * �� 
TargetType"* ��6:   .R�5i   .   9� + 9� 
IsExpanded+ . 
����������	#FF002255
����  �$��1q�6�   ��5j   2   ]� 5k   6   .+�5l   :   �� $
��Bold"�6D   
����  �$��5,0,0,0q�6�   $	��300��6�   ��6l   �� $
 Name�6�   5m   7   ��5o   2   �� 5p   6   5r   /   5s   +   5u   #   5v      5x       5z        5{        6)   �� *Z2268_G1_MaHoatChat+# [  ! 6x   �� *GenericCode+6�     5|        6)   �� *T0857_G1_TenHoatChat+# [  ! 6y   �� *GenericName+6�     5}        6)   �� *T0723_G1_GChu+# [  ! 6r   �� * TreatmentRegimenDrugDetailNote+6�     5~        6)   �� *N0111_G1_NgTao+# [  ! 6s   �� *RecCreatedDate+$" 
dd/MM/yyyy��6�     5        6)   �� *Z1931_G1_NgCNhat+# [  ! 6u   �� *LastUpdatedDate+$" 
dd/MM/yyyy��6�   5�      5�      �� 5�      ��6   �� *K1549_G1_CLS+# [  .��5�        $��Stretch=�6   $
 Auto=�67   $
 Auto=�6Z    .   .  # [ 5�   J   # [ 5�      #��[ 5�      # [ 5�      ��5�      �� *!CV_RefTreatmentRegimenPCLDetail+$ TwoWay=�% 5�        5�      & 5�      �� 5�   "   "' ��6(   .�5�   &   �� ( � ��$) 1,1,1,1q�6?   �� 5�   &   ( � ��) 5�   *   �� 5�   .   "* ��6>   .R�5�   2   9� + . 
����������	#FF002255
����  �$��1q�6�   ��5�   6   ]� 5�   :   .+�5�   >   �� $
��Bold"�6H   
����  �$��5,0,0,0q�6�   $	��300��6�   ��6p   �� $
 Name�6�   5�   ;   ��5�   6   �� 5�   :   5�   3   5�   /   5�   '   5�   #   5�       5�        5�      , 
  
IsReadOnly, .   6-   �� *Z1878_G1_MaCLS+# [  ! 6w   �� *PCLExamTypeCode+6�     5�      , .   6-   �� *T0842_G1_TenCLS+# [  ! 6x   �� *PCLExamTypeName+6�     5�        6-   �� *T2699_G1_LoaiCLS+# [  ! 6y   �� *V_PCLMainCategoryValue+$ TwoWay=�6�     5�        6-   �� *T0723_G1_GChu+# [  ! 6v   �� *TreatmentRegimenPCLDetailNote+$ TwoWay=�6�     5�      , .   6-   �� *N0111_G1_NgTao+# [  ! 6w   �� *RecCreatedDate+$" 
dd/MM/yyyy��6�     5�      , .   6-   �� *Z1931_G1_NgCNhat+# [  ! 6y   �� *LastUpdatedDate+$" 
dd/MM/yyyy��6�   5�      5�      �� 5�      ��6   �� *K3421_G1_DV+# [  .��5�        $��Stretch=�6   $
 Auto=�67   $
 Auto=�6Z    .   .  # [ 5�   J   # [ 5�      #��[ 5�      # [ 5�      ��5�      �� *%#CV_RefTreatmentRegimenServiceDetail+$ TwoWay=�% 5�        5�      & 5�      �� 5�   "   "' ��6(   .�5�   &   �� ( � ��$) 1,1,1,1q�6?   �� 5�   &   ( � ��) 5�   *   �� 5�   .   "* ��6>   .R�5�   2   9� + . 
����������	#FF002255
����  �$��1q�6�   ��5�   6   ]� 5�   :   .+�5�   >   �� $
��Bold"�6H   
����  �$��5,0,0,0q�6�   $	��300��6�   ��6p   �� $
 Name�6�   5�   ;   ��5�   6   �� 5�   :   5�   3   5�   /   5�   '   5�   #   5�       5�        5�      , .   6-   �� *T3320_G1_MaDV+# [  ! 6v   �� *MedServiceCode+6�     5�      , .   6-   �� *T0844_G1_TenDV+# [  ! 6w   �� *MedServiceName+6�     5�      , .   6-   �� *T2707_G1_LoaiDV+# [  ! 6x   �� *MedicalServiceTypeName+6�     5�        6-   �� *T0723_G1_GChu+# [  ! 6v   �� *#!TreatmentRegimenServiceDetailNote+$ TwoWay=�6�     5�      , .   6-   �� *N0111_G1_NgTao+# [  ! 6w   �� *RecCreatedDate+$" 
dd/MM/yyyy��6�     5�      , .   6-   �� *Z1931_G1_NgCNhat+# [  ! 6y   �� *LastUpdatedDate+$" 
dd/MM/yyyy��6�   5�      5�      5�      5�      5�      