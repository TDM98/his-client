   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
       aEMR.CommonViews7   1aEMR.Common.Views.frmPrescriptionNoteTempTypeView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      I	Converter9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5
        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  DTlnkDelete �� Orientation ��Name  Caliburn.Micro.Message   Attach ^� ToolTip �� Source J� Opacity  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToVisibilityNot��%L  &	        &	      7   &	 �    &	       5   
   6#   �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $ 	lnkDelete��6   $t n[Event Click]=[Action lnkDeleteClick()]                     ;[Event Loaded]=[Action lnkDelete_Loaded($source)]��5      $��Center=�5   k   $��Center=�6�   ���#FF0066{�5   -   �� *	isDeleted+ 5      �� *
I0927_G1_I+8   ��5      �� 5      $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6    $��15��6^   $ 1Q�6i   5      5      5      �� 5   
   6'     5   
   64   5      .��5      �� -   5         ��Name$ BorderCanvas��5      $��Stretch=�6#   $
��Auto��6?     LightBlueBorderStyle#��[ 6L   $��1,1,1,1q�6z   $
��Auto=�6�   ._�5   
   � -   5         �Name$ 
LayoutRoot��5      $��2q�6#   	 � ColumnDefinitions	 5       �� 5!      $	��100 �6#   �� 5"      $��5 �6#   �� 5#      $	��30* �6#   �� 5$      $��50 �6#   
 � RowDefinitions
 5&      �� 5'      $��50 �6    �� 5(      $��30 �6    �� 5)      $��30 �6    �� 5*      $	��100 �6    �� 5+      $��30 �6    �� 5,      $	��400 �6    �� 5-      $��50 �6    .+�50      �� $��0��6   $
��auto��6!   $��4��6/   $
��auto��6C   $��Center=�6P   $��Center=�6k   ���	#FF0084FF$��14(�6�   $
��Bold"�6  ��6�   �� *G0271_G1_ThemLoiDanGChu+# [  6  �� 52      $��0��6   $��1��6$   $
��auto��61   $
��auto��6?   $��Center=�6L   $��Right=�6g     MainFrame.Label.00#��[ 6�   ��6�   �� *T2669_G1_Loai+ �� StringFormat$
 {0} ��# [  6�   �� 53      $��0��6   $��2��6$   $
��auto��61   $
��auto��6?   $��Center=�6L   $��Right=�6g   #��[ 6�   ��6�   �� *K1837_G1_CTiet+$
 {0} ��# [  y�54      �� *	mLoiDan+ �� 	Converter# [ �� 59      $��0��6   $��2��6$   $
��auto��61   $
��auto��6?   $��Center=�6L   $��Right=�6g   #��[ 6�   ��6�   �� *T0870_G1_TenMau+$
 {0} ��# [  y�5:      �� *	mLoiDan+# [ �� 5;      $��0��6   $��3��6$   $
��auto��61   $
��auto��6?   $��Center=�6L   $��Right=�6g   #��[ 6�   ��6�   �� *K1851_G1_CTietMau+# [  y�5<      �� *	mLoiDan+# [ �� 5?      $��0��6   $��5��6$   $
��auto��61   $
��auto��6?   $	��Top=�6L   $��Right=�6d   #��[ 6�   ��6�   �� *K2919_G1_DS+# [  6�   �� 5A      -   5        $��UCPreNoteTemp��5A      $��2��62   $��1��6B   $��Stretch=�6O   $��Stretch=�5B      5C      �� 5D      -   5         ��Name$ txtResourceName��5D   y   $��2��6   $��2��6&   $��25��6�   $��Stretch=�6�   $��Center=�6�    �� TextWrapping$ NoWrap=�6�     MainFrame.TextBox#��[ 6�   ��63   �� **(curPrescriptionNoteTemplates.NoteDetails+ �� Mode$ TwoWay=�6�   �� 5E      $��2��6   $��3��6&   $��Stretch=�5F      $��Stretch=�69   $
 Wrap=�6U    �� AcceptsReturn . #��[ 6~   ��5E   3   �� *.,curPrescriptionNoteTemplates.DetailsTemplate+$ TwoWay=�y�5G      �� *	mLoiDan+# [ $   aEMR.Controls.ReadOnlyDataGrid  5I      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��5��6J   $��2��6W    % !MainFrame.DataGridRowStyle.Normal   RowStyle# [ 5K   '    $  MainFrame.DataGridRowHeaderStyle   RowHeaderStyle# [ 5L   '    	 MainFrame.DataGridStyle#��[	 5M   '   $
��Auto=�5O   '   $
��auto��6W    '
 #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [
 5P   '   ��5J   '   �� *allPrescriptionNoteTemplates+$ TwoWay=� �� SelectedItem 5N   .   �� *#!selectedPrescriptionNoteTemplates+$ TwoWay=�   Columns 5Q      4  .System.Windows.Controls.DataGridTemplateColumn  5S      -   5        
Delete��   CellTemplate# [ 5S   >   ,  &System.Windows.Controls.DataGridColumn   Header$  ��6j   0  *System.Windows.Controls.DataGridTextColumn  5T         MinWidth$	 220Q�6u    6)   �� *N0259_G1_NoiDung+# [  1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5U   )   �� *NoteDetails+$ OneWay=�  5V      $	 150Q�6v    6)   �� *N0165_G1_NguoiTao+# [   5W   )   �� *Staff.FullName+$ OneWay=�  5X      $	 150Q�6q    6)   �� *T3707_G1_Mau+# [   5Y   )   �� *DetailsTemplate+$ OneWay=�5[      �� 5]      -   5        $��spBut��5]      $ 
Horizontal=�6&   $��4��6?   $��2��6L   $��20��6\   $��Center=�6l   $	��Top=�6�   $��0 3 0 0q�6�   .+�5^      �� -   5        $ butSave��5^      $��20��6t     MainFrame.Button#��[ 6�   $��80��6�   ��6*   �� *G0156_G1_Them+# [  6�   5_      �� 5`      $ 
Horizontal=�6   $��6��62   $��2��6?   $��20��6O   $��Right=�6_   $��Center=�6|   $
��auto��6�   .+�5a      �� -   5        $ butExit��5a      $��20��6u   #��[ 6�   $��80��6�   ��6*   �� *G0391_G1_Thoat+# [  y�5b      �� *	isPopup+# [ 5c      5e      5f      5g      