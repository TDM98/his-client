   M S B A M L   `   `   `  ����F  BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters  5	      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5
      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.CommonViews4   .aEMR.Common.Views.ePrescriptionCalcNotSaveView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      =ed4http://schemas.microsoft.com/expression/2010/drawing  5      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5	      C
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources1   +aEMR.Common.Converters.InverseBoolConverter  MyInverseBoolConverter-   'aEMR.Common.Converters.DecimalConverter  MyDecimalConverter  BooleanToVisibility  ColChooseLoTemplate ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source �� Mode  AutoCompleteTemplate �� Orientation  MainFrame.TextBlock.Auto �� Padding��%�  &	        &	      &	 &     &	 9     &	 L     7   &	 �    7  7  7  7    5   
   6#     5   
   60     5   
   6,   �� 5   
   6'   �� 5   
   .R�5      �� $ lnkChooseBatchNumber��6   $N H[Event Click] = [Action lnkChooseBatchNumber_Click($source, $eventArgs)]��5      $��Center=�5      $��Center=�62    5      �� *Z0056_G1_ChonLoKhac+8   ��5      �� *InBatchNumber+$ TwoWay=���5      �� *GetDrugForSellVisitor.DrugID+5   2   5       �� 5!   
   .R�5"      �� $ 
Horizontal=�6   .+�5#      �� $��txtDrugName��6   8��  $��0q�5&      $ 0q�6'   ��5$      �� *	BrandName+5&   '   �� 5'      $	�� - ��6   8�� 5(      �� 5)      8�� $��0q�5+      $ 0q�6'   ��5)      �� *	Remaining+5+   '   �� 5,      8�� $��10,0,0,0q�5.      $ 0q�6.   ��5,      �� *
UnitName+5.   .   5/      50      51      .��52      %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�6:      DisplayAfter$ 	0:0:0.100h�54      $��0,0,0,10q�65   	   IsBusy	 53      �� *IsProcessing+$ OneWay=�
   BusyContent
 55   
   �� 56      $��14(�57      $
��Bold"�6&   ��56      ��  �� Path$ 
StatusText�$ OneWay=�57   &   .��59   
   � -   5         �Name$ 
LayoutRoot��59      $��10q�6#    � RowDefinitions 5:      �� 5;      $��40 �6    �� 5<      $
��Auto �6    �� 5=      $
��Auto �6    .+�5?      �� -   5         ��Name$ 	TitleForm��5?      $��0��6+   $��Center=�5A      $��Center=�65    ! MainFrame.TextBlock.Header.01#��[ 5B      ��5@      �� *G1318_G1_TinhTienToaThuoc+# [  5B         aEMR.Controls.AxDataGridNy  5D      -   5        $��grdPrescription��5E   *   &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��1��5D   B   $��0,0,0,0q�5F   *      HeadersVisibility$	 All=�6;   $   HorizontalScrollBarVisibility$
 Auto=�5G   *   "   VerticalScrollBarVisibility$
 Auto=�5H   *   $	��220��5I   *    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5K   *    	 MainFrame.DataGridStyle#��[	 5L   *   $� �[Event LoadingRow] = [Action grdPrescription_LoadingRow($source, $eventArgs)];                                          [Event Loaded] = [Action grdPrescription_Loaded($source, $eventArgs)];                                          [Event RowEditEnded] = [Action grdPrescription_RowEditEnded($source, $eventArgs)]��5M   *   ��5J   *   �� *!SelectedOutInvoice.OutwardDrugs+   
IsReadOnly 5P   *   �� *,*SelectedOutInvoice.CanSaveAndPaidPrescript+ �� 	Converter# [  �� SelectedItem 5Q   *   �� *SelectedOutwardDrug+$ TwoWay=�   Columns 5R      4  .System.Windows.Controls.DataGridCheckBoxColumn  5T      ,	  &System.Windows.Controls.DataGridColumn 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$
 Auto
 5U   1    	  
IsReadOnly .  	  Header 5T   -   �� *K1209_G1_BH+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 5V   1   �� *HI+$ OneWay=�5W   1   0  *System.Windows.Controls.DataGridTextColumn  5X       "
 MainFrame.TextBlockCenterAlign   ElementStyle# [
 5Z   -    .  5X   )   �� *T3649_G1_MaThuoc+# [   5Y   -   �� * GetDrugForSellVisitor.DrugCode+$ OneWay=�5[   -     5\      # [
 5^   -    .  5\   )   �� *T0904_G1_TenThuoc+# [   5]   -   �� *!GetDrugForSellVisitor.BrandName+$ OneWay=�5_   -     5`      # [
 5b   -    .  5`   )   �� *T1316_G1_HLg+# [   5a   -   �� *GetDrugForSellVisitor.Content+5c   -     5d      # [
 5f   -    .  5d   )   �� *K3966_G1_Dvt+# [   5e   -   �� * GetDrugForSellVisitor.UnitName+5g   -     5h      # [
 5j   -    .  5h   )   �� *K1503_G1_CachDung+# [   5i   -   �� *&$GetDrugForSellVisitor.Administration+5k   -     5l       ! MainFrame.TextBlockRightAlign# [ 5n   -    .  5l   )   �� *S0620_G1_SLgYC+# [   5m   -   �� *
QtyOffer+# [ 5o   -     5p      # [ 5r   -    5p   )   �� *G0771_G1_ThucXuat+# [   5q   -   �� *OutQuantity+$ TwoWay=�# [ 5r   -   4  .System.Windows.Controls.DataGridTemplateColumn  5s         CellEditingTemplate# [ 5t   1    .  5s   -   �� *T2628_G1_LoSX+# [  5u   1     5v       . # [ 5y   -    5v   )   �� *K3642_G1_DGiaBan+# [   5w   -   �� *
OutPrice+# [ 5y   -     5z       . # [ 5}   -    5z   )   �� *K3647_G1_DGiaBH+# [   5{   -   �� *ChargeableItem.HIAllowedPrice+$ OneWay=�# [ 5}   -     5~       . # [ 5�   -    5~   )   �� *T2576_G1_LechGia+# [   5   -   �� *PriceDifference+$ OneWay=�# [ 5�   -     5�       . # [ 5�   -    5�   )   �� *G0085_G1_TTien+# [   5�   -   �� *
TotalPrice+$ OneWay=�# [ 5�   -     5�       . # [ 5�   -    5�   )   �� *K1232_G1_BHTra+# [   5�   -   �� *TotalHIPayment+$ OneWay=�# [ 5�   -     5�       . # [ 5�   -    5�   )   �� *T2090_G1_KHTra+# [   5�   -   �� *TotalPatientPayment+$ OneWay=�# [ 5�   -     5�       . # [
 5�   -    5�   )   �� *T1363_G1_HDung+# [   5�   -   �� *InExpiryDate+$ OneWay=� �� StringFormat$ 
dd/MM/yyyy��5�   -     5�       . # [
 5�   -    5�   )   �� *G2209_G1_ViTri+# [   5�   -   �� *SdlDescription+$ OneWay=�5�   -   5�      � 5�      $��2��6   $��0,10,0,0q�6     � ColumnDefinitions 5�      �� 5�      $��* �6'   �� 5�      $
��Auto �6'   .+�5�      �� $��0��6   $��0��6*   $ 
Horizontal=�6:   $
��Left=�5�      .+�5�      �� $
��Left=�6    
���  ��$��Center=�5�       $��15��5�       $��15��6,   
���   �$��0,0,5,0q�5�   /   �� 5�      $
��Left=�6   
���  ��$��Center=�5�      $��0,2,5,2q�5�        MainFrame.Label.02#��[ 6-   ��5�      �� *G0906_G1_ThuocTrongKhoHet+# [  5�   -   5�      �� 5�      $ 
Horizontal=�6   $��Right=�66   $��1��5�      $��40��6-   $��Stretch=�5�      .+�5�      �� $��Center=�5�       $��Center=�6=   $��12(�5�         MainFrame.TextBlock.00#��[ 5�       ��5�       �� *G1559_G1_TgTien+$ 	(1) {0} :��# [  5�       �� 5�      #��[ 5�       $��Center=�5�       $��Center=�6=   $��5,0,15,0q�5�       $��18(�62   ��5�       �� *TotalInvoicePrice+# [ 5�   2   �� 5�      $
��Left=�5�       $��Center=�6;   $��12(�5�       #��[ 5�       ��5�       �� *K1232_G1_BHTra+$ 	(2) {0} :��# [  5�       �� 5�      #��[ 5�       $��Center=�5�       $��Center=�6=   $��5,0,15,0q�5�       $��18(�62   $
��Bold"�6@   ��5�       �� *TotalHIPayment+# [ 5�   @   �� 5�      $
��Left=�5�       $��Center=�6;   $��12(�5�       #��[ 5�       ��5�       �� *T2090_G1_KHTra+$ 	(3) {0} :��# [  5�       �� 5�      #��[ 5�       $��Center=�5�       $��Center=�6=   $��5,0,15,0q�5�       $��18(�62   $
��Bold"�6@   
���  ����5�       �� *TotalPatientPayment+# [ 5�   R   5�      5�      5�      5�      5�      