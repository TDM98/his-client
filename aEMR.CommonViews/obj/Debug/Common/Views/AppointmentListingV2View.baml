   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.CommonViews0   *aEMR.Common.Views.AppointmentListingV2View   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources7  1aEMR.Common.Converters.EnumValueToStringConverter  EnumValueToStringConverter/  )aEMR.Common.Converters.ShortDateConverter  MyShortDataConverter��%W   &	        &	      &	 &       5   
   6#     5   
   60     5   
   6(   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      �� .+�5      $  aEMR.Controls.ReadOnlyDataGrid  -   5          Name$ gridAppointments��5      $	��250��5        Caliburn.Micro.Message   Attach$7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5       $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5       % !MainFrame.DataGridRowStyle.Normal	   RowStyle#	 [ 5        MainFrame.DataGridStyle#��[ 5!      ��5      �� *Appointments+
 �� Mode$
 OneWay=� �� SelectedItem 5       ��  �� Path$ SelectedAppointment�$
 TwoWay=�   Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6-   �� *
ApptDate+$
 OneWay=� �� 	Converter# [ ,
  &System.Windows.Controls.DataGridColumn 
  Header 6�   �� *N0110_G1_NgTaiKham+ �� Source# [    5$       
  MinWidth$	 150Q�5%       5&      �� *Patient.FullName+$
 OneWay=� 5'      �� *K1167_G1_BN+# [    5(       6-   �� *Patient.PatientCode+$
 OneWay=� 6b   �� *T3274_G1_MaBN+# [    5)       6-   �� *Patient.DOBText+$
 OneWay=� 6^   �� *N0107_G1_NgSinh+# [    5*       6-   �� *V_ApptStatus+$
 OneWay=�# [  6�   �� *G1691_G1_TThai+# [    5+       6-   �� *RecDateCreated+ �� StringFormat$ 
dd/MM/yyyy��$
 OneWay=�# [  6�   �� *N0113_G1_NgTaoHen+# [  4  .System.Windows.Controls.DataGridCheckBoxColumn  5,       61   �� *IsInTreatmentProgram+$
 OneWay=� 6g   �� *Z2949_G1_DieuTriNgoaiTru+# [    5-       6-   �� *ClientContract.ContractName+$
 OneWay=� 6j   �� *Z2670_G1_HopDong+# [  5/        aEMR.Controls.DataPager  50      -   5          Name$ pagerGridAppointments��51      $��0,-1,0,0q�52      $
��Left=�53         PageSize 54      �� *
PageSize+   Source 55      �� *Appointments+$
 OneWay=�56      57      58      59      