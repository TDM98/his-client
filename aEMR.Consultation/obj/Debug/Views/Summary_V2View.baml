   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Consultation7   1aEMR.ConsultantEPrescription.Views.Summary_V2View   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility-  'aEMR.Common.Converters.BoolToXConverter  BoolToXConverter.  (aEMR.Common.Converters.IsEnableConverter  IsEnableConverter��%t   &	        &	      &	 &     &	 9       5   
   6#   �� 5   
   6'     5   
   6&     5   
   6'   5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  $��Stretch=�6   $��Stretch=�5         BusyContent 5      �� *DlgBusyContent+   IsBusy 6C   �� *DlgIsBusyFlag+.��5   
   ]� -   5         ]�Name$ SPLayout��5      ��. $��1q�6<   
�������$��Stretch=�6Z   $
��Auto=�6v   .+�5      �� -   5         ��Name$ BorderCanvas��5      $��Stretch=�6+   $
��Auto��6G     LightBlueBorderStyle#��[ 6T   $��1,1,1,1q�6�   $
��Auto=�6�   ._�5      � -   5         �Name$ 
LayoutRoot��5      $
��Auto��6+   $
��Auto��69   $��Stretch=�6F   $��Stretch=�6b    � ShowGridLines .   � ColumnDefinitions 5      �� 5      6-    � RowDefinitions 5      �� 5      $
��Auto �6(   68   �� 5      $
��Auto �6(   68   .+�5      9� $��0��6   $��0,0,0,0q�6,   $��Stretch=�6=   ���#CC0033$
��Bold"�6n   	 9� ExpandDirection$
	 Down=�5       
 9� 
IsExpanded
 .  ���	#FFDBE5F1 J� RenderTransformOrigin$	 0,0&�5#      $
��Auto��6;   $��Stretch=�5$      $��Stretch=�6=   $��Stretch=�6b   ��5!      �� *G1347_G1_TTrangTChatDHieuSTon+ �� Source# [  .��5%      �  5&      �� 5'   "   �� 5(   "    5*      �� 5+   "   $
��Auto �60   6@   �� 5,   "   $
��Auto �60   6@   .+�5/      �� -   5        $��grpAllergiesWarning��5/   &   $��0��6A   $��0��6N   #��[ 6^   $��0,10,0,0q�6�   ._�50   "   � $��Stretch=�6'   $��Stretch=�6C    .  $
��Auto=�6w   $
��Auto=�6�   y�51   '   �� *&$mThongTinChung_DiUngCanhBao_ThongTin+ �� 	Converter# [  52   &   �� 53   *   $
��Auto �68   6H   �� 54   *   $
��Auto �68   6H   �� 55   *   $
��Auto �68   6H   �� 56   *   $
��Auto �68   6H   .+�58   &   �� $��0��6-   $��
10,-12,0,0q�6:     LightBlueBorderStyleNo#��[ 6N   $
��Left=�6~   ._�59   *   �� $
��Bold"�6}     TextBlockHeadingS1#��[ 6�   ��64   �� *K3344_G1_DiUng+# [  6�   5:   '   &   System.Windows.Controls.DataGrid  5;   &   -   5        $��gridAllergiesWarning��5;   <   $��1��6/      
IsReadOnly . $	��100��5<   /      AutoGenerateColumns .  $��Stretch=�5=   K   $��0,0,0,0q�5>   /   $��Stretch=�6@    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5A   /     MainFrame.DataGridStyle#��[ 6x   ��5?   /   �� *PtAllergyList+ �� Mode$ TwoWay=� �� SelectedItem 5@   /   �� *	Allergy+$ TwoWay=�   Columns 5B   *   4  .System.Windows.Controls.DataGridTemplateColumn  5C   .      CellTemplate 5D   2   �� 5E   6   .R�5F   :   ��  �� Orientation$ 
Horizontal=�6E   .+�5G   >   ��  ��Name$ 	hplDelete��6E   $��Center=�6�   $��Center=�6�    
 Caliburn.Micro.Message   Attach$: 4[Event Click]=[Action hplDelete_Click($datacontext)]��5H   B    ^� ToolTip 5G   X   �� *G2617_G1_Xoa+# [  .��5I   B   �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6H   $��13��6�   $��13��6�    J� Opacity$ 1Q�6�   5J   ?   5K   ;   5L   7   5N   /   0  *System.Windows.Controls.DataGridTextColumn  5O   .   ,	  &System.Windows.Controls.DataGridColumn 	  CanUserReorder .  	  CanUserResize .  	  CanUserSort .  	  Width5
  /System.Windows.Controls.DataGridLengthConverter$
 Auto
 6�    	  Header 6A   �� *K3344_G1_DiUng+# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6�   �� *AllergiesItems+$ TwoWay=�6�     5P   .    .  .  . $
 Auto
 6�    6A   �� *P0354_G1_PhanUng+# [   6�   �� *	Reactions+$ TwoWay=�6�   5R   '   � 5S   &   $��2��6+   $��40��68   $��1��6G    5T   *   �� 5U   .   6A   �� 5V   .   6A    5X   *   �� 5Y   .   $
��Auto �6<   6L   �� 5Z   .   $
��Auto �6<   6L   .+�5\   *   �� $��0��6�   $��0��6�   $
��Bold"�6�   ���#164679��64   �� *K1576_G1_CBao+  �� StringFormat$  {0}: ��# [  6�   �� 5]   *   $��0��5^   2   $��1��6B   $��2��6O   $��5,0,0,0q�6c   ! �� AcceptsReturn! . "" �� VerticalScrollBarVisibility$" Visible=�6�   $# �� HorizontalScrollBarVisibility$
# Auto=�5_   2    	 MainFrame.TextBox#��[	 6W   $ �� 
IsReadOnly$ . $��50��5`   D   ��5]   2   �� *SPtWarningList+$ OneWay=�5`   D   5a   '   �� 5b   &   $��3��61   $ 
Horizontal=�6>   $��Center=�6W   $��Right=�6r   y�5c   1   �� *&$mThongTinChung_DiUngCanhBao_ChinhSua+# [ .+�5d   *   �� -   5        $��hpkClearWarning��5e   1   $
��Left=�5d   �   $��Center=�5e   H     
 MainFrame.HyperlinkButton.01#��[
 6c   ��5d   1   �� *G2772_G1_XoaCBao+$  {0} | ��# [  {�5f   1   �� *CanSelectClearChk+# [ �� 5g   *   -   5        $��hpkEditAllergiesWarning��5h   1   $��Right=�5g   �   $��Center=�5h   P   #��[
 6l   ��5g   1   �� *G0251_G1_ThemDiUngCBao+# [  {�5i   1   �� *	PatientID+# [ 5j   '   5k   #   5l      �� 5n      $��1��6%   $��0��62   #��[ 6v   $��0,10,0,0q�6�   % � DataContext% 6B   �� *curRiskFactors+$ OneWay=�._�5o   "   � $��Stretch=�6'   $��Stretch=�6C    .  $
��Auto=�6w   $
��Auto=�6�   y�5p   /   �� *&$mThongTinChung_DiUngCanhBao_ThongTin+# [  5q   &   �� 5r   *   $
��Auto �68   �� 5s   *   $
��Auto �68   �� 5t   *   $
��Auto �68   �� 5u   *   $
��Auto �68   �� 5v   *   $
��Auto �68   �� 5w   *   $
��Auto �68   �� 5x   *   $
��Auto �68   �� 5y   *   $
��Auto �68   �� 5z   *   $
��Auto �68   .+�5|   &   �� $��0��6-   $��10,0,0,2q�6:   #��[ 6L   $
��Left=�6|   ._�5}   *   �� $��15��6�   $
��Bold"�6�   #��[ 6�   ��64   �� *G2961_G1_YeuToNguyCo+# [  6�   5~   '   �� 5   &   $��1��61   $ 
Horizontal=�6>   y�6W   �� *	Smoking+# [ .+�5�   *   �� $
��Auto��6�   
����  �$
��Bold"�6�   ��64   �� *T1722_G1_HutThuoc+$  - {0}: ��# [  6�   �� 5�   *   $
��auto��6`   
���  ��$
��Bold"�6~   $��40��5�   4   $
��Auto=�6C   ��5�   4   �� *SmokingDescr+$ OneWay=�5�   C   5�   '   �� 5�   &   $��2��61   $ 
Horizontal=�6>   y�5�   1   �� *
Drinking+# [ .+�5�   *   �� $
��Auto��6�   
����  �$
��Bold"�6�   ��64   �� *G2104_G1_UongRuou+$  - {0}: ��# [  6�   �� 5�   *   $
��auto��6a   
���  ��$
��Bold"�6   $��40��5�   4   $
��Auto=�6C   ��5�   4   �� *DrinkingDescr+$ OneWay=�5�   C   5�   '   �� 5�   &   $��3��61   $ 
Horizontal=�6>   y�5�   )   �� *	Diabetics+# [ .+�5�   *   �� $
��Auto��6�   
����  �$
��Bold"�6�   ��64   �� *G0973_G1_TieuDuong+$  - {0}: ��# [  6�   �� 5�   *   $
��auto��6b   
���  ��$
��Bold"�6�   $��40��5�   4   $
��Auto=�6C   ��5�   4   �� *DiabeticsDescr+$ OneWay=�5�   C   5�   '   �� 5�   &   $��4��61   $ 
Horizontal=�6>   y�5�   1   �� *Dyslipidemia+# [ .+�5�   *   �� $
��Auto��6�   
����  �$
��Bold"�6�   ��64   �� *R0524_G1_RoiLoanLipid+$  - {0}: ��# [  6�   �� 5�   *   $
��auto��6e   
���  ��$
��Bold"�6�   $��40��5�   4   $
��Auto=�6C   ��5�   4   �� *DyslipidemiaDescr+$ OneWay=�5�   C   5�   '   �� 5�   &   $��5��61   $ 
Horizontal=�6>   y�5�   1   �� *	Obesity+# [ .+�5�   *   �� $
��Auto��6}   
����  �$
��Bold"�6�   ��64   �� *A0008_G1_BeoPhi+# [  6�   �� 5�   *   $
��auto��6`   
���  ��$
��Bold"�6~   $��40��5�   4   $
��Auto=�6C   ��5�   4   �� *ObesityDescr+$ OneWay=�5�   C   5�   '   �� 5�   &   $��6��61   $ 
Horizontal=�6>   y�5�   1   �� *Hypertension+# [ .+�5�   *   �� $
��Auto��6�   
����  �$
��Bold"�6�   ��64   �� *T0778_G1_TangHuyetAp+$  - {0}: ��# [  6�   �� 5�   *   $
��auto��6e   
���  ��$
��Bold"�6�   $��40��5�   4   $
��Auto=�6C   ��5�   4   �� *HypertensionDescr+$ OneWay=�5�   C   5�   '   �� 5�   &   $��7��61   .+�5�   *   �� $
��Auto��6Y   
���  ��$
��Bold"�6w   $��40��5�   5   ��5�   5   �� *Other+$ OneWay=�5�   5   5�   '   �� 5�   &   $��8��61   $ 
Horizontal=�6>   $��Center=�6W   $��Right=�6r   y�5�   9   �� & �� ElementName$& 
LayoutRoot��' �� Path$6' 0DataContext.mThongTinChung_DiUngCanhBao_ChinhSua�# [ .+�5�   *   �� -   5        $��hpkNewRiskFactor��5�   9   $
��Left=�5�   �   $��Center=�5�   Q   #��[
 6l   ��5�   1   �� *G0342_G1_ThemYTguyCo+$
  {0} ��# [  5�   l   5�   '   5�   #   5�      � 5�      -	   5        $
 Col1��5�   #   $��1��61   $��2��6A   .+�5�   "   �  5�   &   �� 5�   *   $
��Auto �68   6H   �� 5�   *   $
��Auto �68   6H   .+�5�   &   �� -
   5        $��grpPhysicalExam��5�   -   $��0��6D   #��[ 6Q   $��0,10,0,0q�6   ._�5�   *   � $��0,0,0,0q�6/   y�6@   �� **(mThongTinChung_TinhTrangTheChat_ThongTin+# [  5�   .   �� 5�   2   $
��206* �6C   �� 5�   2   $
��181* �6C    5�   .   �� 5�   2   $
��Auto �6@   6P   �� 5�   2   6B   �� 5�   2   6B   �� 5�   2   6B   �� 5�   2   6B   �� 5�   2   6B   �� 5�   2   6B   �� 5�   2   6B   �� 5�   2   6B   �� 5�   2   6B   .+�5�   .   �� $��
10,-12,0,0q�65   #��[ 6J   $
��Left=�6z   ._�5�   2   �� $
��Bold"�6�   #��[ 6�   ��6<   �� *G1347_G1_TTrangTChatDHieuSTon+# [  6�   5�   /   �� 5�   .   $��1��69   $��2��6F   $ 
Horizontal=�6Z   .+�5�   2   �� $
��Left=�6<   $��0,0,0,0q�6W   $
��Wrap=�6h     TextBlock.Heading.04#��[ 6�   ��6|   �� *N0075_G1_NgHChinh+$
  {0}:��# [  6�   �� 5�   2   $
��Wrap=�6<   $��5,0,0,0q�6�     TextBlock.Heading.02#��[ 6�   ��6P   �� *PtPhyExamItem.RecordDate+$ TwoWay=�$  
dd/MM/yyyy��6�   5�   /   �� 5�   .   $��2��69   $ 
Horizontal=�6F   $��2��6_   .+�5�   2   �� $
��Left=�6<   $��0,0,0,0q�6W   $
��Wrap=�6h   #��[ 6�   ��6|   �� *K1558_G1_CanNang+$
  {0}:��# [  6�   �� 5�   2   $
��Wrap=�6<   
���<��$
��Bold"�6e   $��5,0,0,0q�5�   [   #��[ 6l   ��65   �� *PtPhyExamItem.Weight+6l   �� 5�   2   $��4��6<   $
��Left=�6M   $
��Wrap=�6h   #��[ 6�   $	��5,0q�6  ��6|   �� *T2089_G1_Kg+$  ( {0})��# [  6  �� 5�   2   $
��Wrap=�6<   $��30,0,0,0q�6�   #��[ 6�   ��6P   �� *K1862_G1_ChieuCao+$
  {0}:��# [  6�   �� 5�   2   $
��Wrap=�6<   
���<��$
��Bold"�6�   $��5,0,0,0q�6�   #��[ 6�   ��6P   �� *PtPhyExamItem.Height+6�   �� 5�   2   $��4��6<   $
��Left=�6M   $
��Wrap=�6h   #��[ 6�   $	��5,0q�6  ��6|   �� *K2391_G1_Cm+$  ( {0})��# [  6  �� 5�   2   $
��Wrap=�6<   $��30,0,0,0q�6�   #��[ 6�   ��6P   �� *K1268_G1_BMI2+$
  {0}:��# [  6�   �� 5�   2   $
��Wrap=�6<   
���<��$
��Bold"�6�   $��1��6�   $��2��6�   #��[ 6�   $	��5,0q�6�   ��6P   �� *PtPhyExamItem.BMI+6�   5�   /   �� 5�   .   $��3��69   $ 
Horizontal=�6F   $��2��6_   .+�5�   2   �� $
��Left=�6<   $��0,0,0,0q�6W   $
��Wrap=�6h   #��[ 6�   ��6|   �� *T1775_G1_HAp+$
  {0}:��# [  6�   �� 5�   2   $
��Wrap=�6<   
���<��$
��Bold"�6�   $��5,0,0,0q�6�   #��[ 6�   ��6P   �� * PtPhyExamItem.SystolicPressure+6�   �� 5�   2   $
��Wrap=�6<   $��/��6P   $��2,0,0,0q�6Y   #��[ 6j   �� 5�   2   $
��Wrap=�6<   
���<��$
��Bold"�6�   $��2,0,0,0q�6�   #��[ 6�   ��6P   �� *!PtPhyExamItem.DiastolicPressure+6�   �� 5�   2   $��4��6<   $
��Left=�6M   $
��Wrap=�6h   #��[ 6�   $	��5,0q�6
  ��6|   �� *M0005_G1_mmHg+$  ( {0})��# [  6
  5�   /   �� 5�   .   $��3��69   $ 
Horizontal=�6F   $��2��6_   .+�5�   2   �� $
��Left=�6<   $��0,0,0,0q�6W   $
��Wrap=�6h   #��[ 6�   ��6|   �� *N0238_G1_NhipTim+$  {0} :��# [  6�   �� 5�   2   $
��Wrap=�6<   
���<��$
��Bold"�6�   $��5,0,0,0q�6�   #��[ 6�   ��6P   �� *PtPhyExamItem.Pulse+6�   �� 5�   2   $��4��6<   $
��Left=�6M   $
��Wrap=�6h   #��[ 6�   $	��5,0q�6  ��6|   �� *A1097_G1_LanTrenPhut+$
   {0}��# [  6  5�   /   �� 5�   .   $��4��69   $ 
Horizontal=�6F   $��2��6_   .+�5�   2   �� $��Right=�6<   $
��Wrap=�6X   $��Center=�6�   #��[ 6  ��6l   �� *N0237_G1_NhipTho+$
  {0} ��# [  6  �� 5�   2   $
��Wrap=�6<   
���<��$
��Bold"�6�   $��5,0,0,0q�6�   $��Center=�6�   #��[ 6�   ��6P   �� *PtPhyExamItem.RespiratoryRate+6�   �� 5�   2   $��4��6<   $
��Left=�6M   $
��Wrap=�6h   $��Center=�6�   #��[ 6�   $	��5,0q�6+  ��6|   �� *A1097_G1_LanTrenPhut+$
   {0}��# [  6+  5�   /   �� 5�   .   $��5��69   $ 
Horizontal=�6F   $��2��6_   .+�5�   2   �� $��1��6<   $��Right=�6J   $
��Wrap=�6f   $��Center=�6�   #��[ 6  ��6z   �� *N0234_G1_NhietDo+$
  {0} ��# [  6  �� 5�   2   $
��Wrap=�6<   
���<��$
��Bold"�6�   $��Center=�6�   $��5,0,0,0q�6�   #��[ 6�   ��6P   �� *PtPhyExamItem.Temperature+6�   �� 5�   2   $��1��6=   $��4��6J   $
��Left=�6[   $
��Wrap=�6v   $�� (°C)��6�   $��Center=�6�   #��[ 6�   $	��5,0q�6�   5�   /   �� 5�   .   $��6��69   $ 
Horizontal=�6F   $��2��6_   .+�5�   2   �� $��2��6<   $��Right=�6J   $
��Wrap=�6f   $��Center=�6�   #��[ 6  ��6z   �� *S0716_G1_SpO2+$
  {0} ��# [  6  �� 5�   2   $
��Wrap=�6<   
���<��$
��Bold"�6�   $��Center=�6�   $��5,0,0,0q�6�   #��[ 6�   ��6P   �� *PtPhyExamItem.SpO2+6�   �� 5�   2   $��2��6<   $��4��6I   $
��Left=�6Z   $
��Wrap=�6u   $
�� (%)��6�   $	��5,0q�6�   $��Center=�6�   #��[ 6�   5�   /   �� 5�   .   $��7��6:   $ 
Horizontal=�6G   $��right=�6`   $��2��6|   .+�5�   2   �� -   5        $��hpkEditPhysicalExam��5�   /   $��0��5�   :   $��22��6�   #��[
 5�   J   ��5�   H   �� *T1513_G1_HChinhTTTC+# [  {�5�   /   �� *	PatientID+# [ y�5�   /   �� **(mThongTinChung_TinhTrangTheChat_ChinhSua+# [ 5�   /   �� 5�   .   $
��Left=�68   $��1��6S   $��54,0,0,7q�6^   $
��Wrap=�6p   $��Bottom=�6�   $��5��6�   ��6�   �� *G0032_G1_TextBlock+# [  6�   5�   +   5�   '   �� 5�   &   -   5        $��grpConsultation��5�   .   $��1��6F   #��[ 6T   $��0,10,0,0q�6�   ._�5�   *   � y�6/   �� *mThongTinChung_XemLanKhamBenh+# [  5�   .   �� 5�   2   $
��Auto �6@   6P   �� 5   2   $��* �6@   6M   �� 5  2   $
��Auto �6@   6P   .+�5  .   �� $��
10,-12,0,0q�65   #��[ 6I   $
��Left=�6y   ._�5  2   �� $
��Bold"�6�   #��[ 6�   ��6<   �� *K1473_G1_LanKB+# [  6�   5  /     5  .   -   5        $��gridConsultation��5  7   $��1��6O    .  $��Stretch=�6x   $	��100��6�   $��0,0,0,0q�6�   $��Stretch=�6�   "(   VerticalScrollBarVisibility$
( Auto=�6�   $)   HorizontalScrollBarVisibility$
) Auto=�6�    . # [ 5	  /   #��[ 6x   ��5  /   �� *PtSumDiagList+$ TwoWay=� 5  /   �� *SelectedPtDiagnosic+$ TwoWay=� 5
  2     5  6    .  .  . $
 Auto
 6(   6I   �� *N0045_G1_Ng+# [   6�   �� *PatientServiceRecord.ExamDate+$ OneWay=�$  
dd/MM/yyyy��6(    5  6    .  .  . $
 Auto
 6   6I   �� *K0961_G1_BSi+# [   6�   �� *ObjDoctorStaffID.FullName+$ OneWay=�6    5  6    .  . $ 2*
 6   6I   �� *K1530_G1_CachXuTri+# [   6�   �� *1/PatientServiceRecord.LookupBehaving.ObjectValue+$ OneWay=�6  5  /      aEMR.Controls.DataPager  5  .   -   5        *  Name$* pagerGridRegistrations��5  G   $��2��6g   $��Right=�5  ?   $��0,-1,0,0q�5  ?   +   PageSize+ 5  ?   �� *
PageSize+,   Source, 5  ?   �� *PtSumDiagList+$ OneWay=�5  ?   5  +   5  '   5  #   5     5     5     �� 5     -   5        - ��Name$- UCConsultations��5  F   $��1��6%   $��2��62   $��Stretch=�6_   $��Stretch=�6�   5     5     5     5     5      