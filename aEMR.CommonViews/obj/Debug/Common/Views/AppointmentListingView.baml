   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews.   (aEMR.Common.Views.AppointmentListingView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      Mcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      P
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common    
 5	      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources-  'aEMR.Common.Converters.BoolToXConverter  BoolToXConverter/  )aEMR.Common.Converters.ShortDateConverter  MyShortDataConverter9  3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter  TemplateDeleteRecord �� Orientation ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity��%  &	        &	      &	 &     &	 9     &	 L     7     5   
   6#     5   
   6&     5   
   6(     5   
   62   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��6   $= 7[Event Click]=[Action DeleteAppointmentCmd($eventArgs)]��6�   $��Center=�6�   $��Center=�6�    6-   �� *K2388_G1_ClkDeXoa+8   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��13��6^   $��13��6j   $ 1Q�6u   5      5      5      5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   �� .+�5      $   aEMR.Controls.ReadOnlyDataGrid  -   5          Name$ gridAppointments��5   J   &   System.Windows.Controls.DataGrid	   AutoGenerateColumns	 .  
   HeadersVisibility$	
 All=�6d    % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5       $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5         MainFrame.DataGridStyle#��[ 5!      $7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5$      $	��470��5%       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5&      ��5      �� *Appointments+ �� Mode$ OneWay=� �� SelectedItem 5"      ��  �� Path$ SelectedAppointment�$ TwoWay=�   Columns 5'      4  .System.Windows.Controls.DataGridTemplateColumn  5(      -   5        
colDeleted��,	  &System.Windows.Controls.DataGridColumn 	  Header$  ��5(   B      CellTemplate# [ 6L     5)       *	 &MainFrame.DataGridColumnHeaderStyle.01 	  HeaderStyle# [	 6-    	  
Visibility 6s   �� *IsPerformingTMVFunctionsA+ �� 	Converter# [ $ TwoWay=� 	  HeaderTemplate 5*      �� 5+      .R�5,   "   ��  d� IsThreeState .  $��2,0,0,0q�6@    d� 	IsChecked 5-   +   �� $ DataContext.AllChecked� �� ElementName$ 
LayoutRoot��$ TwoWay=� 5.   3   �� *K2122_G1_ChonTatCa+# [  5/       51      �� 52      .R�53   "   �� $��Center=�6+    6H   �� *	IsChecked+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�54      56      0
  *System.Windows.Controls.DataGridTextColumn
  57      1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *
ApptDate+$ OneWay=�# [  58   )   �� *N0070_G1_NgHen+# [  
  59       	  MinWidth$	 180Q�6)    68   �� *Patient.FullName+$ OneWay=� 5:   )   �� *K1167_G1_BN+# [  
  5;      $ 80Q�6)    67   �� *Patient.PatientCode+$ OneWay=� 5<   )   �� *T3274_G1_MaBN+# [  
  5=      $ 50Q�6)    67   �� *Patient.DOBText+$ OneWay=� 5>   )   �� *N0031_G1_NSinh+# [  
  5?      $	 180Q�6)    	  Width5  /System.Windows.Controls.DataGridLengthConverter$ * 68    6B   �� *MedServiceNames+$ OneWay=� 5@   )   �� *K3429_G1_DVPK+# [  
  5A      $ 80Q�6)   $ * 67    6A   �� *DoctorStaff.FullName+$ OneWay=� 5B   )   �� *N0151_G1_NguoiCDinh+# [  
  5C      $ 80Q�6)   $ * 67    6A   �� *Staff.FullName+$ OneWay=� 5D   )   �� *N0199_G1_NhVienHen+# [  
  5E      $ 30Q�6)    67   �� *
isHIAppt+# [ $ OneWay=� 5F   )   �� *K1209_G1_BH+# [  
  5G      $ 80Q�6)    67   �� *ApptStatus.ObjectValue+$ OneWay=� 5H   )   �� *G1691_G1_TThai+# [  
  5I      $ 80 6)    64   �� *RecDateCreated+$ OneWay=�# [  5J   )   �� *N0111_G1_NgTao+# [  4  .System.Windows.Controls.DataGridCheckBoxColumn  5K       6-   �� *IsInTreatmentProgram+$ OneWay=� 5L   -   �� *Z2949_G1_DieuTriNgoaiTru+# [  5N         aEMR.Controls.DataPager  5O      -   5          Name$ pagerGridAppointments��5O   '   $
��Left=�5P   )   $��0,-1,0,0q�5R   )       PageSize  5O   G   �� *
PageSize+!   Source! 5Q   )   �� *Appointments+$ OneWay=�5R   )   5S      5T      5U      