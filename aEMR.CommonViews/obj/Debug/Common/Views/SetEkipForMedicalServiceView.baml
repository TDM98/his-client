   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	       aEMR.CommonViews4   .aEMR.Common.Views.SetEkipForMedicalServiceView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 6E   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5	        � 	Resources  5      6  0aEMR.Common.Converters.CanDeleteIconConverter_V2   CanDeleteIconConverter_V2-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter.  (aEMR.Common.Converters.PaidTimeConverter  PaidTimeConverter3  -aEMR.Common.Converters.ExamRegStatusConverter  ExamRegStatusConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources:  4aEMR.Common.Converters.InvoiceItemViewGroupConverter   ServiceColViewGroupConverter1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter;  5aEMR.Common.Converters.ConditionToVisibilityConverter " ConditionToVisibilityConverter9	  3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter 	 RefEkip �� Mode 
 grd_RefEkip&
    aEMR.Controls.KeyEnabledComboBox  MainFrame.ComboBox �� DisplayMemberPath �� SelectedValuePath  Caliburn.Micro.Message   Attach �� SelectedItem �� UpdateSourceTrigger �� ElementName �� Path  RefEkipIndex  grd_RefEkipIndex��%(  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     &		 �     &	
 .    7  &	 �    &	      7    5   
   6/     5   
   6&     5   
   6'     5   
   6,     5   
   6#     5   
   63     5   
   6*     5   
   64   	  5   
   62   �� 5   
   .R�5      �� $��Center=�6I   $��Center=�6d   ��6   �� *V_Ekip.ObjectValue+$ TwoWay=�6d   5      �� 5   
   .R�5      
  $��
cbxRefEkip��61   8��  $��0,1,0,1q�5      $ ObjectValue��5      $ LookupID��5      $F @[Event Loaded] = [Action cbxRefEkip_Loaded($source, $eventArgs)]��5"       5       �� *V_Ekip+$ TwoWay=�$ 	LostFocus=���5!      �� $ 
LayoutRoot��$ DataContext.RefEkip�$ TwoWay=�5"      5#      �� 5%   
   .R�5&      �� $��Center=�6N   $��Center=�6i   ��6   �� *V_EkipIndex.ObjectValue+$ TwoWay=�6i   5'      �� 5)   
   .R�5*      
  $��cbxRefEkipIndex��61   8��  $��0,1,0,1q�5,      $ ObjectValue��5-      $ LookupID��5.      $K E[Event Loaded] = [Action cbxRefEkipIndex_Loaded($source, $eventArgs)]��51       5/      �� *V_EkipIndex+$ TwoWay=�$ 	LostFocus=���50      �� $ 
LayoutRoot��$ DataContext.RefEkipIndex�$ TwoWay=�51      52      53      .��54      %  Xceed.Wpf.Toolkit.BusyIndicator  	   BusyContent	 6   �� *DlgBusyContent+
   IsBusy
 6@   �� *DlgIsBusyFlag+.��55   
   � -   5         �Name$ 
LayoutRoot��55       � RowDefinitions 56      �� 57      $
��Auto �6    �� 58      $
��Auto �6    �� 59      $
��Auto �6    .+�5;         aEMR.Controls.AxComboBox  -   5          Name$ cboEkip��5;   (   $��0��69   $
��Left=�6F   #��[ 6a   $��
10,10,0,10q�6�   $ ObjectValue��5>      $ LookupID��6=   $	��150��6Z   $W Q[Event SelectionChanged] = [Action cboEkip_SelectionChanged($source, $eventArgs)]��5?      ��5<      �� *	RefEkip+$ OneWay=�   SelectedItemEx 5=      �� *Selected_Ekip+$ TwoWay=�5?      &   System.Windows.Controls.DataGrid  5@      -   5          Name$ gridServices��5@      $��1��6-      CanUserAddRows .    MainFrame.DataGridStyle#��[ 5A       ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5B      $   HorizontalScrollBarVisibility$ Disabled=�5C      "   VerticalScrollBarVisibility$ Disabled=�5D         AutoGenerateColumns .     HeadersVisibility$	 All=�5F      $
��Auto=�5G      $
��Auto=�5H      $	��850��5I      $
��Auto��6&   ��5J      �� *ObsPatientRegistrationDetail+   Columns 5K      4  .System.Windows.Controls.DataGridTemplateColumn  5L      ,  &System.Windows.Controls.DataGridColumn   CanUserReorder .    CanUserResize .    CanUserSort .    CellTemplate# [ 5M   1      CellEditingTemplate# [ 5N   1      MinWidth$	 100Q�5O   1      Header 5L   -   �� *Z2731_G1_LoaiEkip+ �� Source# [ 5O   1     5P      $	 250Q�6-    6<   �� *K3421_G1_DV+# [  5Q      �� 5R      .R�5S   "   ��   MainFrame.HyperlinkButton#��[ 5T   %   
����  �$
��Bold"�5U   7   ��5S   )   �� *MedServiceName+$ OneWay=�5U   7   5V      5X      0  *System.Windows.Controls.DataGridTextColumn  5Y         Width5  /System.Windows.Controls.DataGridLengthConverter$ 60 6)   1  +System.Windows.Controls.DataGridBoundColumn    Binding  64   �� *$"DeptLocation.Location.LocationName+$ OneWay=� 5Z   %   �� *P0385_G1_Pg+# [   5\      $ 80 6)     RightAligmentTextBlock!   ElementStyle#! [ 6�     64   �� *InvoicePrice+$ OneWay=�" �� 	Converter#" [  5]   %   �� *T0849_G1_Gia+# [ (   "aEMR.Controls.AxDataGridTextColumn  5_      $ 80 6:   )   #aEMR.Controls.DataGridColNamingUtil#   ColName$# colHiAllowedPrice��6E   #! [ 5a   6     5`   6   �� *MaskedHIAllowedPrice+$ OneWay=�#" [  5b   6   �� *T0895_G1_GiaBH+# [   5c      $ 80 6:   $# colPriceDifference��6E   #! [ 5e   6     5d   6   �� *TotalPriceDifference+$ OneWay=�#" [  5f   6   �� *K1803_G1_ChenhLech+# [   5g      $ 80 6:   $# colHiPay��6E   #! [ 5i   6     5h   6   �� *TotalHIPayment+$ OneWay=�#" [  5j   6   �� *K1232_G1_BHTra+# [   5l      $ 80 6)   #! [ 5m   0     5l   4   �� *TotalPatientPayment+$ OneWay=�#" [  5n   0   �� *K1296_G1_BNTra+# [   5p      $ 70 6)   #! [ 6c     64   �� *ReceiptNumber+$ OneWay=� 5q   1   �� *T1660_G1_HDon+# [   5s      $ 50 6)   #! [ 5u   )     5t   )   �� $ OneWay=�#" [ 5u   )     5v      $ 50 6)   #! [ 5x   )     5w   )   �� *ExamRegStatus+$ OneWay=�#" [ 5x   )     5y      $	 150 6)     65   �� *RegStaffFullName+$ OneWay=� 5z   )   �� *N0286_G1_NhVienDK+# [   5{      $	 150 6)     65   �� *PaidStaffName+$ OneWay=� 5|   )   �� *N0295_G1_NhVienTinhTien+# [ $ �� 
GroupStyle$ 5~      (  "System.Windows.Controls.GroupStyle  5      %   ContainerStyle% 5�      �� 5�      & �� 
TargetType"& ��6$   .�5�   "   �� ' �� Property' � ��( �� Value$( 1,1,1,1q�6;   �� 5�   "   ' � ��( 5�   &   �� 5�   *   ) �� 
TargetType") ��6:   .R�5�   .   9� * 9� 
IsExpanded* . 
����������	#FF002255
����  �$��1q�6�   ��5�   2   ]� 5�   6   .+�5�   :   �� $
��Bold"�6D   
����  �$��5,0,0,0q�6�   $	��300��6�   ��6l   �� $
 Name�6�   5�   7   ��5�   2   �� 5�   6   5�   /   5�   +   5�   #   5�      5�      5�      �� 5�      -   5        + ��Name$+ SaveSetEkip��5�      $��2��6*   $	��100��67   $��22��6C   $
��Left=�6O   $��
10,10,0,10q�6j     MainFrame.Button#��[ 5�   _   ��6   �� *G0156_G1_Them+# [ 6_   5�      5�      5�      