   M S B A M L   `   `   `  ����H  DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls  5      G CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage 5
      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5       aEMR.Consultation=   7aEMR.ConsultantEPrescription.Views.InfectionControlView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      @d2http://schemas.microsoft.com/expression/blend/2008 	    5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5      I
AxControls2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5	      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 
 5
      J
Converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5        � 	Resources  5      "  eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility0  *aEMR.Common.Converters.BooleanNotConverter  BooleanNotConverter��%W   &	        &	      &	 &       5      6    �� 5   
   6'     5   
   6)   5      .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
   �  � RowDefinitions 5      �� 5      $��30 �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� -   5         ��Name$ 	TitleForm��5      $��Center=�5       $��Center=�6=    ! MainFrame.TextBlock.Header.01#��[ 5      ��5   +   �� *Z3305_G1_AddTTNhKhuan+ �� Source# [  5      �� 5       
 Caliburn.Micro.Message   Attach$R L[Event Loaded] = [Action TCInfectionControlEdit_Loaded($source, $eventArgs)]��5      $��1��5      $��5q�6     MainFrame.TabControl#��[ 5        �� SelectedIndex 5      �� *TabItemSelectedIndex+.@�5!      ��   MainFrame.TabItem#��[ 5%      ��5"      �� *Z3298_G1_VKDaKhang+# [   �� 
IsSelected 5#      �� *TabAddMRBacteriaSelected+{�5$      �� *isEditHosInfection+ �� 	Converter# [ .��5&      ��   LightBlueBorderStyle#��[ 6   $��2��6K   $��5q�6X   ._�5'      � $��5q�6    5(      �� 5)   "   $��30 �60   �� 5*   "   $��30 �60   �� 5+   "   $��30 �60   �� 5,   "   $��30 �60   �� 5-   "   $	��30* �60   	 � ColumnDefinitions	 5/      �� 50   "   $
��auto �63   �� 51   "   $
��auto �63   .+�53      �� $��0��54   %   $��0,0,10,0q�55   %   $��Center=�56   %   ��57   %   �� *Z3300_G1_NgXacDinh+# [  
 �� StringFormat$
 {0}: ��(  "System.Windows.Controls.DatePicker  58      $��0��59   %   $��1��5:   %   $	��200��5;   %   $
��Left=�5<   %   $��Center=�5=   %     MainFrame.DatePicker#��[ 5?   %      SelectedDateFormat$ Short=�5@   %      SelectedDate 5>   %   �� *curIC_MRBacteria.DefiniteDate+ �� Mode$ TwoWay=�5@   %   �� 5B      $��1��5C   %   $��0,0,10,0q�5D   %   $��Center=�5E   %   ��5F   %   �� *Z3302_G1_TenViKhuan+# [  $
 {0}: ���� 5G      $��1��5H   %   $��1��5I   %   $��25��5K   %    �� 	MaxLength$ 80��5L   %   $ �� HorizontalScrollBarVisibility$
 Auto=�5M   %     MainFrame.TextBox#��[ 5N   %   ��5J   %   �� *curIC_MRBacteria.BacteriaName+$ TwoWay=�5N   %   �� 5P      $��2��5Q   %   $��0,0,10,0q�5R   %   $��Center=�5S   %   ��5T   %   �� *Z3301_G1_MDDaKhang+# [  $
 {0}: ���� 5U      $��2��5V   %   $��1��5W   %   $��Center=�5X   %    �� DisplayMemberPath$ ObjectValue��5Y   %    �� SelectedValuePath$ LookupID��5\   %    	 MainFrame.ComboBox#��[	 5]   %   ��5Z   %   �� *MRBacteria_Level+ �� SelectedValue 5[   %   �� *!curIC_MRBacteria.V_Bacteria_LOT+$ TwoWay=�5]   %   �� 5_      $��3��5`   %   $��0,0,10,0q�5a   %   $��Center=�5b   %   ��5c   %   �� *Z3304_G1_BPPhgNgua+# [  $
 {0}: ���� 5d      $��3��5e   %   $��1��5f   %   $��25��5h   %   $ 80��5i   %   $
 Auto=�5j   %   #��[ 5k   %   ��5g   %   �� *" curIC_MRBacteria.BacteriaMeasure+$ TwoWay=�5k   %   �� 5m      $��4��6)   $��1��66    �� Orientation$ Vertical=�6F   $	��160��6]   .+�5n   "   �� -   5         ��Name$ OKSaveMRBacteria��5n   )   $��0,10,0,0q�6�   $��75��6�   $��23��6�   $��Right=�6�    
 MainFrame.Button#��[
 6�   $��11��5o   %   ��5n   C   �� *T2937_G1_Luu+# [  5o   %   5p      5q      5r      5s      �� 5t      #��[ 5x      ��5u      �� *Z3299_G1_NKBV+# [   5v      �� *TabAddHosInfectionSelected+{�5w      �� *isEditMRBacteria+# [ .��5y      �� #��[ 6   $��2��6K   $��5q�6X   ._�5z      � $��5q�6    5{      �� 5|   "   $��30 �60   �� 5}   "   $��30 �60   �� 5~   "   $��30 �60   �� 5   "   $��30 �60   �� 5�   "   $	��30* �60   	 5�      �� 5�   "   $
��auto �63   �� 5�   "   $
��auto �63   .+�5�      �� $��0��5�   %   $��0,0,10,0q�5�   %   $��Center=�5�   %   ��5�   %   �� *Z3300_G1_NgXacDinh+# [  $
 {0}: ��  5�      $��0��5�   %   $��1��5�   %   $	��200��5�   %   $
��Left=�5�   %   $��Center=�5�   %   #��[ 5�   %   $ Short=�5�   %    5�   %   �� *!curIC_HosInfection.DefiniteDate+$ TwoWay=�5�   %   �� 5�      $��1��5�   %   $��0,0,10,0q�5�   %   $��Center=�5�   %   ��5�   %   �� *Z3302_G1_TenViKhuan+# [  $
 {0}: ���� 5�      $��1��5�   %   $��1��5�   %   $��25��5�   %   $ 80��5�   %   $
 Auto=�5�   %   #��[ 5�   %   ��5�   %   �� *!curIC_HosInfection.BacteriaName+$ TwoWay=�5�   %   �� 5�      $��2��5�   %   $��0,0,10,0q�5�   %   $��Center=�5�   %   ��5�   %   �� *Z3303_G1_LoaiNKBV+# [  $
 {0}: ���� 5�      $��2��5�   %   $��1��5�   %   $��Center=�5�   %   $ ObjectValue��5�   %   $ LookupID��5�   %   #��[	 5�   %   ��5�   %   �� *HosInfection_Type+ 5�   %   �� *#!curIC_HosInfection.V_Bacteria_LOT+$ TwoWay=�5�   %   �� 5�      $��3��5�   %   $��0,0,10,0q�5�   %   $��Center=�5�   %   ��5�   %   �� *Z3304_G1_BPPhgNgua+# [  $
 {0}: ���� 5�      $��3��5�   %   $��1��5�   %   $��25��5�   %   $ 80��5�   %   $
 Auto=�5�   %   #��[ 5�   %   ��5�   %   �� *$"curIC_HosInfection.BacteriaMeasure+$ TwoWay=�5�   %   �� 5�      $��4��6)   $��1��66   $ Vertical=�6F   $	��160��6]   .+�5�   "   �� -   5        $ OKSaveHosInfection��5�   )   $��0,10,0,0q�6�   $��75��6�   $��23��6�   $��Right=�6�   #��[
 6�   $��11��5�   %   ��5�   E   �� *T2937_G1_Luu+# [  5�   %   5�      5�      5�      5�      5�      5�      5�      5�      