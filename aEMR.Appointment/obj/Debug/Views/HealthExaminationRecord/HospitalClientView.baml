   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.Appointment/   )aEMR.Appointment.Views.HospitalClientView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullF 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5	      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5
   
   6#   5      .��5      � .+�5   
   &   System.Windows.Controls.DataGrid    MainFrame.DataGridStyle#��[ 6      AutoGenerateColumns .     
IsReadOnly . ��5      �� *HospitalClientCollection+   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$  ��6)      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ 24 6E      CellTemplate 5      �� 5      .R�5      �� $��Center=�6%   $��Center=�5   %     Caliburn.Micro.Message   Attach$P J[Event Click]=[Action EditHospitalClientItemCmd($datacontext, $eventArgs)]��5   %      MainFrame.HyperlinkButton.01#��[ 5   %   	 ^� ToolTip	 5   %   �� *T1484_G1_HChinh+
 �� Source#
 [  .��5   "   �� $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��6(   $��13��6i   $��13��6u    J� Opacity$ 1Q�6�   5      5      5      0  *System.Windows.Controls.DataGridTextColumn  5       6%   �� *Z2670_G1_MaKhachHang+#
 [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6t   �� *HosClientCode+6�     5        6%   �� *T0858_G1_TenKhachHg+#
 [   6s   �� *
ClientName+6�     5!       6%   �� *Z2670_G1_TenCongTy+#
 [   6r   �� *CompanyName+6�     5"       6%   �� *Z2368_G1_MST+#
 [   6l   �� *	TaxNumber+6�     5#       6%   �� *K3354_G1_DChi+#
 [   6m   �� *	Address+6�     5$       6%   �� *N0159_G1_NguoiLienHe+#
 [   6t   �� *ContactPerson+6�     5%       6%   �� *S0632_G1_SoDienThoai+#
 [   6t   �� *TelephoneNumber+6�     5&       6%   �� *T0662_G1_Fax+#
 [   6l   �� *	FaxNumber+6�     5'       6%   �� *T0020_G1_Email+#
 [   6n   �� *EmailAddress+6�     5(       6%   �� *G2339_G1_Website+#
 [   6p   �� *	WebSite+6�     5)       6%   �� *T2669_G1_Loai+#
 [   6m   �� *HosClientType+6�     5*       6%   �� *S0691_G1_SoTaiKhoan+#
 [   6s   �� *AccountNumber+6�     5+       6%   �� *T0875_G1_TenNganHg+#
 [   6r   �� *
BankName+6�     5,       6%   �� *Z2670_G1_ChiNhanh+#
 [   6q   �� *
BranchName+6�   5.      5/      50      