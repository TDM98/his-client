   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      F BaEMR.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullT9clr-namespace:aEMR.Common.Converters;assembly=aEMR.CommonaEMR.Common.Converters 5      H DaEMR.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:aEMR.Controls;assembly=aEMR.ControlsaEMR.Controls 5       aEMR.Consultation8   2aEMR.ConsultantEPrescription.Views.PatientTreeView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v22.1, Version=22.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aH 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage 	    5      U
 QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org 
 5      J
converters9clr-namespace:aEMR.Common.Converters;assembly=aEMR.Common 
 5      Gcustomcontrols2clr-namespace:aEMR.Controls;assembly=aEMR.Controls 
 5      :d2http://schemas.microsoft.com/expression/blend/2008 
 5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
 5
      Z VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources9  3aEMR.Common.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter<  6aEMR.Common.Converters.BooleanToVisibilityNotConverter # BooleanToVisibilityNotConverter  PersonTemplate �� ItemsSource �� Orientation J� Opacity �� StretchDirection �� 	Converter �� 
TargetType �� Triggers �� Binding	 �� Path
 �� Value �� Property �� Value��%�  &	        &	      &	 &     &	 9     7  7    5   
   6#     5   
   62     5   
   65   �� 5   
    6:   �� *
Children+.R�5      �� $ 
Horizontal=�6   .+�5      �� $��20��5      $��20��5      $��5,0,0,0q�5      $ 1Q�5      $8��2/aEMR.CommonViews;component/Assets/Images/Bed5.png��5      $��UniformToFill=�5      $
 Both=�5      y�5      �� *
IsShowInPt+8   �� 5      $��20��5       $��20��5!      $��5,0,0,0q�5"      $ 1Q�5#      $8��2/aEMR.CommonViews;component/Assets/Images/Drug.png��5$      $��UniformToFill=�5%      $
 Both=�5&      y�5'      �� *IsShowOutPt+8  �� 5(      $��12(�6   ��6*   �� *
NodeText+��5)      �� 5*      " ��6     5+      �� 5,   "    6.   �� $	 	IsWarning�
 true6Q   .a�5-   &   ��  � ��
 �  ��6C   5.   #   51      53      5?      5@      5B      .��5C      �� -   5         ��Name$ BorderCanvas��5D   	   $
��Auto��5E   	   $��1,1,1,1q�5F   	   $��Stretch=�5G   	   $
��Auto=�5H   	     LightBlueBorderStyle#��[ 5I   	   ._�5J   
   %  Xceed.Wpf.Toolkit.BusyIndicator  $��0,0,0,10q�5K      $��Stretch=�5L      $��Stretch=�5M         DisplayAfter$ 	0:0:0.100h�5N         IsBusy 5O      �� *	IsLoading+ �� Mode$ OneWay=�.��5P      � $
��Auto��5Q      $
��Auto��5R      $��Stretch=�5S      $��Stretch=�5T       � ShowGridLines .   � RowDefinitions 5V      �� 5W      $
��auto �6$   �� 5X      $��* �6$   $	��120��6/   .+�5\      � $��0��6    � ColumnDefinitions 5]      �� 5^      $
��Auto �6+   �� 5_      $
��Auto �6+    5a      �� 5b      $
��Auto �6(   �� 5c      $
��Auto �6(   �� 5d      $
��Auto �6(   �� 5e      $
��Auto �6(   .+�5g        aEMR.Controls.AxComboBox  -   5        $��cboTimeSegment��5h      $��0��5i      $��2��5j      $	��220��5k      $��22��5l      $��5,0,0,0q�5m      $
��Left=�5n      $��Center=�5o       �� DisplayMemberPath$ PSName��5p       �� SelectedValuePath$ enumPS��5s        MainFrame.ComboBox#��[ 5t      ��5q      �� *allpatientSummaryEnum+   SelectedItemEx 5r      �� *curpatientSummaryEnum+$ TwoWay=�5t      �� 5u      $��1��5v      $��Center=�5w      ��5x      �� *G1933_G1_TuNg+ �� Source# [   �� StringFormat$ {0}: ��(  "System.Windows.Controls.DatePicker  5y      $��1��5z      $��1��5{      $	��100��5|      $
��Left=�5}         SelectedDateFormat$ Short=�5         SelectedDate 5~      �� *
FromDate+$ TwoWay=�5      �� 5�      $��2��5�      $��Center=�5�      ��5�      �� *K3192_G1_DenNg+# [  $ {0}: ���� 5�      $��2��5�      $��1��5�      $ 
Horizontal=�5�      .+�5�        $	��100��5�      $
��Left=�5�      $ Short=�5�       5�      �� *ToDate+$ TwoWay=�5�      �� 5�      -   5         ��Name$ 
RefreshBtn��5�      $
��Auto��5�      $��23��5�      $��5,0,5,0q�5�      $��0,5,0,0q�5�      $��Right=�5�      $	��Top=�5�      
��� � ���5�      �� *R0510_G1_Refresh+# [  5�      5�      5�      R� 5�      -   5        $��treeView��5�      $��1��5�      $	��280��5�      $	��520��5�      $��1q�5�       
 Caliburn.Micro.Message   Attach$[ U[Event SelectedItemChanged]=[Action treeView_SelectedItemChanged($source,$eventArgs)]��5�      #��[ 5�      $��Visible=�5�      $��Visible=�5�        TreeViewStyle#��[ 5�      ��5�      �� *lstPatientServicesTree+$ TwoWay=�5�      5�      5�      5�      5�      