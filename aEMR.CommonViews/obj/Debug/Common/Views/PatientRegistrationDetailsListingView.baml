   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5        System.Windows.Controls.DatagKclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.DataSystem.Windows.Controls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews=   7aEMR.Common.Views.PatientRegistrationDetailsListingView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR	 NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^
 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 
 5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml   	  5      @d2http://schemas.microsoft.com/expression/blend/2008   	  5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006   	  5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls   	  5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common   	  5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      ZdatactrlKclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      $��0,0,0,0q�5      $��0,0,0,0q�6    $	��800��5
      $	��450��6     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources.  (aEMR.Common.Converters.PaidTimeConverter  MyPaidTimeConverter��%:   &	        &	        5   
   6#     5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5      $��2q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6    �� CornerRadius$ 3��6   
����������#C1D2E6$��1q�6\   $��0,10,0,5q�6p   ._�5      �� .+�5      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6C   
�������$
��Left=�6n   ._�5      �� $��	10,0,10,0q�6i   $
��Bold"�6|   ��6    �� *G0525_G1_TTinBN+ �� Source# [  6�   5      � 5      $��0,5,0,0q�6   .+�5      � $��0��6    5       �� 5!      6.   �� 5"      6.    � ColumnDefinitions 5%      �� 5&      $	��140 �6/   6=   �� 5'      61   .+�5*      �� $��Right=�6$   $��0,2,5,0q�6�   
���   �$��16��6�   $	��Top=�6�   $
��Bold"�6�   ��6@   �� *T1580_G1_HoTenBN+ �� StringFormat$
 {0}:��# [  6�   �� 5+      $��0��6[   $��1��6h   $
��Bold"�6x   
�����_�$��0,2,5,2q�6�   ��6$   �� *'%SelectedRegistration.Patient.FullName+6�   �� 5-      $��Right=�6$   $��1��6�   $��0��6�   $��0,2,5,2q�6�   
���   ���6@   �� *K3354_G1_DChi+$
 {0}:��# [  6�   �� 5.      $��1��6g   $��1��6t   $
��Bold"�6�   
�����_�$��0,2,5,2q�6�   ��6$   �� *31SelectedRegistration.Patient.PatientStreetAddress+6�   50      51      52      53      � 54   
   $��1��6    55      �� 56      $	��35* �6#   61   �� 57      $	��65* �6#   61   .+�59      �� -   5         ��Name$ 	TitleForm��59   (   $��1��6    ! MainFrame.TextBlock.Header.01#��[ 5:      $
��Left=�5;      $��	0,10,0,10q�65   ��59   ;   �� *K2973_G1_DSDVDKKham+# [  5;   J   5<      �� 5=   
   $��2��6   
����d�$
��Bold"�6�   $��5,0,0,5q�6�   ��6!   �� *K1924_G1_Chon1DVDeKham+# [  6�   $   aEMR.Controls.ReadOnlyDataGrid  5>   
   -   5          Name$ gridRegistrations��5>   3   $��3��6&   $	��250��5?   .   $	��270��6>   $��Stretch=�5B   .   $��8��5C   .   $
��Auto=�5D   &   $
��Auto=�5E   &     MainFrame.DataGridStyle#��[ 5F   &    $  MainFrame.DataGridRowHeaderStyle&   System.Windows.Controls.DataGrid	   RowHeaderStyle#	 [ 5G       % !MainFrame.DataGridRowStyle.Normal
   RowStyle#
 [ 5H         AutoGenerateColumns .    Caliburn.Micro.Message   Attach$7 1[Event DblClick]=[Action DoubleClick($eventArgs)]��5J   .   ��5@   .   �� *RegistrationDetails+ �� Mode$ OneWay=� �� SelectedItem 5A   .   �� *SelectedRegistrationDetails+$ TwoWay=�   Columns 5K      4  .System.Windows.Controls.DataGridTemplateColumn  5L      ,  &System.Windows.Controls.DataGridColumn   Header 6)   �� *K1916_G1_Chon+# [     CellTemplate 5M      �� 5N      .R�5O      ��  �� Orientation$ 
Horizontal=�6)   $��Center=�6B   .+�5P   "   �� $��	hplChoose��6)   
����  �$��12(�6�   $��Center=�6�    $  Mainframe.SiteMapHyperlinkButton#��[ 6�   $��Center=�6
  $: 4[Event Click]=[Action hplChoose_Click($datacontext)]��5Q   B    ^� ToolTip 5P   :   �� *T2115_G1_Kham+# [  ��5R   &   �� 5S   *   $ 
Horizontal=�65   .+�5T   .   �� $R��L/aEMR.CommonViews;component/Assets/Images/Actions-view-list-details-icon.png��64   $��13��6�   $��13��6�    J� Opacity$ 1Q�6�   �� 5U   .   ���	#FF0084FF��68   �� *T2115_G1_Kham+# [  6�   5V   +   5X   #   5Y      5Z      5\      0  *System.Windows.Controls.DataGridTextColumn  5]       6%   �� *T3364_G1_MaDV+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6n   �� *&$RefMedicalServiceItem.MedServiceCode+$ OneWay=�  5^       6%   �� *T0844_G1_TenDV+# [   6o   �� *&$RefMedicalServiceItem.MedServiceName+$ OneWay=�  5_       6%   �� *P0391_G1_PgKham+# [   6p   �� *$"DeptLocation.Location.LocationName+$ OneWay=�  5`         
Foreground
 ���_� 6%   �� *G1319_G1_TTrang+# [   6p   �� * ObjV_ExamRegStatus.ObjectValue+$ OneWay=�5a   %     5b      
 ���_� 6%   �� *G1673_G1_TraTien+# [   6q   �� $ OneWay=� �� 	Converter# [ 6�     5c       6)   �� *K3591_G1_DGia+# [   5d      �� 5e      .R�5f      �� $��Center=�6(   $��Right=�6C   ��6_   �� *#!RefMedicalServiceItem.NormalPrice+$ N0��$ TwoWay=�6�   5g      5i        5j      -   5        colDate��   Width5
  /System.Windows.Controls.DataGridLengthConverter$
 Auto
 5l   %      MinWidth$	 150Q�5m   %    5j   %   �� *N0054_G1_NgDK+# [   5k   %   �� *RecCreatedDate+$ dd/MM/yyyy HH:mm:ss��5m   %   5�      �� 5�   
   $��4��6   $��0,5,0,0q�6"   $��Right=�5�      $ 
Horizontal=�5�      .+�5�      �� -   5         ��Name$ 	CancelCmd��5�      $��75��5�      $��23��5�        MainFrame.Button#��[ 5�      $��Right=�5�      ��5�      �� *K1305_G1_BoQua+# [  5�      5�      5�      5�      