   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.ConsultationB   <aEMR.ConsultantEPrescription.Views.DoctorBorrowedAccountView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5	      $
��1000��5
      $	��600��5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter"   eHCMSLanguage.eHCMSResources  eHCMSResources��%:   &	        &	        5   
   6+     5   
   6#   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *	DlgIsBusy+.��5   
   �� -   5         ��Name$ BorderCanvas��5      $
��Auto��5      $��1,1,1,1q�5      $��Stretch=�5      $
��Auto=�5        LightBlueBorderStyle#��[ 5      ._�5        aEMR.Controls.AxGrid   � ColumnDefinitions 5      �� 5      $��22 �6'   �� 5      $	��178 �6'   �� 5      $��10 �6'   �� 5      $	��200 �6'   �� 5      $	��440 �6'   �� 5      $	��46* �6'    � RowDefinitions 5!      �� 5"      $��70 �6$   �� 5#      $��32 �6$   �� 5$      $��32 �6$   �� 5%      $��32 �6$   �� 5&      $��* �6$   �� 5'      $��32 �6$   �� 5(      $��32 �6$   .+�5+      �� $��1��5,      $��5��5-      $��Center=�5.      $��Center=�5/      $"��Bác sĩ khám chính thức��50      $��16(�51        MainFrame.Label.00#��[ 52      �� 54      $��1��55      $��1��56      $	��0,0q�57      $��Right=�58      $��Center=�59      #��[ 5;      ��5:      �� *K0961_G1_BSi+ �� StringFormat$ {0}: �� �� Source# [ 5;      "  aEMR.Controls.AxAutoComplete  5=      $��1��5>      $��3��5?      $��2��5@      $	��400��5A      $��2q�5B       
 Caliburn.Micro.Message   Attach$� �[Event Loaded] = [Action UserOfficial_Loaded($source, $eventArgs)];             [Event Populating] = [Action UserOfficial_Populating($source, $eventArgs)];             [Event DropDownClosed] = [Action UserOfficial_DropDownClosed($source, $eventArgs)]��5C      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox	   
FilterMode$
	 None=�5D      
   IsDropDownOpen
 .   AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5F         MinimumPopulateDelay$	 300��5G         MinimumPrefixLength$ 1��5H        AxAutoCompleteMyStyle#��[ 5I         ItemTemplate 5J      �� 5K      .R�5L      ��  �� Orientation$ 
Horizontal=�6)   .+�5M   "   �� $��30��5N   %   $��0q�5O   %    �� Padding$ 0q�5P   %     MainFrame.TextBlock.01#��[ 5Q   %   ��5R   %   �� *SCode+�� 5S   "   $	��300��5T   %   $��5,0,0,0q�5U   %   $ 0q�5V   %   #��[ 5W   %   ��5X   %   �� *
FullName+$  - {0}��5Y      5Z      5\      �� 5^      $��2��5_      $��3��5`      $	��181��5a      $��Center=�5b      $ 
Horizontal=�5c      .+�5d      �� -   5         ��Name$ 	butAddNew��5e      $��80��5f      $��22��5g        MainFrame.Button#��[ 5i      ��5h      �� *G0276_G1_ThemMoi+# [ 5i      5j      �� 5l      -   5        $��	lblResult��5m      $��3��5n      $��1��5o      $��2��5p      $��22��5q      $��14,0,0,0q�5r      $
��Left=�5s      $��Center=�5t      $��Lịch sử��5u      $
��Bold"�5v      ���	#FFE65D0F  MainFrame.Label.02#��[ 5x      �� 5z      $��3��5{      $��3��5|      $
��Left=�5}      $��Center=�5~      $@ :[Event Click]=[Action lnkRefreshClick($source,$eventArgs)]��5       ^� ToolTip$ Click here for delete��5�      ��5�      �� *K1660_G1_CNhatLaiDS+# [ 5�      &   System.Windows.Controls.DataGrid  5�      -   5        $��grdDoctorAutho��5�      $��4��5�      $��2��5�      $��1��5�      $��4��5�      $	��230��5�      $��Stretch=�5�      $��Stretch=�5�      $Z T[Event LoadingRow] = [Action grdUserOfficialHistory_LoadingRow($source, $eventArgs)]��5�         AutoGenerateColumns .   '	 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [	 5�      $
��Auto=�5�       
 MainFrame.DataGridStyle#��[
 5�      ��5�      �� *allUserOfficialHistory+ �� Mode$ TwoWay=� �� SelectedItem 5�      �� *SelectedUserOfficialHistory+$ TwoWay=�   Columns 5�      0	  *System.Windows.Controls.DataGridTextColumn	  5�      ,
  &System.Windows.Controls.DataGridColumn 
  Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 5�       
  CanUserReorder .  
  CanUserResize .  
  CanUserSort .  " MainFrame.TextBlockCenterAlign1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 5�       
  
IsReadOnly .    Binding 5�      �� *OfficialAccount.FullName+$ TwoWay=� 
  Header 5�      �� *K0961_G1_BSi+# [ 5�      	  5�      $ SizeToCells 5�        
  MinWidth$	  100Q�5�       .  .  . # [ 5�       .  5�      �� *RecCreatedDate+$ TwoWay=�$ 
dd/MM/yyyy�� 5�      �� *N0111_G1_NgTao+# [ 5�      4  .System.Windows.Controls.DataGridCheckBoxColumn  5�       .  5�      �� *	IsDeleted+$ OneWay=� 5�      �� *G2617_G1_Xoa+# [ 5�      5�      �� 5�      $��5��5�      $��1��5�      $��5��5�      $ 
Horizontal=�5�      .+�5�        aEMR.Controls.DataPager  -   5        $��dpgResource��5�      $	��289��5�      $��25��5�      $��Stretch=�5�      $��Center=�5�      !   PageSize$! 10��5�        MainFrame.DataPager#��[ 5�      $y�Visible=�5�      "   Source" 5�      �� *allUserOfficialHistory+$ OneWay=�5�      5�      �� 5�      $��6��5�      $��1��5�      $��5��5�      $��20(�5�      $
��Bold"�5�      
���  ��$O��INếu tìm không thấy bác sĩ vui lòng liên hệ Phòng Tổ Chức��5�      5�      5�      5�      5�      