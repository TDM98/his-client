   M S B A M L   `   `   `  ����G  CaEMRLanguage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC1clr-namespace:eHCMSLanguage;assembly=aEMRLanguageeHCMSLanguage  5       aEMR.PCLDepartment-   'aEMR.PCLDepartment.Views.UploadFileView   5      I EWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=nullR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      U QCaliburn.Micro, Version=1.4.1.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5      A	Resources1clr-namespace:eHCMSLanguage;assembly=aEMRLanguage  5        � 	Resources  5      "   eHCMSLanguage.eHCMSResources   eHCMSResources��%   &	          5   
   6#   5      .��5	      � -   5         �Name$ 
LayoutRoot��5	      $��2q�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   � $��0��6   $��1��6   .+�5      ��  �� CornerRadius$ 3��6   ���#F2F3F4���#C1D2E6$��1q�5      $��0,10,0,5q�6)   ._�5      �� .+�5      �� $��
10,-10,0,0q�6   ���#6F8AA9$��1q�6G   ���#F2F3F4$
��Left=�5   2   ._�5      �� $��	10,0,10,0q�5   $   $
��Bold"�67   ��5   $   �� *G2505_G1_XemTruoc+ �� Source# [  5   7   5      � 5      $��Stretch=�6   $��Stretch=�69    5      �� 5      $
��Auto �6,   �� 5       $
��Auto �6,   �� 5!      $
��Auto �6,   .+�5#      �� -   5        $��
imgPreview��5#   -   $��0��6    $��Uniform=�5$       $��Center=�62   $	��Top=�6O   $	��280��5%       $	��350��6,   ��5#   ?   �� *ObjBitmapImage+ �� Mode$ TwoWay=�y�5&       �� *ControlImgVisibility+$ OneWay=�r� 5'      -   5        $��mediaPreview��5'   4   $��0��6'    r� Stretch$ UniformToFill=�6H   $��Center=�5(   '   $	��Top=�6D   $	��280��5)   '   $	��250��63   $��0,20,0,0q�6@   y�5*   '   �� *ControlVideoVisibility+$ OneWay=��� 5.      -   5         ��Name$ spControlVideo��5.   %   $��1��6=   	 �� Orientation$	 
Horizontal=�6J   $��Center=�5/      $y�	Collapsed=�68   $��0,5,0,0q�6O   .+�51      �� -   5        $��btPlay��52   %     MainFrame.Button#��[ 63   $��Right=�53   %   $��48��6A   $��0,0,5,0q�6L   ��51   %   �� *P0401_G1_Play+# [  53   L   �� 54      -   5        $��btPause��55   %   #��[ 64   $��Right=�56   %   $��48��6A   $��0,0,5,0q�6L   ��54   %   �� *P0322_G1_Pause+# [  56   L   �� 57      -   5        
 ��Name$
 btVolume��57   X   $��18��6%   $��70��61   $��Right=�6<    � Maximum$	 100Q�6j   $��0,0,5,0q�58        Caliburn.Micro.Message   Attach$M G[Event ValueChanged]=[Action btVolume_ValueChanged($source,$eventArgs)]��6(   �� 59      -   5        $��btMute��5:   %   #��[ 63   $��Right=�5;   %   $��48��6A   $��0,0,5,0q�6L   ��59   %   �� *M0028_G1_Mute+# [  5;   L   �� 5<      -	   5        $��btStop��5=   %   #��[ 63   $��Right=�5>   %   $��48��6A   $��0,0,0,0q�6L   ��5<   %   �� *S0728_G1_Stop+# [  5>   L   5?      � 5@      $��2��6   .+�5A      �� -
   5         ��Name$ hplDiagnoticsImg��5A   %   $��25,0,0,0q�6?   $
��Left=�5C   %      MainFrame.HyperlinkButton.01#��[ 6@   $��Center=�5D   %   ��5B   %   �� *P0350_G1_PhanTichHA+# [  y�5D   @   �� *ControlImgVisibility+$ OneWay=��� 5E      -   5        $��	lbl_error��5E   $   
���  ��$��Center=�6F   �� 5F      -   5        $ hplDiagnoticsVideo��5F   %   $��0,0,20,0q�6A   $��Right=�5H   %   #��[ 6A   $��Center=�5I   %   ��5G   %   �� *P0351_G1_PhanTichVideo+# [  y�5I   @   �� *ControlVideoVisibility+$ OneWay=�5J      5K      5L      5M      5N      R� 5P   
   -   5        $��	treeView1��5P       $	��410��6   $��1q�61    �� DisplayMemberPath$ 
FolderName��6<    R� SelectedValuePath$ 
FolderName��5Q        TreeViewStyle#��[ 5R      $��1��6:   $\ V[Event SelectedItemChanged]=[Action treeView1_SelectedItemChanged($source,$eventArgs)]��5S      ��5Q   2   �� *ObjFillDirectoryAll+$ TwoWay=�5^      �� 5_   
   $
��Left=�5`      $��Center=�6+   $��1��6F   $��	5,1,500,1q�5a        MainFrame.Label.01#��[ 6#   $��2��6O   ��5_      �� *T0666_G1_FileChon+ �� StringFormat$
 {0}:��# [  5a   O   �� 5b   
   -   5        $��txt_path��5c   I   $��1��5b      $��23��6   $��
80,1,156,1q�6+   $��Center=�5c   Y     MainFrame.TextBox#��[ 5d       �� 
IsReadOnly . $��2��6K   ��5c      �� *NodeSelected.ParentFolderName+$ TwoWay=�5d   K   �� 5e   
   -   5        $ btChooseFileResultForPCL��5e      #��[ 5f      $��75��6;   $��0,1,78,0q�5g      $��1��6   $��23��6,   $��Right=�68   $��1��5h   Q   $	��Top=�6a   ��5e   3   �� *K1916_G1_Chon+# [  {�5h      �� *#!btChooseFileResultForPCLIsEnabled+$ OneWay=�6a   �� 5i   
   -   5        $ btCancel��5i      #��[ 5j      $��75��6;   $��1q�6F   $��1��5k      $��23��6   $��Right=�6*   $��2��6F   ��5i   #   �� *K1305_G1_BoQua+# [  5k   F   �� 5l   
   $
��Left=�5m      $	��Top=�6+   $��2��6C   $��	5,1,500,1q�5n      #��[ 6#   $��2��6O   ��5l      �� *G1183_G1_Ghichu+$
 {0}:��# [  5n   O   �� 5o   
    �� 	MaxLength$	 512��6   $��2��6"   $��2��6/   $��30��6C   $ �� HorizontalScrollBarVisibility$
 Auto=�6O   " �� VerticalScrollBarVisibility$ Visible=�5p       �� AcceptsReturn . $	��Top=�6I   
���   �$��Normal"�5q      $��80,1,1,1q�6"   $��11��5r   d   ��6   �� *:8ObjPCLResultFileStorageDetailSelected.PCLResultFileNotes+$ TwoWay=�6d   �� 5s   
   $
��Left=�5t      $��Center=�6+   $��3��6F   $��	5,1,200,1q�5u      #��[ 6#   $��0��6O   ��5s      �� *T0668_G1_FileLuu+$
 {0}:��# [  5u   O   �� 5v   
   -   5        $��txt_filename��5w   c   $��2��5v      $��3��6&   $��23��63   $��80,1,1,1q�6?   $��Center=�5x      #��[ 6)    . ��5w      �� *97ObjPCLResultFileStorageDetailSelected.PCLResultFileName+$ TwoWay=�5x   T   �� 5y   
   -   5        $��btUploadFile��5z      $��3��6%   ��5y      �� *G2125_G1_UploadFile+# [  5z   %   5{      5|      