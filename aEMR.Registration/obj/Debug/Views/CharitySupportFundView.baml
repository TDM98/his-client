   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      D2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5	      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5
      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5       aEMR.Registration4   .aEMR.Registration.Views.CharitySupportFundView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aI EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      I
commonctrl2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      Dcontrolslib2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5	      Pcommonconverters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5
      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources*  $aEMR.Common.Converters.EnumConverter  EnumConverterObj  BooleanToVisibility<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter  BooleanToNotVisibility  ColDelTemplate �� Orientation 
 Caliburn.Micro.Message   Attach   MainFrame.HyperlinkButton.01 ^� ToolTip �� Source J� Opacity  ColNameTemplate  ColAmountTemplate  DecimalConverter �� 	Converter 	 ColPercentTemplate��%�  &	        &	      &	 &     &	 9     &	 L     7  7   &	 �    &	 |    7  &		 �    7    5      6      5   
   6)   �� 5   
   6'     5   
   6;   �� 5   
   .R�5      �� $ 
Horizontal=�6   $��0,5,0,0q�62   .+�5      �� $L F[Event Click] = [Action RemoveSupportFundItemCmd($source, $eventArgs)]��6   $��Center=�5      $	��Top=�66   8��   5      �� *G2826_G1_XoaQuyHT+8  .��5      �� $:��4/aEMR.CommonViews;component/Assets/Images/Delete.png��6   $ 1Q�6Z   $��16��6f   $��16��6q   5      5      5      �� 5   
   .R�5      �� $
��Wrap=�6G   $
��Left=�6[   $	��Top=�6v   $��2q�6�   ��6   �� *CharityOrgInfo.CharityOrgName+6�   5      �� 5   
   .R�5       �� $��Right=�6a   $	��Top=�6}   $��2q�6�   ��6   �� *AmountValue+8   6�   5!      �� 5"   
   .R�5#      �� $��Right=�6b   $	��Top=�6~   $��2q�6�   ��6   �� *PercentValue+8   6�   5$      5%      .��5&      � -   5         �Name$ 
LayoutRoot��5&      $��Stretch=�5'      $��Stretch=�5(      .+�5)   
   �� $��Stretch=�6    
 MainFrame.GroupBox#��[
 61   $��Stretch=�6]   $	��300��5*   v   $	��600��5+   (   ��5*   (   �� *G0667_G1_TTinQuyHT+# [  .��5,      �� $
��Auto=�6   $��Hidden=�6@   $
��Auto��6e   .��5-      �  � RowDefinitions 5.      �� 5/      $��30 �6(   �� 50      $��30 �6(   �� 51      $��* �6(   .+�53      �� $ 
Horizontal=�6!   $	��Top=�6:   .+�54      �� $��5,0,0,0q�6�   $
��Left=�6�   $��Center=�6�   
���   �$��Normal"�6�   ��6$   �� *G1422_G1_ToChuc+	 �� StringFormat$
	 {0}:��# [  6�      aEMR.Controls.AxComboBox  55      $��Stretch=�60     MainFrame.ComboBox#��[ 6N   
 �� SelectedValuePath$
 CharityOrgID��6z    �� DisplayMemberPath$ CharityOrgName��56   9   $	��200��57   o      SelectedItemEx 56   \   �� *SelectedOrganization+ �� Mode$ TwoWay=���57   9   �� *ListOrganization+$ OneWay=�6o   �� 58      -   5        $��AddCharityOrganization��58   !   $	��...��6?     MainFrame.Button#��[ 6M   $��5,0,0,0q�6w   $��35��6�   �� 59      $��Center=�6T   
���   �$��Normal"�6�   $��RightToLeft=�5:   -    d� 	IsChecked 59   #   �� *IsUsedPercent+$ TwoWay=�5:   -   �� 5;      $��35��6$   $��3,0,0,0q�6~   $
��Left=�6�   $��Center=�6�   
���   �$��Normal"�6�   ��6/   �� *Z0035_G1_PhanTramBang+# [  6�   �� 5<      $��0,0,5,0q�6�    �� TextAlignment$ Right=�6�   $
��Left=�6�   $��Center=�6  
���   �$��Normal"�5=   @   $��35��6T   $< 6[Event LostFocus] = [Action CalculateAmountAndPercent]��5>   -   ��5<   "   �� *CurrentFund.PercentValue+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . # [ {�5=   b   �� *IsUsedPercent+5>   -   �� 5?      $��0,0,3,0q�6�   $
��Left=�6�   $��Center=�6�   
���   �$��Normal"�6�   ��6$   �� *G0085_G1_TTien+$
	 {0}=��# [  6�   �� 5@      $��0,0,5,0q�6�   $ Right=�6�   $
��Left=�6�   $��Center=�6   
���   �$��Normal"�5A   @   $	��120��6T   $< 6[Event LostFocus] = [Action CalculateAmountAndPercent]��5B   -   ��5@   "   �� *CurrentFund.AmountValue+$ TwoWay=� .  . # [ {�5A   `   �� *IsUsedAmount+5B   -   5C      �� 5D      $ 
Horizontal=�6!   $	��Top=�6:   $��1��6R   $
��Left=�6_   .+�5F      �� $��5,0,0,0q�6�   $
��Left=�6�   $��Center=�6�   
���   �$��Normal"�6�   ��6$   �� *T3154_G1_LyDo+$
	 {0}:��# [  6�     5H      -   5        $��cboV_CharityObjectType��5H   N   $��1��61   $��1��6>   $��Stretch=�5I   5   #��[ 6S   $	��220��5J   5   $ ObjectValue��5L   5   $
 LookupID��5M   5   ��5K   5   �� *ObjV_CharityObjectType+$ OneWay=�   SelectedValueEx 5N   5   �� *!CurrentFund.V_CharityObjectType+$ TwoWay=��� 5Q      -   5        $��btnAddSupportFundItem��5Q   !   #��[ 6�   $	��5,1q�6�   $��75��6�   ��6>   �� *G0327_G1_ThemQuy+# [  6�   �� 5R      -   5        $��btnSaveSupports��5R   !   #��[ 6�   $	��3,1q�6�   $��75��6�   ��68   �� *T2937_G1_Luu+$
	 {0} ��# [  6�   �� 5S      -   5        $��btnCloseCmd��5S   !   #��[ 6�   $	��5,1q�6�   $��75��6�   ��64   �� *K3735_G1_Dong+$
	 {0} ��# [  6�   5T      �� 5V      $��2��6#   .��5W      &   System.Windows.Controls.DataGrid  $   HorizontalScrollBarVisibility$
 Auto=�6$   "   VerticalScrollBarVisibility$
 Auto=�6I    ' #MainFrame.DataGridColumnHeaderStyle   ColumnHeaderStyle# [ 6l     MainFrame.DataGridStyle#��[ 5X   +      AutoGenerateColumns .     
IsReadOnly . $	��150��6�   $��1q�5Y   P   ��6+   �� *SupportFunds+   Columns 5Z      4  .System.Windows.Controls.DataGridTemplateColumn  5[   "      CellTemplate# [ 69     5\   "   # [ 69   ,  &System.Windows.Controls.DataGridColumn   MinWidth$	 300Q�6i      Header 6x   �� *G1422_G1_ToChuc+# [  5^   #     5_   "   # [	 69   $ %��6l     5`   "   # [ 69   $	 100Q�6k    6z   �� *G0085_G1_TTien+# [  5b   #   5d      5e      5f      5g      5h      5i      5j      