   M S B A M L   `   `   `  ����&  "System.Windows.Controls.Data.InputmQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data.InputSystem.Windows.Controls  5   %   H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5   %   F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5	   %   G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5   %    aEMR.Pharmacy>   8aEMR.Pharmacy.Views.SupplierGenericDrugPrice_AddEditView   5   %   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI	 EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5   %   R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5   %   @d2http://schemas.microsoft.com/expression/blend/2008 
    5   %   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
    5   %   U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5   %   ZctQclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Data.Input  5   %   HControlsLibrary2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5   %   J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5	   %   Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
   %   A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5   %   $	��850��5   N     � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter��%W   &	        &	      &	 &       5      6    �� 5   
   6'     5   
   6&   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator     BusyContent 6   �� *DlgBusyContent+   IsBusy 6@   �� *DlgIsBusyFlag+.��5   
   � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   � -   5        $ GridMain��5      $��10q�6!    � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   .+�5      �� -   5         ��Name$ 	TitleForm��5      $��0��6/   $��Title��6<   ���	#FF0084FF$
��Bold"�6`   $��14(�6r   $��5,5,0,5q�6�   6�   9� 5      -   5        $��	Expander1��5      $��0,0,0,0q�6(   $��1��69   $
��Auto��5   "   $��Stretch=�5    "    9� ExpandDirection$
 Down=�5!   "    J� RenderTransformOrigin$	 0,0&�5#   "   $
��Auto��5$   "   $��Stretch=�5%   "   $��Stretch=�5&   "   $��Stretch=�5'   "   ���	#FF0E7EB8$
��Bold"�5(   9    9� 
IsExpanded . ��5"   "   �� *G0632_G1_TTinNCC+	 �� Source#	 [  .��5)      �� .+�5*      �� 
 �� CornerRadius$
 3��6   
����������#C1D2E6$��1q�6[   $��5,5,5,5q�6o   ._�5+      �  � DataContext 6   �� *ObjSupplierCurrent+ �� Mode$ OneWay=� � ColumnDefinitions 5,      �� 5-   "   65   �� 5.   "   $��10 �63   6@   .+�50      � $��0��6#    52   "   �� 53   &   66   �� 54   &   66   �� 55   &   66   �� 56   &   66   �� 57   &   66    5:   "   �� 5;   &   $	��140 �67   6E   �� 5<   &   69   .+�5?   "   �� $��Right=�6(   $��0��6�   $��0��6�   $��0,2,5,2q�6�   
���   ���6D   �� *N0177_G1_NCC+ �� StringFormat$
 {0}:��#	 [  6�   �� 5@   "   $��0��6J   $��1��6W   $
��Bold"�6g   
�����_�$��0,2,5,2q�6�   ��6,   �� *SupplierName+6�   �� 5B   "   $��Right=�6(   $��1��6�   $��0��6�   $��0,2,5,2q�6�   
���   ���6D   �� *K3354_G1_DChi+$
 {0}:��#	 [  6�   �� 5C   "   $��1��6E   $��1��6R   $
��Bold"�6b   
�����_�$��0,2,5,2q�6�   ��6,   �� *	Address+6�   �� 5E   "   $��Right=�6(   $��2��6�   $��0��6�   $��0,2,5,2q�6�   
���   ���6D   �� *G2339_G1_Website+$
 {0}:��#	 [  6�   �� 5F   "   $��2��6L   $��1��6Y   $
��Bold"�6i   
�����_�$��0,2,5,2q�6�   ��6,   �� *WebSiteAddress+6�   �� 5H   "   $��Right=�6(   $��3��6�   $��0��6�   $��0,2,5,2q�6�   
���   ���6D   �� *N0159_G1_NguoiLienHe+$
 {0}:��#	 [  6�   �� 5I   "   $��3��6K   $��1��6X   $
��Bold"�6h   
�����_�$��0,2,5,2q�6�   ��6,   �� *ContactPerson+6�   �� 5K   "   $��Right=�6(   $��4��6�   $��0��6�   $��0,2,5,2q�6�   
���   ���6D   �� *S0638_G1_SoDT+$
 {0}:��#	 [  6�   �� 5M   "   $��4��6-   $��1��6:    �� Orientation$ 
Horizontal=�6J   .+�5N   &   �� $
��Bold"�6Q   
�����_�$��0,2,5,2q�6z   ��60   �� *TelephoneNumber+6�   �� 5O   &   $��10,0,5,0q�6�   
���   ���6,   �� *T0662_G1_Fax+$ - {0}:��#	 [  6�   �� 5P   &   $
��Bold"�6K   
�����_�$��0,2,5,2q�6t   ��60   �� *	FaxNumber+6�   5Q   #   5S      � 5T      $��1��6#   5V      5W      5X      5Y      5Z      �� 5\      $��2��6   $
 3��6"   
����������#C1D2E6$��1q�6`   $��0,10,0,5q�6t   ._�5]      �� .+�5^      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   
�������$
��Left=�6r   ._�5_      �� $��	10,0,10,0q�6n   $
��Bold"�6�   ��6$   �� *G0597_G1_TTinGia+#	 [  6�   5`      � 5a       6   �� *%#ObjSupplierGenericDrugPrice_Current+$ TwoWay=� 5b      �� 5c      $	��80* �6/   6=   �� 5d      $	��10* �6/   6=   �� 5e      $	��80* �6/   6=   .+�5g        aEMR.Controls.AxGrid  -   5          Name$ GridTable3_Col0��5g   1   $��0��6J    5h      �� 5i   "   $
��Auto �60   6@   �� 5j   "   $
��Auto �60   6@   �� 5k   "   $
��Auto �60   6@   �� 5l   "   $
��Auto �60   6@    5n      �� 5o   "   $	��130 �63   6A   �� 5p   "   $��* �63   6?   .+�5r      �� $��Right=�6$   $��0��6@   $��0��6M   $��0,2,5,2q�6�   ��6]   �� *K3591_G1_DGia+$
 {0}:��#	 [  6�     aEMR.Controls.AxTextBox  5s      -   5          Name$ tbUnitPrice��5s   8   $��0��6M   $��1��6Z   $��0,2,5,1q�6j    �� TextAlignment$ Right=�5t   �   $��0��6�     Caliburn.Micro.Message   Attach$= 7[Event LostFocus]=[Action LostFocus_UnitPrice($source)]��6	  ��66   �� *	UnitPrice+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� NotifyOnValidationError .  �� ValidatesOnExceptions .  �� 	Converter# [ 6Y  �� 5v      $��Right=�6$   $��1��6@   $��0��6M   $��PackagePrice:��6]   $��0,2,5,2q�6u   6�     5w      -   5        $ tbPackagePrice��5w   8   $��1��6P   $��1��6]   $��0,2,5,1q�6m   $ Right=�6~   $��1��5x   �   $@ :[Event LostFocus]=[Action LostFocus_PackagePrice($source)]��6�   ��66   �� *PackagePrice+$ TwoWay=�$ PropertyChanged=� .  . # [ 6I  �� 5z      $��Right=�6$   $��2��6@   $��0��6M   $��0,2,5,2q�6�   ��6]   �� *G2156_G1_VAT+$
 {0}:��#	 [  6�     5{      -   5        $ tbVAT��5{   8   $��2��6G   $��1��6T   $��0,2,5,1q�6d   $ Right=�6u   $��2��5|   �   ��66   �� *VAT+$ TwoWay=�$ PropertyChanged=� .  . # [ 6�   �� 5}      $ 
Horizontal=�6)   $��4��6B   $��1��6O   $��0,0,0,30q�6_   .+�5~   "   �� -	   5         ��Name$ btSave��5~   )   $
��Left=�69   $��80��6T   $��0,2,5,2q�6`   $��4��5   u   y�6)   �� *bAdd+# [ .��5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $��20��60   $��Center=�6;   $��18��6V   $J��D/aEMR.CommonViews;component/Assets/Images/saveanddown24x24border.png��6b   �� 5�   *   $��Center=�64   $��5,0,0,0q�6�   ��6O   �� *T2937_G1_Luu+#	 [  6�   5�   '   5�   #   �� 5�   "   -
   5        $ btClose��5�   )   $
��Left=�6:   $��80��6U   $��0,2,5,2q�6a   $��5��6r   .��5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $��20��60   $��Center=�6;   $��18��6V   $D��>/aEMR.CommonViews;component/Assets/Images/Button-exit-icon.png��6b   �� 5�   *   $��Center=�64   $��5,0,0,0q�6�   ��6O   �� *K3735_G1_Dong+#	 [  6�   5�   '   5�   #   5�      5�      � 5�      -   5        $ GridTable3_Col1��5�      $��1��68   5�      � 5�      -   5        $ GridTable3_Col2��5�      $��2��68    5�      �� 5�   "   $
��Auto �60   6@   �� 5�   "   $
��Auto �60   6@   �� 5�   "   $
��Auto �60   6@   �� 5�   "   $
��Auto �60   6@    5�      �� 5�   "   $	��140 �63   6A   �� 5�   "   $��* �63   6?   .+�5�      �� $��Right=�6$   $��0��6@   $��0��6M   $��0,2,5,2q�6�   ��6]   �� *K0928_G1_ApDungTuNg2+$
 {0}:��#	 [  6�   (  "System.Windows.Controls.DatePicker  5�      -   5          Name$ dpEffectiveDate��5�   )      SelectedDateFormat$ Short=�6B   $
��Left=�6]   $��0��6x   $��1��6�   $	��120��6�   $��Normal"�6�   
���   �$��0,2,5,2q�6�   $��3��5�   �   $X R[Event LostFocus] = [Action LostFocus_EffectiveDate(dpEffectiveDate.SelectedDate)]��5�   -      SelectedDate 5�   =   �� *EffectiveDate+$ TwoWay=� .  . 5�   �   5�      5�      5�      5�      5�      5�      5�      5�      