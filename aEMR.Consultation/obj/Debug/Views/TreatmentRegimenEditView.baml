   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5	      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConsultationA   ;aEMR.ConsultantEPrescription.Views.TreatmentRegimenEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5	      U	 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 	 5
      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	 5      $
��1000��5      $	��600��6     � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  clDelete �� Orientation 	 Caliburn.Micro.Message   Attach ^� ToolTip   MainFrame.HyperlinkButton.01 J� Opacity  clDeletePCL  clDeleteService��%�  &	        &	      7  &	 �    7  &	     7    5   
   6#   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $: 4[Event Click]=[Action clDelete($source, $eventArgs)]��6   $  Click here for Edit record��5      $��Center=�5      $��Center=�66   ���#FF00668��  .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��15��5      $ 1Q�6'   5      5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $= 7[Event Click]=[Action clDeletePCL($source, $eventArgs)]��6   $  Click here for Edit record��5      $��Center=�5      $��Center=�66   ���#FF00668��  .��5!      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��15��5"      $ 1Q�6'   5#      5$      5%      �� 5&   
   .R�5'      �� $ 
Horizontal=�6   .+�5(      �� $A ;[Event Click]=[Action clDeleteService($source, $eventArgs)]��6   $  Click here for Edit record��5)      $��Center=�5*      $��Center=�66   ���#FF00668��  .��5-      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��15��5.      $ 1Q�6'   5/      50      51      52      .��53      � -   5         �Name$ 
LayoutRoot��53       � ColumnDefinitions 54   
   �� 55      $
��Auto �6   �� 56      $��1* �6   �� 57      $
��Auto �6   �� 58      $��1* �6    � RowDefinitions 5:   
   �� 5;      $
��Auto �6   �� 5<      $
��Auto �6   �� 5=      $
��Auto �6   �� 5>      $��* �6   �� 5?      $
��Auto �6   .+�5A   
   �� $��0��6   $��0��6!   $��4q�61     TextBlock.Heading.04#��[ 5C      ��5B      �� *Z2265_G1_MaPhacDo+ �� StringFormat$
 {0}:��	 �� Source#	 [  5C      �� 5D   
   $��0��6   $��1��6   $��4q�6/     MainFrame.TextBox#��[ 5E      ��5F      �� *+)gRefTreatmentRegimen.TreatmentRegimenCode+�� 5G   
   $��0��6   $��2��6!   $��4q�61   #��[ 5I      ��5H      �� *Z2266_G1_TenPhacDo+$
 {0}:��#	 [  5I      �� 5J   
   $��0��6   $��3��6   $��4q�6/   #��[ 5K      ��5L      �� *+)gRefTreatmentRegimen.TreatmentRegimenName+�� 5N   
   $��1��6   $��0��6!   $��4q�61   #��[ 5P      ��5O      �� *T3402_G1_MaICD10+$
 {0}:��#	 [  5P      �� 5Q   
   -   5        
 ��Name$
 Icd10ListingView��5Q      $��1��63   $��1��5R      $��4q�6)   $��Stretch=�5S      $��Stretch=�5T      �� 5U   
   $��1��6   $��2��6!   $��4q�61   #��[ 5W      ��5V      �� *T0723_G1_GChu+$
 {0}:��#	 [  5W      �� 5X   
   $��1��6   $��3��6   $��4q�6/   #��[ 5Y      ��5Z      �� *+)gRefTreatmentRegimen.TreatmentRegimenNote+�� 5\   
   $��2��6   $��0��6!   $��4q�61   #��[ 5^      ��5]      �� *Z2267_G1_ChuKy+$
 {0}:��#	 [  5^      �� 5_   
   $��2��6   $��1��6    $��4q�60     MainFrame.ComboBox#��[ 5`       �� DisplayMemberPath$ ObjectValue��5b       �� SelectedValuePath$ LookupID��63   $_ Y[Event SelectionChanged]=[Action TreatmentPeriodic_SelectionChanged($source, $eventArgs)]��5d      ��5a      �� *V_TreatmentPeriodicCollection+ �� Mode$ OneWay=� �� SelectedValue 5c      �� *SelectedTreatmentPeriodic+$ TwoWay=�5d      �� 5e   
   $��3��6   $��0��6"   $��4��62   .@�5f      �� ��6   �� *T1681_G1_HoatChat+#	 [  .��5g      �  5h      �� 5i      $
��Auto �6(   �� 5j      $��* �6(    5l      �� 5m      $��1* �6+   �� 5n      $��3* �6+   .+�5p      �� $��0��6!   $��0��6.   $��2��6>   $ 
Horizontal=�5q   !   .+�5r      �� $��Center=�5s       ��5r       �� *T0857_G1_TenHoatChat+#	 [  5s       "  aEMR.Controls.AxAutoComplete  5t      $��0��64   $��0��6A   d
 `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null- 
 'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen .    MinimumPopulateDelay$	 300��5u   J      MinimumPrefixLength$ 0��5v   4      
FilterMode$
 None=�6L   $��Stretch=�5w   4   $	��300��6R   $��22��5x   4   $��10 4 0 4q�6@   $R L[Event Populating] = [Action GenericClasses_Populating($source, $eventArgs)]��5y   4     AxAutoCompleteMyStyle#��[ 5z   4    	 AxAutoCompleteBoxBkg   ItemContainerStyle# [	 5{   4   5|      &   System.Windows.Controls.DataGrid  5~      $��1��6   $��0��6,   $
��Auto��6<   $��Stretch=�5      "   VerticalScrollBarVisibility$
 Auto=�6;   $   HorizontalScrollBarVisibility$
 Auto=�5�         AutoGenerateColumns .     CanUserAddRows .   %
 !MainFrame.DataGridRowStyle.Normal   RowStyle# [
 5�       $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5�        MainFrame.DataGridStyle#��[ 5�       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5�      $^ X[Event MouseDoubleClick]=[Action gvGenericClasses_MouseDoubleClick($source, $eventArgs)]��5�         HeadersVisibility$	 All=�5�         
IsReadOnly . ! %� IsVirtualizingWhenGrouping . ��5�      �� *CV_GenericClasses+$ OneWay=� �� 
GroupStyle 5�      (  "System.Windows.Controls.GroupStyle  5�         ContainerStyle 5�   "   �� 5�   &     �� 
TargetType"  ��6,   .�5�   *   �� ! �� Property! � ��" �� Value$" 1,1,1,1q�6C   �� 5�   *   ! � ��" 5�   .   �� 5�   2   # �� 
TargetType"# ��6B   .R�5�   6   9� 
����������	#FF002255
����  �$��1q�5�   U   $ 9� 
IsExpanded$ 5�   ?   �� % �� ElementName$% 
LayoutRoot��& �� Path$#& DataContext.DefaultIsExpanded�$ OneTime=���5�   :   ]� 5�   >   .+�5�   B   �� $
��Bold"�6L   
����  �$��5,0,0,0q�5�   L   $	��300��6]   ��5�   L   �� $
& Name�5�   ]   5�   ?   ��5�   :   �� 5�   >   5�   7   5�   3   5�   +   5�   '   5�      '   Columns' 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn(   
IsReadOnly( . )   Header) 61   �� *Z2268_G1_MaHoatChat+#	 [  1	  +System.Windows.Controls.DataGridBoundColumn* 	  Binding* 5�   1   �� *DrugClassCode+6S     5�      ( . ) 61   �� *T0857_G1_TenHoatChat+#	 [  * 5�   1   �� *FaName+6L   5�        5�      $��1��6   $��1��6,   $
��Auto��6<   $��Stretch=�5�      $
 Auto=�5�      $
 Auto=�5�       .   .  # [
 5�      # [ 5�      #��[ 5�      # [ 5�      ��5�      �� *#!CV_RefTreatmentRegimenDrugDetails+$ TwoWay=�' 5�      4
  .System.Windows.Controls.DataGridTemplateColumn
  5�      + 
  CellTemplate#+ [ 65     5�      ( . ) 61   �� *Z2268_G1_MaHoatChat+#	 [  * 5�   1   �� *GenericCode+5�   1     5�      ( . ) 61   �� *T0857_G1_TenHoatChat+#	 [  * 5�   1   �� *GenericName+5�   1     5�      ) 61   �� *T0723_G1_GChu+#	 [  * 5�   1   �� * TreatmentRegimenDrugDetailNote+$ TwoWay=�  5�      ( . ) 61   �� *N0111_G1_NgTao+#	 [  * 5�   1   �� *RecCreatedDate+$ 
dd/MM/yyyy��5�   1     5�      ( . ) 61   �� *Z1931_G1_NgCNhat+#	 [  * 5�   1   �� *LastUpdatedDate+$ 
dd/MM/yyyy��5�   1   5�      5�      5�      �� 5�      ��6   �� *K1549_G1_CLS+#	 [  .��5�      �  5�      �� 5�      $
��Auto �6(   �� 5�      $��* �6(    5�      �� 5�      $��1* �6+   �� 5�      $��3* �6+   .+�5�      �� -   5        , ��Name$, tabPatientInfo��5�   !   $��1��69   $��0��6F   $
��Auto��5�   !   $
��Auto��6.     MainFrame.TabControl#��[ 5�   !   .@�5�      �� -   5        - ��Name$- 
tabitemPCL��5�   "   ��66   �� *T1520_G1_HA+#	 [  .��5�      �� .��5�   "   �� .+�5�   &   �� -   5        $��SelectPCLContent��5�   5   $��Stretch=�5�   5   $
��Auto��5�   5   $	��250��6B   $��Stretch=�5�   5   �� 5�   &   $ 
Horizontal=�61   $��0,2,40,0q�6J   $��Right=�5�   1   .+�5�   *   �� -   5        . ��Name$. AddPclExamTypeCmd��5�   1   $	��100��6L     MainFrame.Button#��[ 5�   1   ��5�   1   �� *G0156_G1_Them+#	 [  5�   1   5�   '   5�   #   5�      5�      �� 5�      -   5        $- 
tabitemLAB��5�   "   ��5�   "   �� *G2613_G1_XN+#	 [  .��5�      �� .��5�   "   �� .+�5�   &   �� -   5        $��SelectPCLContentLAB��5�   5   $	��250��6P   $��Stretch=�5�   5   $��Stretch=�5�   5   �� 5�   &   $ 
Horizontal=�61   $��0,2,40,0q�6J   $��Right=�5�   1   .+�5�   *   �� -	   5        $. AddPclExamTypeCmd_LAB��5�   1   $	��100��6P   #��[ 5�   1   ��5�   1   �� *G0156_G1_Them+#	 [  5�   1   5�   '   5�   #   5�      5�      5�        5�      $��1��6   $��1��6,   $
��Auto��6<   $��Stretch=�5�      $
 Auto=�6;   $
 Auto=�5�       .   .  # [
 5�      # [ 5      #��[ 5     # [ 5     ��5     �� *" CV_RefTreatmentRegimenPCLDetails+$ TwoWay=�' 5     
  5     #+ [ 65     5     ( . ) 61   �� *Z1878_G1_MaCLS+#	 [  * 5  1   �� *PCLExamTypeCode+5  1     5	     ( . ) 61   �� *T0842_G1_TenCLS+#	 [  * 5
  1   �� *PCLExamTypeName+5  1     5     ) 61   �� *T2699_G1_LoaiCLS+#	 [  * 5  1   �� *V_PCLMainCategoryValue+$ TwoWay=�  5     ) 61   �� *T0723_G1_GChu+#	 [  * 5  1   �� *TreatmentRegimenPCLDetailNote+$ TwoWay=�  5     ( . ) 61   �� *N0111_G1_NgTao+#	 [  * 5  1   �� *RecCreatedDate+$ 
dd/MM/yyyy��5  1     5     ( . ) 61   �� *Z1931_G1_NgCNhat+#	 [  * 5  1   �� *LastUpdatedDate+$ 
dd/MM/yyyy��5  1   5     5     5     �� 5     ��6   �� *K3421_G1_DV+#	 [  .��5     �  5     �� 5     $
��Auto �6(   �� 5     $��* �6(    5      �� 5!     $	��260 �6+   �� 5"     $��3* �6+   .+�5$     �� -
   5        $, tabPatientInfo_Service��5$  !   $��1��6A   $��0��6N   $
��Auto��5%  !   $
��Auto��6.   #��[ 5&  !   .@�5'     �� -   5        $- tabitemService��5'  "   ��6:   �� *T1520_G1_HA+#	 [  .��5(     �� .��5)  "   �� .+�5*  &   �� $��0,5,0,0q�5+  D   #��[ 6U   $��0��5,  D   ��5*  0   �� *T2707_G1_LoaiDV+$
 {0}:��#	 [  5,  D     aEMR.Controls.AxComboBox  5-  &   $��1��6=   $	��250��6J   $
��Left=�5.  P   #��[ 5/  P   $ MedicalServiceTypeID��50  P   $ MedicalServiceTypeName��51  P   /   SelectedItemEx/ 52  P   �� *MedServiceType+$ TwoWay=���53  P   �� *ServiceTypes+$ OneWay=��� 55  &   $��0,5,0,0q�56  D   $��2��6U   #��[ 57  D   ��55  0   �� *K3421_G1_DV+$
 {0}:��#	 [  57  D   )  #aEMR.Controls.KeySearchableComboBox  58  &   -   5        0  Name$0 cboSelectedService��58  G   $
��Left=�59  [   #��[ 5<  [   $��2��5=  [   $	��250��6h   $��22��6t   $	��Top=�5>  [   1 �� SelectedItem1 5:  [   �� *MedServiceItem+$ TwoWay=�2   ItemSourceEx2 5;  [   �� *MedicalServiceItems+$ OneWay=�5>  [   �� 5?  &   $ 
Horizontal=�61   $��0,10,5,0q�6J   $��Right=�5@  1   .+�5A  *   �� -   5        $. AddServiceCmd��5A  1   $	��100��6H   #��[ 5C  1   ��5B  1   �� *G0156_G1_Them+#	 [  5C  1   5D  '   5E  #   5F     5G     5H       5I     $��1��6   $��1��6,   $
��Auto��6<   $��Stretch=�5J     $
 Auto=�6;   $
 Auto=�5K      .   .  # [
 5M     # [ 5N     #��[ 5O     # [ 5P     ��5Q     �� *&$CV_RefTreatmentRegimenServiceDetails+$ TwoWay=�' 5R     
  5S     #+ [ 65     5T     ( . ) 61   �� *T3320_G1_MaDV+#	 [  * 5U  1   �� *MedServiceCode+5V  1     5W     ( . ) 61   �� *T0844_G1_TenDV+#	 [  * 5X  1   �� *MedServiceName+5Y  1     5Z     ( . ) 61   �� *T2707_G1_LoaiDV+#	 [  * 5[  1   �� *MedicalServiceTypeName+5\  1     5]     ) 61   �� *T0723_G1_GChu+#	 [  * 5^  1   �� *#!TreatmentRegimenServiceDetailNote+$ TwoWay=�  5_     ( . ) 61   �� *N0111_G1_NgTao+#	 [  * 5`  1   �� *RecCreatedDate+$ 
dd/MM/yyyy��5a  1     5b     ( . ) 61   �� *Z1931_G1_NgCNhat+#	 [  * 5c  1   �� *LastUpdatedDate+$ 
dd/MM/yyyy��5d  1   5f     5g     5h     5i     �� 5k  
   $��4��6   $��4��6"   $ 
Horizontal=�66   $��Right=�5l     .+�5m     �� -   5        $. btnSave��5m     $��80��6&   $��4q�64   #��[ 5o     ��5n     �� *T2937_G1_Luu+#	 [  5o     5p     5q     5r     