   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      K GaEMR.CommonViews, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO9clr-namespace:aEMR.Common.Views;assembly=aEMR.CommonViewsaEMR.Common.Views 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Consultation@   :aEMR.ConsultantEPrescription.Views.TransmissionMonitorView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a	 ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     	 5      R
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
�������$��Visible=�5+      $��Visible=�5,       � ColumnDefinitions 5-      �� 5.      $��* �6#   �� 5/      $��* �6#   	 � RowDefinitions	 51      �� 52      $
��Auto �6    �� 53      $
��Auto �6    �� 54      $
��Auto �6    �� 55      $
��Auto �6    �� 56      $
��Auto �6    �� 57      $
��Auto �6    �� 58      $
��Auto �6    �� 59      $
��Auto �6    �� 5:      $
��Auto �6    �� 5;      $
��Auto �6    �� 5<      $
��Auto �6    �� 5=      $
��Auto �6    �� 5>      $
��Auto �6    �� 5?      $
��Auto �6    �� 5@      $
��Auto �6    �� 5A      $
��Auto �6    �� 5B      $
��Auto �6    �� 5C      $
��Auto �6    �� 5D      $
��Auto �6    �� 5E      $
��Auto �6    �� 5F      $
��Auto �6    �� 5G      $
��Auto �6    �� 5H      $
��Auto �6    �� 5I      $
��Auto �6    �� 5J      $
��Auto �6    �� 5K      $
��Auto �6    �� 5L      $
��Auto �6    �� 5M      $
��Auto �6    .+�5P      �� $��2��5Q      $��Center=�5R      
 �� Orientation$
 
Horizontal=�5S      .+�5T      �� $��22��5U      $��Center=�5V      $��Center=�5W       ! MainFrame.TextBlock.Header.01#��[ 5X      $��BÌA BỆNH ÁN: NHI��5Y      5Z      �� 5\      $��1��5]      $��2��5^      $
 
Horizontal=�5a      {�5`      �� *IsDialogViewObject+ �� 	Converter# [ .+�5b      �� $��I. HÀNH CHÍNH��5c      5e      �� 5f      $��2��5g      $��2��5h      $��	0,10,0,10q�5i      $
 
Horizontal=�5k      {�5j      �� *IsDialogViewObject+# [ .+�5l      �� $ ��1. Họ và tên (In hoa):��5m      �� 5n      $��2. Sinh ngày: ��5o      �� 5p      $��Tuổi��5q      5r      �� 5s      $��3��5t      $��2��5u      $��	0,10,0,10q�5v      $
 
Horizontal=�5x      {�5w      �� *IsDialogViewObject+# [ .+�5y      �� $��	3. Giới��5z      5{      �� 5|      $��4��5}      $��2��5~      $��	0,10,0,10q�5      $
 
Horizontal=�5�      {�5�      �� *IsDialogViewObject+# [ .+�5�      �� $��4. Dân tộc��5�      �� 5�      $��5. Ngoại kiều��5�      5�      �� 5�      $��5��5�      $��2��5�      $��	0,10,0,10q�5�      $
 
Horizontal=�5�      {�5�      �� *IsDialogViewObject+# [ .+�5�      �� $��6. Địa chỉ:��5�      5�      �� 5�      $��6��5�      $��2��5�      $��	0,10,0,10q�5�      $
 
Horizontal=�5�      {�5�      �� *IsDialogViewObject+# [ .+�5�      �� $��7. Họ và tên bố��5�      5�      �� 5�      $��7��5�      $��2��5�      $��	0,10,0,10q�5�      $
 
Horizontal=�5�      {�5�      �� *IsDialogViewObject+# [ .+�5�      �� $��8. Đối tượng��5�      5�      �� 5�      $��8��5�      $��2��5�      $��	0,10,0,10q�5�      $
 
Horizontal=�5�      {�5�      �� *IsDialogViewObject+# [ .+�5�      �� $1��+9. BHYT giá trị đến ngày tháng năm��5�      5�      �� 5�      $��9��5�      $��2��5�      $��	0,10,0,10q�5�      $
 
Horizontal=�5�      {�5�      �� *IsDialogViewObject+# [ .+�5�      �� $B��<10. Họ tên, địa chỉ người nhà khi cần báo tin��5�      5�      �� 5�      $��10��5�      $��2��5�      $��	0,10,0,10q�5�      $
 
Horizontal=�5�      {�5�      �� *IsDialogViewObject+# [ .+�5�      �� $��11. Vào viện:��5�      5�      �� 5�      $��11��5�      $��2��5�      $��	0,10,0,10q�5�      $
 
Horizontal=�5�      {�5�      �� *IsDialogViewObject+# [ .+�5�      �� $��12. Trực tiếp vào:��5�      5�      �� 5�      $��12��5�      $��2��5�      $��	0,10,0,10q�5�      $
 
Horizontal=�5�      {�5�      �� *IsDialogViewObject+# [ .+�5�      �� $��14. Vào khoa:��5�      5�      �� 5�      $��13��5�      $��2��5�      $��	0,10,0,10q�5�      $
 
Horizontal=�5�      {�5�      �� *IsDialogViewObject+# [ .+�5�      �� $��15. Chuyển khoa:��5�      5�      �� 5�      $��14��5�      $��2��5�      $��	0,10,0,10q�5�      $
 
Horizontal=�5�      {�5�      �� *IsDialogViewObject+# [ .+�5�      �� $��19. Nơi chuyển đến:��5�      5�      �� 5�      $��15��5�      $��2��5�      $��	0,10,0,10q�5�      $
 
Horizontal=�5�      {�5�      �� *IsDialogViewObject+# [ .+�5�      �� $��20. KKB, Cấp cứu:��5�      5�      �� 5�      $��16��5�      $��2��5�      $��	0,10,0,10q�5�      $
 
Horizontal=�5�      {�5�      �� *IsDialogViewObject+# [ .+�5�      �� $&�� 20. Khi vào khoa điều trị:��5�      5�      �� 5�      $��17��5�      $��2��5�      $��	0,10,0,10q�5�      $
 
Horizontal=�5�      {�5�      �� *IsDialogViewObject+# [ .+�5�      �� $&�� 20. Khi vào khoa điều trị:��5�      5�      �� 5�      $��18��5�      $��2��5�      $��	0,10,0,10q�5�      $
 
Horizontal=�5     {�5      �� *IsDialogViewObject+# [ .+�5     �� $$��23. Kết quả điều trị:��5     5         aEMR.Controls.AxDataGridEx  5     -   5        $��grdTicketCare��5     $��21��5     $��2��5	     $��0,0,0,0q�5
     $��Stretch=�5     $��Stretch=�5     &   System.Windows.Controls.DataGrid   AutoGenerateColumns .     CanUserAddRows .     CanUserReorderColumns .    CanUserResizeColumns .  ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 5        HeadersVisibility$	 All=�5        
IsReadOnly .  % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5     $
��Auto=�5       MainFrame.DataGridStyle#��[ 5     "   VerticalScrollBarVisibility$
 Auto=�5     ��5     �� *TransmissionMonitorList+ �� Mode$ TwoWay=�   Columns 5     0  *System.Windows.Controls.DataGridTextColumn  5     ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 5     �� *	BrandName+   Header 5     �� *T0904_G1_TenThuoc+ �� Source# [  5       5      .  5     �� *Qty+ 5      �� *S0656_G1_SLgg+# [  5!       5"      .  5#     �� *InBatchNumber+ 5$     �� *S0655_G1_SoLo+# [  5%       5&     $ Khoảng cách dùng��5(      .  5'     �� *UsageDistance+5)     4  .System.Windows.Controls.DataGridTemplateColumn  5*        	CellStyle# [ 6-      CellTemplate 5+     �� 5,     .R�5-  "   �� $��Center=�5.  %   $��Center=�5/  %   $
 
Horizontal=�50  %   .+�51  &   ��   Caliburn.Micro.Message   Attach$A ;[Event Click]=[Action AddTM_Click($datacontext,$eventArgs)]��52  )      MainFrame.HyperlinkButton.01#��[ 53  )    ^� ToolTip 54  )   �� *G0156_G1_Them+# [  .��55  *   �� $��13��56  -   $��13��57  -    J� Opacity$ 1Q�58  -   $7��1/aEMR.CommonViews;component/Assets/Images/Add.png��59  -   5:  '   �� 5;  &   $B <[Event Click]=[Action EditTM_Click($datacontext,$eventArgs)]��5<  )   #��[ 5=  )    5>  )   �� *S0739_G1_Sua+# [  .��5?  *   �� $��13��5@  -   $��13��5A  -   $ 1Q�5B  -   $=��7/aEMR.CommonViews;component/Assets/Images/edit-icon.png��5C  -   5D  '   �� 5E  &   $D >[Event Click]=[Action DeleteTM_Click($datacontext,$eventArgs)]��5F  )   #��[ 5G  )    5H  )   �� *G2617_G1_Xoa+# [  .��5I  *   �� $��13��5J  -   $��13��5K  -   $ 1Q�5L  -   $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��5M  -   5N  '   5P  #   5Q     5S     5V     �� 5W     $��6��5X     $��Right=�5Y     $
 
Horizontal=�5Z     .+�5[     �� -   5          ��Name$  
btnPreview��5\     $	��100��5]     $��5q�5^     $��Xem/In��5_       MainFrame.Button#��[ 5`     �� 5a     -   5        $  btnPreviewTH��5b     $	��100��5c     $��5q�5d     $��	Xem/In TH��5e     #��[ 5f     5g     5p     5q     5r     