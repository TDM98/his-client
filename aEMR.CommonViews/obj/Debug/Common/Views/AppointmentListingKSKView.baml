   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews1   +aEMR.Common.Views.AppointmentListingKSKView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources7  1aEMR.Common.Converters.EnumValueToStringConverter  EnumValueToStringConverter/  )aEMR.Common.Converters.ShortDateConverter  MyShortDataConverter��%W   &	        &	      &	 &       5   
   6#     5   
   60     5   
   6(   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
�������.+�5      �� .+�5      $   aEMR.Controls.ReadOnlyDataGrid  -   5          Name$ gridAppointments��5   N   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .   % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5   '    $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5   '     MainFrame.DataGridStyle#��[ 5   '     Caliburn.Micro.Message   Attach$7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5   '   $	��250��5   '    ' #MainFrame.DataGridColumnHeaderStyle	   ColumnHeaderStyle#	 [ 5   '   ��5   '   �� *Appointments+
 �� Mode$
 OneWay=� �� SelectedItem 5   '   ��  �� Path$ SelectedAppointment�$
 TwoWay=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,	  &System.Windows.Controls.DataGridColumn 	  MinWidth$	 100Q�6b   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6-   �� *Patient.PatientCode+$
 OneWay=� 	  Header 5   -   �� *T3674_G1_MaYTe2+ �� Source# [    5       $	 150Q�6_    6-   �� *Patient.FullName+$
 OneWay=� 5!   .   �� *T0858_G1_TenKhachHg+# [    5"      $	 100Q�6^    6-   �� *Patient.DOBText+$
 OneWay=� 5#   -   �� *N0107_G1_NgSinh+# [    5$      $	 100Q�6g    6-   �� *ClientContract.ContractNo+$
 OneWay=� 5%   -   �� *Z2821_G1_SoHopDong+# [    5&      $	 100Q�6i    6-   �� *ClientContract.ContractName+$
 OneWay=� 5'   -   �� *Z2670_G1_TenHopDong+# [  5)         aEMR.Controls.DataPager  5*      -   5          Name$ pagerGridAppointments��5*   +   $
��Left=�5+   )   $��0,-1,0,0q�5-   )      PageSize 5*   K   �� *
PageSize+   Source 5,   )   �� *Appointments+$
 OneWay=�5-   )   5.      5/      50      51      