   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.CommonViews6   0aEMR.Common.Views.InPatientBedPatientListingView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      MCustomControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources7  1aEMR.Common.Converters.CanReturnBedAllocConverter  CanReturnBedAllocConverter  BooleanToVisibility  RemoveItemButtonTemplate ��Name  Caliburn.Micro.Message   Attach �� Mode ^� ToolTip �� Source J� Opacity  CanDeleteIconConverter �� 	Converter  ReturnBedButtonTemplate  EditBedButtonTemplate  CanEditIconConverter��%  &	        &	      &	 &     &	 9     7   7  &	 �    7   7  &	 !    7   7    5   
   6#     5   
   60   �� 5   
   6'   �� 5   
   .R�5      �� $ 	lnkDelete��5      $��Center=�5      $��Center=�5      $H B[Event Click]=[Action RemoveBedAllocItem($datacontext,$eventArgs)]��5      {�5      �� *	CanDelete+$ OneWay=� 5      �� *G2617_G1_Xoa+8   ��5      �� 5      $��13��5      $��13��5      $ 1Q�5      ��5      �� *	CanDelete+$ OneWay=�8  5!      5"      �� 5#   
   .R�5$      �� $��Center=�5%      $��Center=�5&      $� �[Event Click]=[Action ReturnBedAllocItem($datacontext,$eventArgs)]                              ;[Event Loaded]=[Action ReturnBedLoaded($source)]��5'      ��5(      �� *Z0051_G1_TraGiuong+8   {�5)      �� $ OneWay=�8  5*      �� 5+   
   .R�5,      �� $ lnkEdit��5-      $��Center=�5.      $��Center=�5/      $F @[Event Click]=[Action EditBedAllocItem($datacontext,$eventArgs)]��50      {�51      �� *	CanDelete+$ OneWay=� 52      �� *T1484_G1_HChinh+8   ��53      �� 54      $��13��55      $��13��56      $ 1Q�57      ��58      �� *	CanDelete+$ OneWay=�8  5:      5;      5<      .��5=      � -   5         �Name$ 
LayoutRoot��5=      
�������	 � RowDefinitions	 5>   
   �� 5?      $
��Auto �6   �� 5@      $��* �6   .+�5B   
   &   System.Windows.Controls.DataGrid  -   5        
  Name$

 grid��5C      $��1��5D      $��5,0,5,0q�5E      $@ :[Event Loaded] = [Action grid_Loaded($source, $eventArgs)]��5F         AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5H      $   HorizontalScrollBarVisibility$
 Auto=�5I         
IsReadOnly .  	 MainFrame.DataGridStyle#��[	 5M      {�5J      �� *CanSelectHiItem+$ OneWay=���5L      �� *
AllItems+$ OneWay=�  5N          aEMR.Controls.BindingProxy 	
 proxy   Data��%&   &	
         5O       6<   �� 5P         Columns 5Q      4  .System.Windows.Controls.DataGridTemplateColumn  5R      -   5        colEdit��,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 24 5T      )	   #aEMR.Controls.DataGridColNamingUtil 	  ColName$ colEdit��5U         CellTemplate# [ 5V         Header$  ��5W        5X      -   5        	colDelete��$ 24 5Z      $ 	colDelete��5[      # [ 5\      $  ��5]         
IsReadOnly . 5^      0
  *System.Windows.Controls.DataGridTextColumn
  5_      $
 Auto 5`      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5a      �� *VBedAllocation.BedNumber+$ OneWay=� 5b      �� *T3377_G1_MaGiuong+# [  
  5c      $
 Auto 5d       5e      �� *64VBedAllocation.VRefMedicalServiceItem.MedServiceName+$ OneWay=� 5f      �� *T0847_G1_TenDV+# [  
  5g      $
 Auto 5h       5i      �� *DoctorStaff.FullName+$ OneWay=� 5j      �� *K0961_G1_BSi+# [  
  5k      $
 Auto 5l       5m      �� *42VBedAllocation.VDeptLocation.Location.LocationName+$ OneWay=� 5n      �� *P0385_G1_Pg+# [  
  5o      $
 Auto 5p       5q      �� * ResponsibleDepartment.DeptName+$ OneWay=� 5r      �� *T2252_G1_KhoaChiuTrachNhiem+# [  
  5s      $	 150 5t       5u      �� *CheckInDate+$ OneWay=� �� StringFormat$ dd/MM/yyyy hh:mm:ss tt�� 5v      �� *N0091_G1_NgNhanGiuong+# [  
  5w      $	 150 5x       5y      �� *CheckOutDate+$ OneWay=�$ dd/MM/yyyy hh:mm:ss tt�� 5z      �� *N0125_G1_NgTraGiuong+# [    5{      -   5        colReturnBed��$
 Auto 5}      $ colReturnBed��5~      # [ 5      $  ��5�       .    
Visibility 5�      �� *Data.AutoAddBedService+# [
 5�      5�      5�      