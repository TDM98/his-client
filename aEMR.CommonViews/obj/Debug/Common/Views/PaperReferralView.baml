   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5	       aEMR.CommonViews)   #aEMR.Common.Views.PaperReferralView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^	 ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      	 5      R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml    
 5      @d2http://schemas.microsoft.com/expression/blend/2008    
 5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006    
 5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls  5      LaEMRCommConv9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5	        � 	Resources  5      /  )aEMR.Common.Converters.ShortDateConverter   ShortDateConverter0  *aEMR.Common.Converters.VisibilityConverter  VisibilityConverter"  eHCMSLanguage.eHCMSResources  eHCMSResources  BooleanToVisibility ! gridPaperReferal_InfoTemplate � RowDefinitions # TBlock.Content.02.LeftAlignment �� Mode �� Orientation �� 	Converter��%�  &	        &	      &	 &     &	 9     &	 L     7  7  7   7  7  7   7  7    5   
   6*     5   
   6+     5   
   6#   �� 5   
   6'   �� 56   
   .R�57      � ��6   Z�  58      �� 59      �� 5:      .+�5<      �� $��10,0,0,0q�6   $��0��6.   8��  $��Medium"�5=   M   ��5<   ;   �� *IssuerLocation+$ OneWay=�5=   M   �� 5>      $��1��6   $ 
Horizontal=�6*   .+�5?      �� $��22��6    $��10,0,0,0q�6,   8�� $��Medium"�5@   Q   ��5?   >   �� *RefCreatedDate+$ OneWay=�8  5@   Q   �� 5A      $��22��6    $	�� - ��6,   8�� $��Medium"�5B   Q   �� 5C      $��22��6    8�� $��Medium"�5D   Q   ��5C   ,   �� *AcceptedDate+$ OneWay=�8  5D   Q   �� 5E      $��22��6    $	�� - ��6,   8�� $��Medium"�5F   Q   �� 5G      $��22��6    8�� $��Medium"�5H   Q   ��5G   ,   �� *PtRegistrationID+$ OneWay=�5H   Q   5I      5J      5K      5M      .��5N      � -   5         �Name$ 
LayoutRoot��5N       5O   
   �� 5P      $
��Auto �6   �� 5Q      $��* �6   �� 5R      $
��Auto �6   .+�5U   
   �� ��5V      �� 5W       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5X      �  � Color$ Black��6#   	 � Offset$	 0Q�61   � 5Y      $ 	#FF204D80��6#   $	 1Q�65   5Z      .+�5\      �� $
��Wrap=�6H     TextBlock.Heading.02#��[ 6\   
�������
 �� Padding$
 5,2,5,2q�5]      ��5\      �� *PaperReferalTitle+$ OneWay=�5]      5^      �� 5`   
   $��Stretch=�6   $��1��61     MainFrame.TabControl#��[ 6>   .@�5a      �� ��6   �� *K2877_G1_DangSD+ �� Source# [  �� 
IsSelected 6a   �� *InUsed+$ TwoWay=�.��5b      � $
��Auto��6   $	��Top=�6%   $
��Left=�6=    � DataContext 5c      �� *PaperReferalInUse+$ OneWay=� 5d      �� 5e      �� 5f      �� 5g      �� 5h      �� 5i      �� 5j       � ColumnDefinitions 5l      �� 5m      $	��120 �6+   �� 5n      $��46 �6+   �� 5o      $��* �6+   .+�5q      ��  $  TBlock.Heading.02.RightAlignment#��[ 6p   $��Medium"�5r      $	��2,1q�6*   ��5q       �� *N0258_G1_NoiChuyenVien+# [ 5r   *   �� 5s      $��1��6k   $	��2,1q�6x   #��[ 5t      $��Medium"�6P   ��5s       �� *N0084_G1_NgKyGiay+# [ 5t   P   �� 5u      $��2��6l   #��[ 6y   $��Medium"�5v      $	��2,1q�6*   ��5u       �� *N0098_G1_NgNopGiay+# [ 5v   *   �� 5w      $��3��6n   #��[ 6{   $
��Bold"�5x      $	��2,1q�6(   $��14(�65   ��5w       �� *K2803_G1_DaKichHoat+# [ 5x   5   �� 5y      $��4��6j   #��[ 6w   $
��Bold"�5z      $	��2,1q�6(   $��14(�65   ��5y       �� *S0734_G1_SuDung+# [ 5z   5   �� 5|      $��5��6g   #��[ 6t   $	��2,1q�6�   $��Medium"�6�   ��6    �� *T0723_G1_GChu+# [ 6�   �� 5~      $��5��6    $��1��6-   $��2,1,0,1q�6=   #��[ 6e   $��2��5       $��Medium"�64   $
��Wrap=�5�       $��50��64   ��5~   N   �� *Notes+5�   4   �� 5�      $��1��6    $��2��6]   #��[ 5�      $��Medium"�6O   $��2,1,0,1q�6c   ��5�   0   �� *IssuerLocation+$ OneWay=�5�   c   �� 5�      $��1��6    $��1��60   $��2��6�   #��[ 5�      $��Medium"�6O   $��2,1,0,1q�6c   ��5�   =   �� *RefCreatedDate+$ OneWay=�# [  5�   c   �� 5�      $��1��6    $��2��60   $��2��6�   #��[ 5�      $��Medium"�6O   $��2,1,0,1q�6c   ��5�   =   �� *AcceptedDate+$ OneWay=�# [  5�   c   �� 5�      {�.  $��3��6]   $��1��6j    	 MainFrame.Checkbox.Title1#��[	 6z   $	��2,1q�6�    d� 	IsChecked 6   �� *
IsActive+$ OneWay=�6�   �� 5�      $��3��6!   $��2��6.   $ 
Horizontal=�6>   .+�5�      �� {�.  #��[	 6�   $
��20,1q�6�   ��6#   �� *T3693_G1_ManTinh2+# [  6q   �� *IsChronicDisease+$ OneWay=�6�   �� 5�      $��Right=�6&   $��10,0,0,0q�6B   #��[ 6T   
���<��$��Medium"�5�   U   ��69   �� *
paperState+6k   5�      �� 5�      $��4��6T   $��1��6a   $��14(�6r   
���  ��$	��2,1q�6�    6'   �� *	IsChecked+$ TwoWay=�6�   �� 5�      $��4��6!   $��2��6.   y�5�   !   ��  �� ElementName$ 
LayoutRoot�� �� Path$ DataContext.CanEdit�$ OneWay=�# [ .+�5�      �� -   5         ��Name$ DeletePaper��5�   !   $
��Left=�6�   ��66   �� *G2787_G1_XoaGCVNay+# [ y�5�   &   �� *
isBrandNew+# [ $ OneWay=�5�      5�      5�      �� 5�      ��6   �� *K2919_G1_DS+# [ .��5�         aEMR.Controls.AxDataGrid  $	��Top=�6,   &   System.Windows.Controls.DataGrid   CanUserAddRows .     HeadersVisibility$
 None=�5�   ^      AutoGenerateColumns .    Caliburn.Micro.Message   Attach$L F[Event SelectionChanged]=[Action AxDataGrid_SelectionChanged($source)]��5�   $      
IsReadOnly . $
��Auto��5�   6    $
  MainFrame.AxDataGridStyle.Common#��[
 6C   ��5�   D   �� *PaperReferals+$ OneWay=� �� SelectedItem 5�   $   �� *SelectedPaperReferal+$ TwoWay=�{�5�   $   �� *CanSelectPaperReferalItem+$ OneWay=�   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�         CellTemplate# [ 61   ,  &System.Windows.Controls.DataGridColumn   Width5	  /System.Windows.Controls.DataGridLengthConverter$ *	 6o   5�      5�      5�      �� 5�   
    �� Padding$ 5,0,5,0q�6   $��0,5,0,0q�6#   $��1q�64   $��Stretch=�6H     LightBlueBorderStyle#��[ 5�      $��2��6;   ._�5�      �� .+�5�      �� $��24��6   ��5�      �� 5�      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5�      � $ Black��6+   $	 0Q�69   � 5�      $ 	#FF204D80��6+   $	 1Q�6=   5�      .+�5�      �� #��[ 6W   $
 5,2,5,2q�6�   
���������6    �� *AddEditPaperReferalTitle+$ OneWay=�6�   5�      � 5�       5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�       5�      �� 5�      $	��110 �6+   �� 5�      $��* �6+   �� 5�      $��80 �6+   �� 5�      $��* �6+   .+�5�      �� #��[ 6p   ��6    �� *N0258_G1_NoiChuyenVien+# [ 6p   �� 5�      $��1��6k   #��[ 6x   ��6    �� *N0084_G1_NgKyGiay+# [ 6x   �� 5�      $��1��6h   $��2��6u   #��[ 6�   ��6    �� *N0097_G1_NgNop+# [ 6�   �� 5�      $��0��6k   $��2��6{   #��[ 6�   ��6    �� *T3693_G1_ManTinh2+# [ 6�   �� 5�      -   5        $!��HospitalAutoCompleteContent��5�   %   $��1��6H   $��0��6X   $��3��6e   $��Stretch=�5�      $��Stretch=�6@   !
   aEMR.Controls.AxDateTextBox
  5�      -   5         
 Name$ txtCreatedDate��5�   3   $
��Left=�5�   /   $��90��6J   $��22��6U   $��1��6a   $��1��6q   ��5�   /   �� *$"EditingPaperReferal.RefCreatedDate+$ TwoWay=� �� NotifyOnValidationError . # [  5�   q   
  5�      -   5        $ txtAcceptDate��5�   3   $
��Left=�5�   /   $��90��6J   $��22��6U   $��3��6a   $��1��6q   ��5�   /   �� *" EditingPaperReferal.AcceptedDate+$ TwoWay=� . # [  5�   q   �� 5�      -   5         ��Name$ 
chkChronic��5�      $��1��6z   #��[	 5�      $��2��6H    5�   3   �� *&$EditingPaperReferal.IsChronicDisease+$ TwoWay=�5�   H   �� 5�      $��2��6�   $��2��6�   #��[ 6�   ��6    �� *K0705_G1_TimTatCa+  �� StringFormat$
  {0} ��# [ 6�   �� 5�      -   5        $ chkSearchAll��5�      $��3��6c   #��[	 5�      $��2��6L   $
��Left=�6Y    5�   5   �� *IsSearchAll+$ TwoWay=�5�   Y   �� 5�      $��3��6g   #��[ 6t   ��6    �� *T0723_G1_GChu+# [ 6t   �� 5�      -   5        ! ��Name$! txtNotes��5�      $��3��60   $��1��6=   $��3��6M   $	��0,1q�6a   ��6n   �� *EditingPaperReferal.Notes+$ TwoWay=��� 5�      -	   5        $��hplHospitalAddNew��5�   9   $��Right=�6   $
��Bold"�6R   ���	#FF0084FF  MainFrame.HyperlinkButton#��[ 6{   $��4��5�      ��.  ��6+   �� *G0321_G1_ThemNoiCVien+# [ 6}   �� 5�      $��1��6!   $��4��61   $��3��6>   $ 
Horizontal=�6R   y�5�   !   �� *	CanEdit+$ OneWay=�# [ .+�5�      �� -
   5        $ CreateNewPaperReferalCmd��5�   !   $��80��6�     MainFrame.Button#��[ 5�   !   $
��Left=�5�   !   $��0,0,5,0q�6<   ��5�   C   �� *G0276_G1_ThemMoi+# [ y�5�   !   �� *ShowCreateNewPaperReferalCmd+$ OneWay=�# [ 5�   <   �� 5�      -   5        $$ CreateNewInUserPaperReferalCmd��5�   !   $��80��6�   #��[ 5�   !   $
��Left=�5�   !   $��0,0,5,0q�6<   ��5�   I   �� *S0736_G1_SuDungLai+# [ y�5�   !   �� *$"ShowCreateNewInUserPaperReferalCmd+$ OneWay=�# [ 5�   <   �� 5�      -   5        $ EditPaperReferalCmd��5�   !   $��80��6�   #��[ 6�   $
��Left=�5�      $��0,0,5,0q�60   ��5�   >   �� *S0739_G1_Sua+# [ y�5�      �� *ShowEditPaperReferalCmd+$ OneWay=�# [ 5�   0   �� 5�      -   5        $ SavePaperReferalCmd��5�   !   $��80��6�   #��[ 6�   $
��Left=�5�      $��0,0,5,0q�60   ��5�   >   �� *T2937_G1_Luu+# [ y�5�      �� *ShowSavePaperReferalCmd+$ OneWay=�# [ 5�   0   �� 5�      -   5        $! CancelSavingPaperReferalCmd��5�   !   #��[ 6�   $��80��5�      $��0,0,5,0q�6    $
��Left=�61   ��5�   F   �� *K1305_G1_BoQua+# [ y�5�      �� *!ShowCancelSavingPaperReferalCmd+$ OneWay=�# [ 5�   1   �� 5�      -   5        $ FullPaperReferalCmd��5�   !   #��[ 6�   $��30��5�      $��0,0,5,0q�6    $
��Left=�61   ��5�   >   �� *Z2117_G1_GCT+# [ y�5�      �� *ShowAllowAppearingCmd+$ OneWay=�# [ 5�   1   5     5     5     5     5     5     