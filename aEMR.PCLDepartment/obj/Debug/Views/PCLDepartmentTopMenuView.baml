   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5      M IaEMR.PCLDepartment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:aEMR.PCLDepartment.ViewModelsaEMR.PCLDepartment.ViewModels 5	      7   1aEMR.PCLDepartment.Views.PCLDepartmentTopMenuView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      G	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage     5      =local+clr-namespace:aEMR.PCLDepartment.ViewModels     5	      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5
        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources  BooleanToVisibility  MenuItemStyle �� 
TargetType �� Property �� Value��%d  &	        &	      &	 &       5   
   6#   �� 5   
   6'   �� 5   
   " m�6&   .�5      ��  �@m�Command 6(   �� *
OnSelected+�� 5       � ��$ 32��6'   �� 5       � ��$
 Auto��6&   �� 5       � ��
 ��  �6+   �� 5       � ��$ 	ExtraBold"�6+   �� 5       � ��
 ����6+   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      $��* �6   6+   .+�5   
   o� $��0��6   $��35��6   $��1,1,1,1q�6+   $	��Top=�6<   
��� d �$��2q�6l   $
��Auto��5   :     Caliburn.Micro.Message   Attach$D >[Event Loaded] = [Action MainMenu_Loaded($source, $eventArgs)]��5      ��5      ��  �� Path$ MainMenuItems���5      �� 5       " m�6   .�5!      ��  �@m�Command 60   �� *	Command+�� 5"       �@m�CommandParameter 69   �� *CommandParams+�� 5#       � ��$ 32��6/   �� 5$       � ��$
 Auto��6.   �� 5%       � ��
 ��  �63   �� 5&       � ��$ 	ExtraBold"�63   �� 5'       � ��
 ����63   5(      ��5*      �� 5+       �� DataType4  .aEMR.PCLDepartment.ViewModels.BindableMenuItem"  6+    �� ItemsSource 6V   �� $ 	Childrens�.R�5,      �� ��6    �� *Text+5-      5/      o� 50   
   -   5        	 o�Name$	 PCLDepartmentTopMenu��50   +   $��1��6   $��35��6   $��1,1,1,1q�6I   $	��Top=�6Z   
��� d �$��2q�6�   $y�	Collapsed=�6�   .@�51      m� $��32��6   $
��Auto��6#   
����  �$��	ExtraBold"�6�   
��������60   �� *T2055_G1_KQua+
 �� Source#
 [  .@�52      m� -   5         m�Name$ InputResultClick��52      
����  �
��������65   �� *Z0328_G1_KQuaCLS+#
 [  6�   m� 53      -   5        $/ )PatientPCLRequest_ByPatientIDV_ParamClick��53      
����  �
��������6N   �� *K1474_G1_LanLamCLS+#
 [  6�   m� 54      -   5        $ PCLImageCapture_Cmd��54      
����  �
��������68   �� *T1814_G1_ImgCapture+#
 [  6�   55      m� 56      $��32��6   $
��Auto��6#   
����  �$��	ExtraBold"�6�   
��������60   �� *Q0444_G1_QLKetQuaTemplate+#
 [  .@�57      m� -   5        $ SieuAmResultTemplate_Cmd��57      
����  �
��������6=   �� *T2078_G1_KQuaTemplate+#
 [  6�   58      m� 59      $��32��6   $
��Auto��6#   
����  �$��	ExtraBold"�6�   
��������60   �� *K1048_G1_BC+#
 [  .@�5:      m� -   5        $ UltrasoundStatistics_Cmd��5:      
����  �
��������6=   �� *Z1879_G1_DSBNSieuAm+#
 [  6�   5;      5<      5=      5>      