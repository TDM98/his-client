   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.Consultation@   :aEMR.ConsultantEPrescription.Views.DrugListPatientUsedView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5	        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter  BooleanToVisibility  ColDeleteTemplate ��Name 
 Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity��%�  &	        &	      &	 &     &	 9     7    5   
   6+     5      6      5   
   62   �� 5   
   .R�5      �� $ 	lnkDelete��6   $C =[Event Click] = [Action lnkDelete_Click($source, $eventArgs)]��6(   $��Center=�6�   $��Center=�6�    6{   �� *G2617_G1_Xoa+8   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $��13��6Z   $��13��6f   $ 1Q�6q   5      5      5      .��5      �� $��Stretch=�6   $��Stretch=�6:   {�6]   �� *	PatientID+ �� TargetNullValue$ False��  IsEnableConverter �� 	Converter# [ .��5   
   � -   5         �Name$ 
LayoutRoot��5      .+�5      � $
��Auto��6   $��Stretch=�6!   $��Stretch=�6?   	 � ShowGridLines	 .  
 � ColumnDefinitions
 5      �� 5      $��5 �6'   �� 5      $��7* �6'   �� 5       $��4* �6'   �� 5!      $��5 �6'    � RowDefinitions 5#      �� 5$      $��27��6$   $��27��63   �� 5%      �� 5&      $
��Auto �6$   .+�5)         aEMR.Controls.DataPager  -   5        $��dpgFileDetails��5)   �   $��0,2,0,1q�6'   $��2��6q   $��1��6~   $
��Auto��6�   $
��Left=�6�      PageSize$ 15��6�   $��Center=�6�     MainFrame.DataPager#��[ 6�   $y�Visible=�6#     Source 68   �� *GetDrugForSellVisitorList+ �� Mode$ TwoWay=�6#  �� 5*      $
��Left=�6~   $��Center=�6�   $��0��6�   $��1��6�     MainFrame.TextBlock.01#��[ 6�   $��5,0,0,0q�6  ��6   �� *G1434_G1_ToaThuoc+ �� StringFormat$
 {0}:��# [ 6  �� 5+      -   5        $ 
hplRefresh��5+      $��Center=�6-   $��0��6J   $��1��6W   $��Center=�6�   $
��Bold"�6�   $��11(�6�   ���#CC0033  MainFrame.Button#��[ 6  ��6g   �� *R0510_G1_Refresh+# [ 6  $   aEMR.Controls.ReadOnlyDataGrid  5,      -   5        $��grdPrescriptions��5.   #   &   System.Windows.Controls.DataGrid   
IsReadOnly .    HeadersVisibility$	 All=�5,   @   $��Stretch=�6X      AutoGenerateColumns .  $��1��5-   ?   $��1��6L   $��0,0,0,0q�5/   #   $��Stretch=�50   #   $��Stretch=�6A   $
��Auto=�51   #    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 52   #    	 MainFrame.DataGridStyle#��[	 53   #   $� �[Event Loaded] = [Action grdPrescriptions_Loaded($source, $eventArgs)];                                                  [Event LoadingRow] = [Action grdPrescriptions_LoadingRow($source, $eventArgs)]                                   ;[Event DblClick] = [Action grdPrescriptions_DblClick($source, $eventArgs)]��55   #    $
  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [
 58   #   ��54   #   �� *GetDrugForSellVisitorList+   Columns 59      4  .System.Windows.Controls.DataGridTemplateColumn  5:         CellTemplate# [ 61   0	  *System.Windows.Controls.DataGridTextColumn	  5;      ,
  &System.Windows.Controls.DataGridColumn 
  CanUserReorder .  
  CanUserResize .  
  CanUserSort .  
  MinWidth$	 100Q�6�      MainFrame.TextBlockLeftAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6�    
  Header 6-   �� *T3649_G1_MaThuoc+# [    Binding 6y   �� *
DrugCode+6�   	  5<       .  .  . $	 100Q�6�    
  Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6�   # [ 6�    6-   �� *T0904_G1_TenThuoc+# [  6z   �� *	BrandName+6�   	  5=       .  .  . $	 100Q�6�   # [ 6�    6-   �� *N0045_G1_Ng+# [  6t   �� *IssuedDateTime+$ 
dd/MM/yyyy��6�     5>      $
 Auto 61    
  HeaderTemplate 5?      �� 5A   .   .R�5B   2   ��   d� IsThreeState  .  $��0,0,0,0q�6P   ! d� 	IsChecked! 6a   �� " �� Path$" DataContext.AllChecked�# �� ElementName$# 
LayoutRoot��$ TwoWay=� 6�   �� *K2122_G1_ChonTatCa+# [ 5C   /    5F      �� 5G   "   .R�5H   &   �� $��Center=�6   $��Center=�6�   ! 6/   �� *	Checked+$ TwoWay=�$ �� UpdateSourceTrigger$$ PropertyChanged=�6�   5I   #   5K      5M      �� 5N      $
��Auto=�6   $
��Auto=�6D   $��0��6g   $��3��6t   $��2��6�   $	��2,1q�6�   .��5O      � % � DataContext% 6   �� *SelectedPrescription+ 5P      �� 5Q      $
��Auto �6,   6<   �� 5R      $
��Auto �6,   6<   �� 5S      $
��Auto �6,   6<   �� 5T      $
��Auto �6,   6<   �� 5U      $
��Auto �6,   6<   �� 5V      $
��Auto �6,   6<   �� 5W      $
��Auto �6,   6<   �� 5X      $
��Auto �6,   6<   �� 5Y      $
��Auto �6,   6<   �� 5Z      $
��Auto �6,   6<   �� 5[      $
��Auto �6,   6<   �� 5\      6.   .+�5^      ��   MainFrame.TextBlock.00#��[ 6�   $��2��6�   ��6$   �� *G0696_G1_TTinToaThuoc+# [ & �� ConverterParameter$& Upper��$ OneWay=�# [  6  �� 5_      $��1��6    $��10,0,0,0q�6-   $8��2/aEMR.CommonViews;component/Assets/Images/Drug.png��6?   $	��100��6{   $��65��6�   $
��Left=�6�   $��2��6�   �� 5`      $��2��6$   #��[ 6�   $��2��6�   ��61   �� *G1441_G1_ToaThuocIdPHanh+$
 {0}:��# [ 6�   �� 5a      $��3��6$     TBlock.Content.00#��[ 6J   $��NoWrap=�6u   $��10,0,0,0q�6�   ��61   �� *	IssueID+6�   �� 5b      $��4��6$   #��[ 6�   $��2��6�   ��61   �� *K0961_G1_BSi+$
 {0}:��# [ 6�   �� 5c      $��5��6$   #��[ 6\   $
��Bold"�6�   
���  ��$
��Wrap=�6�   $��10,0,0,0q�6�   ��61   �� *ObjIssuerStaffID.FullName+6�   �� 5d      $��6��6$   #��[ 6�   $��2��6�   ��61   �� *K1746_G1_CDoan+$
 {0}:��# [ 6�   �� 5e      $��7��6$   #��[ 6L   $
��Wrap=�6w   $��10,0,0,0q�6�   ��61   �� *	Diagnosis+6�   �� 5f      $��8��6$   #��[ 6�   $��2��6�   ��61   �� *G0696_G1_TTinToaThuoc+$
 {0}:��# [ 6�   �� 5i      -   5        ' ��Name$' PendingClientsGrid��5i   2   $��9��6%   6P   �� 5k      $��10��6$   #��[ 6�   $��2��6�   ��62   �� *T2921_G1_LoiKhuyen+$
 {0}:��# [ 6�   �� 5l      $��11��6$   #��[ 6P   $
��Wrap=�6{   $��10,0,0,0q�6�   ��62   �� *DoctorAdvice+6�   5n      5o      �� 5q      -   5        $��btnRaToa��5q      $��2��6t   #��[ 6�   $��2��6�   $��Right=�6�   $	��2,1q�6�   $��75��6�   ��6)   �� *R0501_G1_RaToa+# [ 6�   5r      5s      5t      5u      