   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
      d `System.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5       aEMR.TransactionManager6   0aEMR.TransactionManager.Views.HISPaymentEditView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5      @d2http://schemas.microsoft.com/expression/blend/2008 
    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5      P
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
    5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
      d	AutoBoxTKTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit  5        � 	Resources  5      2   ,aEMR.Common.Converters.StringFormatConverter   StringFormatConverter-   'aEMR.Common.Converters.DecimalConverter  DecimalConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility��%t   &	        &	      &	 &     &	 9       5   
   6+     5   
   6&     5   
   6#   �� 5   
   6'   5      .��5      �� -   5         ��Name$ BorderCanvas��5      $��Stretch=�6#   $	��800��6?   $
��Auto��6N     LightBlueBorderStyle#��[ 6[   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5      � $
��Auto��6   $
��Auto��6!   $��Stretch=�6.   $��Stretch=�6J    � ShowGridLines .   � ColumnDefinitions 5      �� 5       � RowDefinitions 5      �� 5      $��30 �6$   �� 5      $	��280 �6$   .+�5      �� $��4��6�   $��0��6�   $��Center=�5      $��Center=�62     TextBlock.Heading.02#��[ 5       ���#3595CB$��18(�6X   ��5      �� *Z2046_G1_QuanLyChiTieu+ �� Source# [  �� ConverterParameter$ Upper�� �� Mode$ OneWay=� �� 	Converter# [  5    X   � 5!      $��1��6    5"      �� 5#      $��99 �6+   �� 5$      $��9 �6+   �� 5%      $	��211 �6+   �� 5&      $
��139* �6+   �� 5'      $
��180* �6+   �� 5(      $��6* �6+    5*      �� 5+      $��24 �6(   �� 5,      $��24 �6(   �� 5-      $��24 �6(   �� 5.      $
��Auto �6(   $��24��66   �� 5/      $
��Auto �6(   $��24��66   �� 50      $
��Auto �6(   $��24��66   �� 51      $
��Auto �6(   $��24��66   �� 52      $
��Auto �6(   $��24��66   �� 53      $��24 �6(   �� 54      $��24 �6(   �� 55      $��24 �6(   .+�57      �� $��0��6    $��0��6-   $��Right=�6=   $��Center=�6�     TextBlock.Heading.04#��[ 6�   ��6Y   �� *Z2047_G1_NgayChi+	 �� StringFormat$
	 {0}:��# [ 6�   (  "System.Windows.Controls.DatePicker  58      $��1��6!   $
��Left=�6.   $��0��6I   $��2��6V   $	��120��6f   $��Center=�6�     MainFrame.DatePicker#��[ 6�   
   SelectedDate
 6r   �� *gHOSPayment.PaymentDate+$ TwoWay=�6�   �� 59      $��0��6    $��3��6-   $��Right=�6=   $��Center=�6�   #��[ 6�   ��6Z   �� *Z2047_G1_ChiCho+$
	 {0}:��# [ 6�   �� 5:      $��0��6!   $��4��6.   $��Stretch=�6>   $��Stretch=�6\    �� Orientation$ 
Horizontal=�6x   .+�5;      �� $��2��6#   $
��Left=�60   $	��150��6K   $	��5 0q�6W    �� SelectedValuePath$ LookupID��6�    �� DisplayMemberPath$ ObjectValue��6�     MainFrame.ComboBox#��[ 6  ��6d   �� *MonthCollection+$ OneTime=� �� SelectedItem 6�   �� *	gPayMonth+$ TwoWay=�65  �� 5<      $��2��6#   $
��Left=�60   $	��150��6K   $	��5 0q�6W   $ LookupID��6�   $ ObjectValue��6�   #��[ 6  ��6d   �� *YearCollection+$ OneTime=� 6�   �� *
gPayYear+$ TwoWay=�63  5=      �� 5>      $��1��6    $��0��6-   $��Right=�6=   $��Center=�6�   #��[ 6�   ��6Y   �� *Z2047_G1_MucChi+$
	 {0}:��# [ 6�   "  aEMR.Controls.AxAutoComplete  5?      $��3��6,   $��1��69   $��2��6F   $��3��6V   -  'System.Windows.Controls.AutoCompleteBox   IsDropDownOpen .    MinimumPopulateDelay$	 300��6�   $��0 2 0 0q�5@   *   $��Stretch=�5A      $
��Auto��5B      $��22��6*      ValueMemberPath$ ObjectValue��5D        Caliburn.Micro.Message   Attach$� �[Event Populating] = [Action cboPayReson_Populating($source, $eventArgs)]; [Event DropDownClosed] = [Action cboPayReson_DropDownClosed($source, $eventArgs)]��5F       	 AxAutoCompleteMyStyle#��[	 5G       
 AxAutoCompleteBoxBkg   ItemContainerStyle# [
 6L      MinimumPrefixLength$ 0��6�      
FilterMode$
 None=�6�      ValueMemberBinding 5C      �� *ObjectValue+$ TwoWay=�   Text 5E      �� *SelectedPayReson.ObjectValue+   ItemTemplate 5H      �� 5I      .R�5J   "   �� $��Stretch=�6-   .+�5K   &   �� $��Stretch=�60     MainFrame.TextBlock.01#��[ 6k   $��0q�6�    �� Padding$ 0q�6�   ��6N   �� *ObjectValue+6�   5L   #   5M      5O      �� 5P      $��2��6    $��0��6-   $��Right=�6=   $��Center=�6�   #��[ 6�   ��6Y   �� *T3157_G1_LyDoChi+$
	 {0}:��# [ 6�   �� 5Q      $��0 2 0 0q�6   $��4��6/   $��2��6<   $��2��6I   $��3��6Y    �� 	MaxLength$
 2000��6m     MainFrame.TextBox#��[ 6�   ��6~   �� *gHOSPayment.PaymentReson+$ TwoWay=�6�   �� 5R      $��3��6    $��0��6-   $��Right=�6=   $��Center=�6�   #��[ 6�   ��6Y   �� *T3154_G1_LyDo+$
	 {0}:��# [ y�6  �� *IsCharitySupport+# [ �� 5S      $��3��6   $��2��6,   $��3��6<   $��22��6P   $��2��6\   $��0 2 0 0q�6i   $ LookupID��6�   $ ObjectValue��6�   #��[ 6A  ��6z   �� *gCharityObjectTypeCollection+$ OneTime=� �� SelectedValue 6�   �� *!gHOSPayment.V_CharityObjectType+$ TwoWay=�y�6m  �� *IsCharitySupport+# [ 6�  �� 5T      $��4��6    $��0��6-   $��Right=�6=   $��Center=�6�   #��[ 6�   ��6Y   �� *K3587_G1_DoiTuong+$
	 {0}:��# [ y�6  �� *IsCharitySupport+# [ �� 5U      $��4��6   $��2��6,   $��3��6<   $��22��6P   $��2��6\   $��0 2 0 0q�6i   $ LookupID��6�   $ ObjectValue��6�   #��[ 6;  ��6z   �� *gPatientSubjectCollection+$ OneTime=� 6�   �� *gHOSPayment.V_PatientSubject+$ TwoWay=�y�6g  �� *IsCharitySupport+# [ 6�  �� 5V      $��5��6    $��0��6-   $��Right=�6=   $��Center=�6�   #��[ 6�   ��6Y   �� *Z2192_G1_SoNguoi+$
	 {0}:��# [ y�6  �� *IsCharitySupport+# [ �� 5W      $��0 2 0 0q�6   $��5��6/   $��2��6<   $��3��6L   $
��Bold"�6�   #��[ 6�   $L F[Event LostFocus]=[Action PatientName_LostFocus($source, $eventArgs)];��5Y      ��5W   `   �� *gHOSPayment.NumbOfPerson+$		 #,#��$ TwoWay=�# [ y�6  �� *IsCharitySupport+# [ {�5X      �� * gIsEnableNumbOfPatientComboBox+5Y      �� 5Z      $��6��6    $��0��6-   $��Right=�6=   $��Center=�6�   #��[ 6�   ��6Y   �� *T0834_G1_TenBenhNhan+$
	 {0}:��# [ y�6  �� *IsCharitySupport+# [ �� 5[      $��0 2 0 0q�6   $��6��6/   $��2��6<   $��3��6L   $
��Bold"�6�   #��[ 6�   $L F[Event LostFocus]=[Action PatientName_LostFocus($source, $eventArgs)];��5\      ��5[   `   �� *gHOSPayment.PatientName+$ TwoWay=�y�6�   �� *IsCharitySupport+# [ 5\      �� 5]      $��7��6w   $��0��6�   $��Right=�6�   $��Center=�6  #��[ 6+  y�6    �� *IsCharitySupport+# [ ��6�   �� *N0036_G1_NSinh+$
	 {0}:��# [ 6+    5^      $��1��6x   $
��Left=�6�   $��7��6�   $��2��6�   $	��120��6�   $��Center=�6�   #��[ 6  y�6!   �� *IsCharitySupport+# [ 
 6�   �� *gHOSPayment.DOB+$ TwoWay=�6  �� 5_      $��8��6    $��0��6-   $��Right=�6=   $��Center=�6�   #��[ 6�   ��6Y   �� *T0723_G1_GChu+$
	 {0}:��# [ 6�   �� 5`      $��0 2 0 0q�6   $��5��6/   $��8��6=   $��2��6J   $��3��6Z   $
 2000��6n   #��[ 6�   ��6   �� *gHOSPayment.PaymentNotice+$ TwoWay=�6�   �� 5a      $��9��6    $��0��6-   $��Right=�6=   $��Center=�6�   #��[ 6�   ��6Y   �� *G1559_G1_TgTien+$
	 {0}:��# [ 6�   �� 5b      $��0 2 0 0q�6   $��9��6/   $��2��6<   $��3��6L   $
��Bold"�6�   #��[ 6�   ��6`   �� *gHOSPayment.PaymentAmount+$	 #,###.#��$ TwoWay=�# [ 6  �� 5c      -   5         ��Name$ EditCmd��5c   +   $��6��6   $��10��6<   $��4��6J   $��75��6y   $��22��6�   $
��Left=�6�     MainFrame.Button#��[ 6�   ��6Z   �� *
ButtonText+6�   5d      5e      5g      5h      