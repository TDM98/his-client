   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.CommonViews4   .aEMR.Common.Views.InPatientChoosePriceListView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      MCustomControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls    
 5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      :d2http://schemas.microsoft.com/expression/blend/2008  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      -   5          � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibilityE  ?aEMR.Common.Converters.InPatientBillingInvoicePaidTimeConverter , (InPatientBillingInvoicePaidTimeConverter/  )aEMR.Common.Converters.ShortDateConverter  ShortDateConverter-  'aEMR.Common.Converters.DecimalConverter  DecimalConverter  SelectItemTemplate  MainFrame.Checkbox.Title1 d� 	IsChecked �� Mode �� UpdateSourceTrigger��%&  &	        &	      &	 &     &	 9     &	 L     &	 _     7    5   
   6#   �� 5   
   6'     5   
   6>     5   
   6(     5   
   6&   �� 5   
   .R�5      �� -   5        8��   5      �� *	IsChecked+$ TwoWay=�$ PropertyChanged=�5      5      5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  $��Center=�5   	   $��Center=�5   	      BusyContent 5   	   �� *DlgBusyContent+   IsBusy 5    	   �� *DlgIsBusyFlag+.��5!   
   � $��Stretch=�6   $��Stretch=�6-    � ColumnDefinitions 5"      �� 5#      $��* �6#   �� 5$      $��* �6#    � RowDefinitions 5&      �� 5'      $��40 �6    �� 5(      $	��300 �6    �� 5)      $
��Auto �6    �� 5*      $
��Auto �6    .+�5,      �� $��2��5-      $��120,10,120,5q�5.      $��Center=�5/      $��14(�50      $
��Bold"�51      ���	#FF0084FF��53      �� *Z2900_G1_ChonGiaDeTinhBill+ �� Source# [  � 55      -   5        	 �Name$	 
LayoutRoot��56      $��1��57      $��2��58       59      �� 5:      $
��Auto �6'   �� 5;      $
��Auto �6'   .+�5=      �� $��
10,10,10,5q�5>      $��Stretch=�5?      
����������#C1D2E6$��1q�5B      
 �� CornerRadius$
 3��5C      y�5D      �� *HasMedServiceList+ �� 	Converter# [ ._�5E      �� .+�5F      �� $��
10,-10,0,0q�5G      $
��Left=�5H      
����������#6F8AA9$��1q�5K      ._�5L      �� $��	10,0,10,0q�5M   !   $
��Bold"�5N   !   ��5O   !   �� *K1028_G1_BGiaDV+# [  5P      &   System.Windows.Controls.DataGrid  5Q      -   5        $��dtgMedPriceList��5R      $	��250��5S      $	��0,2q�5T        Caliburn.Micro.Message   Attach$P J[Event LoadingRow]=[Action DtgMedPriceList_LoadingRow($source,$eventArgs)]��5U         AutoGenerateColumns .   ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5W         HeadersVisibility$	 All=�5X      $   HorizontalScrollBarVisibility$
 Auto=�5Y         
IsReadOnly .   MainFrame.DataGridStyle#��[ 5\      "   VerticalScrollBarVisibility$
 Auto=�5]      ��5[      ��  �� Path$/ )ObjMedServiceItemPriceList_GetList_Paging�$ OneWay=�   Columns 5^      4  .System.Windows.Controls.DataGridTemplateColumn  5_   "   )	   #aEMR.Controls.DataGridColNamingUtil 	  ColName$ colChooseMedPriceList��69      CellTemplate# [ 6~   0
  *System.Windows.Controls.DataGridTextColumn
  5`   "   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� $ PriceListTitle�,  &System.Windows.Controls.DataGridColumn   Header 6]   �� *G0953_G1_TieuDeBGia+# [  
  5a   "    65   �� $ EffectiveDate� �� StringFormat$ 
dd/MM/yyyy�� 6w   �� *N0046_G1_NgApDung+# [  5c      5d      5e      �� 5g      $��1��5h      $��	0,10,10,5q�5i      $��Stretch=�5j      
����������#C1D2E6$��1q�5m      $
 3��5n      y�5o      �� *
HasPCLList+# [ ._�5p      �� .+�5q      �� $��
10,-10,0,0q�5r      $
��Left=�5s      
����������#6F8AA9$��1q�5v      ._�5w      �� $��	10,0,10,0q�5x   !   $
��Bold"�5y   !   ��5z   !   �� *K1032_G1_BGiaPCLExamtype+# [  5{        5|      -   5        $��dtgPCLPriceList��5}      $��1��5~      $	��250��5      $	��0,2q�5�      $P J[Event LoadingRow]=[Action DtgPCLPriceList_LoadingRow($source,$eventArgs)]��5�       .  # [ 5�      $	 All=�5�      $
 Auto=�5�       . #��[ 5�      $
 Auto=�5�      ��5�      �� $, &ObjPCLExamTypePriceList_GetList_Paging�$ OneWay=� 5�        5�   "   $ colChoosePCLPriceList��69   # [ 6~   
  5�   "    65   �� $ PriceListTitle� 6]   �� *G0953_G1_TieuDeBGia+# [  
  5�   "    65   �� $ EffectiveDate�$ 
dd/MM/yyyy�� 6w   �� *N0046_G1_NgApDung+# [  5�      5�      5�      5�      �� 5�      $��2��5�      $��2��5�      $��10,0,0,0q�5�      $
��Left=�5�       �� Orientation$ 
Horizontal=�5�      .+�5�      �� $��4��5�      $��15��5�      $��15��5�      $��0,2,5,2q�5�      $
��left=�5�      
��� � �
���   �5�      �� 5�      $��4��5�      $��0,2,5,2q�5�      $��Right=�5�      
��� � ���5�      �� *T1071_G1_GiaHHanhDangApDung+# [  5�      �� 5�      $��15��5�      $��15��5�      $��20,2,5,2q�5�      $
��left=�5�      
����  �
���   �5�      �� 5�      $��4��5�      $��0,2,5,2q�5�      $��Right=�5�      
����  ���5�      �� *$"Z2900_G1_BangGiaTaiThoiDiemTaoBill+# [  5�      5�      �� 5�      -   5         ��Name$ BtnOk��5�      $��3��5�      $��2��5�      $��50��5�      $��32��5�      $��Center=�5�      $��Center=�5�      .��5�      �� $ 
Horizontal=�6   .+�5�      �� $��Center=�6    ��6;   �� *O0303_G1_OK+# [  5�      5�      5�      5�      5�      