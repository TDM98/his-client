   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.CommonViews9   3aEMR.Common.Views.OvertimeWorkingScheduleDetailView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      $��Stretch=�5      $��Stretch=�5        � 	Resources  5      2  ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter1  +aEMR.Common.Converters.CheckIfNullConverter  CheckIfNullConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility��%t   &	        &	      &	 &     &	 9       5   
   6+     5   
   6*     5   
   6#   �� 5   
   6'   5      .��5      � -   5         �Name$ 
LayoutRoot��5   	   $��Stretch=�5   	   $��Stretch=�5   	   
������� � ShowGridLines .   � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $
��Auto �6   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   .+�5$   
   �� $��0��5%      $��4��5&      $��Center=�5'      $��Center=�5(      $��18(�5)      ���#3595CB  TextBlock.Heading.02#��[ 5+      $&�� THÊM BÁC SĨ LÀM NGOÀI GIỜ��5,      �� 5-   
   $��1��5.      $��0,5,0,5q�5/       �� Orientation$ 
Horizontal=�50      .+�51      �� $��3��52      $��10,5,5,0q�53      $��Right=�54        TextBlock.Heading.04#��[ 55      $
��Wrap=�57      ��56      �� *K0961_G1_BSi+ �� StringFormat$ {0}: *�� �� Source# [ 57      "   aEMR.Controls.AxAutoComplete  58      $��7��59      $��1��5:      $��3��5;      $
��Auto��5<      $��22��5=      $	��220��5>      $��Stretch=�5?        Caliburn.Micro.Message   Attach$� �[Event Populating]=[Action DoctorStaff_Populating($source,$eventArgs)]                                                              ;[Event DropDownClosed]=[Action DoctorStaff_DropDownClosed($source,$eventArgs)]��5@      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5A      	   IsDropDownOpen	 .   AxAutoCompleteBoxBkg
   ItemContainerStyle#
 [ 5C         MinimumPopulateDelay$	 300��5D         MinimumPrefixLength$ 0��5E        AxAutoCompleteMyStyle#��[ 5G         ValueMemberPath$ FullName��5J         SelectedItem 5F      �� *gSelectedDoctorStaff+ �� Mode$ TwoWay=�   Text 5H      �� *gSelectedDoctorStaff.FullName+   ValueMemberBinding 5I      �� *
FullName+$ TwoWay=�   ItemTemplate 5K      �� 5L      .R�5M      �� .+�5N      �� $��0q�5O   !    �� Padding$ 0q�5P   !     MainFrame.TextBlock.01#��[ 5Q   !   ��5R   !   �� *
FullName+5S      5T      5V      5W      �� 5X   
   $��2��5Y      $��0,5,0,5q�5Z      $ 
Horizontal=�5[      .+�5\      �� $��3��5]      $��10,5,5,0q�5^      $��Right=�5_      #��[ 5`      $+��%Thời gian làm ngoài giờ từ: *��5a      $
��Wrap=�5b      �� 5g      -   5         ��Name$ FromTimeHour��5h      $��0��5i      $��1��5j      $��22��5k      $��2,2,2,2q�5l      $
��Left=�5m      $��Center=�5n      $��Bottom=�5o      �� 5q      $��3��5r      $��10,5,5,0q�5s      $��Right=�5t      #��[ 5u      $��, đến��5v      $
��Wrap=�5w      �� 5x      -   5        $ 
ToTimeHour��5y      $��0��5z      $��1��5{      $	��120��5|      $��22��5}      $��2,2,2,2q�5~      $
��Left=�5      $��Center=�5�      $��Bottom=�5�      5�      �� 5�   
   $��3��5�      $��0,5,0,5q�5�      $ 
Horizontal=�5�      .+�5�      �� $��3��5�      $��10,5,5,0q�5�      $��Right=�5�      #��[ 5�      $��Phòng khám: *��5�      $
��Wrap=�5�      )   #aEMR.Controls.KeySearchableComboBox  5�      $��5��5�      $	��100��5�      $��25��5�      $	��5,0q�5�      $��Center=�5�      $K E[Event DropDownClosed]=[Action Location_Selected($source,$eventArgs)]��5�       �� DisplayMemberPath$ Location.LocationName��5�       	 MainFrame.ComboBox#��[	 5�      ��5�      �� *LocationCollection+$ OneWay=� �� SelectedItem 5�      �� *SelectedLocation+$ TwoWay=�5�      5�      �� 5�   
   $��4��5�      $��0,5,0,5q�5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� -   5         ��Name$ btnSave��5�      $	��100��5�      $��	10,0,10,0q�5�      $
��Left=�5�       
 MainFrame.Button#��[
 5�      ��5�      �� *T2937_G1_Luu+# [ {�5�      �� *FilteredStaff+ �� 	Converter# [ 5�      �� 5�      -   5        $ btnClose��5�      $	��100��5�      $��	10,0,10,0q�5�      $
��Left=�5�      #��[
 5�      ��5�      �� *K3735_G1_Dong+# [ {�5�      �� *FilteredStaff+# [ 5�      5�      5�      5�      