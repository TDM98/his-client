   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      K GaEMR.CommonViews, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO9clr-namespace:aEMR.Common.Views;assembly=aEMR.CommonViewsaEMR.Common.Views 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.ConsultationD   >aEMR.ConsultantEPrescription.Views.TransmissionMonitorEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a	 ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
    5      TCustomControls9clr-namespace:aEMR.Common.Views;assembly=aEMR.CommonViews 
    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
    5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      :d2http://schemas.microsoft.com/expression/blend/2008  5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources2  ,aEMR.Common.Converters.StringFormatConverter  StringFormatConverter1  +aEMR.Common.Converters.CheckIfNullConverter  CheckIfNullConverter  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility1  +aEMR.Common.Converters.InverseBoolConverter  InverseBoolConverter)  #aEMR.Common.Converters.IntConverter  IntConverter-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter.  (aEMR.Common.Converters.IsEnableConverter  IsEnableConverter1	  +aEMR.Common.Converters.DecimalConverterMin1 	 DecimalConverterMin12
  ,aEMR.Common.Converters.DecimalConverterRound 
 DecimalConverterRound5  /aEMR.Common.Converters.DecimalNotEqualConverter  DecimalNotEqualConverter  
NonTabStop  MainFrame.DataGridCellStyle �� BasedOn �� 
TargetType*  $System.Windows.Controls.DataGridCell �� Property �� Value��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     &		 �     &	
 �     &	 �     &	 �     7    5   
   6#     5   
   6+     5   
   6*   �� 5   
   6'     5   
   65     5   
   6*     5   
   6"     5   
   6&     5   
   6'   	  5   
   6*   
  5   
   6+     5   
   6.   �� 5   
   8   "  5       .�5!      ��  � �� .  6*   5"      5#      .��5$      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6C   �� *DlgIsBusyFlag+.��5%   
   � -   5         �Name$ 
LayoutRoot��5&      $��5q�5'      $��Stretch=�5(      $��Stretch=�5)      
�������$��Visible=�5+      $��Visible=�5,       � ColumnDefinitions 5-      �� 5.      $��* �6#   	 � RowDefinitions	 50      �� 51      $
��Auto �6    �� 52      $
��Auto �6    �� 53      $
��Auto �6    �� 54      $
��Auto �6    �� 55      $
��Auto �6    �� 56      $
��Auto �6    �� 57      $
��Auto �6    .+�59      �� $��2��5:      $��Center=�5;      
 �� Orientation$
 
Horizontal=�5<      .+�5=      �� $��22��5>      $��Center=�5?      $��Center=�5@       ! MainFrame.TextBlock.Header.01#��[ 5A      $ ��THÔNG TIN TRUYỀN DỊCH��5B      5C      �� 5D      $��1��5E      $
��Left=�5F      $��Center=�5G      $
 
Horizontal=�5H      .+�5I      �� $��22��5J      $��5q�5K        MainFrame.TextBlock.01#��[ 5L      $��Số ml truyền:��5M      �� 5N      $	��200��5O      $��5q�5P       �� 	MaxLength$ 3��5Q      ��5R      �� *$"CurTransmissionMonitor.TransAmount+ �� 	Converter# [ �� 5S      $��22��5T      $��5q�5U      #��[ 5V      $��ml��5W      5X      �� 5Y      $��2��5Z      $
��Left=�5[      $��Center=�5\      $
 
Horizontal=�5]      .+�5^      �� $��22��5_      $��5q�5`      #��[ 5a      $��Tốc độ truyền:��5b      �� 5c      $	��200��5d      $��5q�5e      $ 10��5f      ��5g      �� *
TransSpeed+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5h      $��22��5i      $��5q�5j      #��[ 5k      $��giọt/phút��5l      5m      �� 5n      $��3��5o      $
��Left=�5p      $��Center=�5q      $
 
Horizontal=�5r      .+�5s      �� $��22��5t      $��5q�5u      #��[ 5v      $��Thời gian bắt đầu:��5w       �� TextAlignment$ Center=�5x      �� 5y      -   5         ��Name$ FromTimeHour��5z      $��22��5{      $��2,2,2,2q�5|      $
��Left=�5}      $��Center=�5~      $��Bottom=�5      5�      �� 5�      $��4��5�      $
��Left=�5�      $��Center=�5�      $
 
Horizontal=�5�      .+�5�      �� $��22��5�      $��5q�5�      $��Stretch=�5�      #��[ 5�      $��Thời gian kết thúc:��5�      �� 5�      -   5        $ 
ToTimeHour��5�      $��22��5�      $��2,2,2,2q�5�      $
��Left=�5�      $��Center=�5�      $��Bottom=�5�      5�      �� 5�      $��5��5�      $
��Left=�5�      $��Center=�5�      $
 
Horizontal=�5�      .+�5�      �� $��22��5�      $��5q�5�      $��Center=�5�      #��[ 5�      $��Điều dưỡng:��5�      "   aEMR.Controls.AxAutoComplete  5�      $��7��5�      $��1��5�      $��3��5�      $
��Auto��5�      $��22��5�      $	��220��5�      $��Stretch=�5�        Caliburn.Micro.Message   Attach$� �[Event Populating]=[Action Staff_Populating($source,$eventArgs)]                                                              ;[Event DropDownClosed]=[Action Staff_DropDownClosed($source,$eventArgs)]��5�      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=null-  'System.Windows.Controls.AutoCompleteBox   
FilterMode$
 None=�5�         IsDropDownOpen .   AxAutoCompleteBoxBkg   ItemContainerStyle# [ 5�         MinimumPopulateDelay$	 300��5�         MinimumPrefixLength$ 0��5�        AxAutoCompleteMyStyle#��[ 5�         ValueMemberPath$ FullName��5�         SelectedItem 5�      �� *gSelectedStaff+$ TwoWay=�   Text 5�      �� *gSelectedStaff.FullName+   ValueMemberBinding 5�      �� *
FullName+$ TwoWay=�   ItemTemplate 5�      �� 5�      .R�5�      �� .+�5�   "   �� $��0q�5�   %    �� Padding$ 0q�5�   %   #��[ 5�   %   ��5�   %   �� *
FullName+5�      5�      5�      5�      �� 5�      $��6��5�      $��Right=�5�      $
 
Horizontal=�5�      .+�5�      �� -   5         ��Name$ SaveTM��5�      $	��100��5�      $��5q�5�      $
��Lưu��5�        MainFrame.Button#��[ 5�      5�      5�      5�      5�      