   M S B A M L   `   `   `  ����P  LControllerCenter.MVVM, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null=#clr-namespace:ControllerCenter.MVVMControllerCenter.MVVM  5   	   &     ControllerCenter.MVVM.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:ControllerCenter.MVVM     5   	   -   5           WindowStyle#��[  5        � Title$  
MainWindow��5   	   $	��570��6   $	��930��6)    � 
ResizeMode$ CanResizeWithGrip=�65   $	��728��5
   	   $
��1024��6    � WindowStartupLocation$ CenterScreen=�6)    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ /Style/GridBord.xaml?�6%   %    5      .��5      � $��5q�6   .+�5   
   � .+�5      � ���#007ACC.+�5      �� -   5         ��Name$ titleLbl��5      $��中控系统��6*   $
��Left=�69   $	��Top=�6T   $��Center=�6l   $��36(�6�   
�������$	��200��6�   $��Center=�6�   
�������$��
ZHSRXT-GBK)�6�   $��45��6  $��0,10,0,0q�6  �� 5      -   5        $ 
versionLbl��5      $��VERSION BETA 1.0��6,   $
��Left=�6G   $��	28,55,0,0q�6b   $	��Top=�6u   $��Center=�6�   
�������$	��144��6�   $��Center=�6�   
�������$��
ZHSRXT-GBK)�6  $��12(�6  $��0,0,0,1q�6,  $��30��6F  �� 5      -   5        $��menuBtn��5      ���#007ACC$	��200��6=   $
��Left=�6L   $	��200��6g   $��0,90,0,0q�6t   .��5      ��  �� Orientation$ Vertical=�6!   $��20,0,0,0q�68   $��Center=�6J   .+�5      R� $
��Left=�6$   ���#007ACC
�������$��24(�6g   .@�5      Q� -   5        $
��Home��5   7   $��首页��6+   
�������.@�5   "   �� $��首页��6)   $��50��6b   ��66   �� *ShowMyHomeWindowCommand+6b   5      Q� 5      -   5        $��Config��5   7   $��设置��6+   
�������$��24(�6Y   .@�5   "   �� $��IP配置��6)   $��50��6f   ��68   �� *ShowIPConfigWindowCommand+6f   �� 5   "   $��波特率配置��6)   $��50��6l   ��69   �� * ShowBaudRateModelWindowCommand+6l   �� 5    "   $��端口号配置��6)   $��50��6l   ��69   �� * ShowCommPortModelWindowCommand+6l   �� 5!   "   $��数据位配置��6)   $��50��6k   ��69   �� *ShowDataBitModelWindowCommand+6k   �� 5"   "   $��停止位配置��6)   $��50��6k   ��69   �� *ShowStopBitModelWindowCommand+6k   �� 5#   "   $��校验位配置��6)   $��50��6r   ��69   �� *&$ShowParityCheckBitModelWindowCommand+6r   5$      Q� 5%      $��中控设置��6+   
�������$��24(�6L   .@�5&   "   Q� $��展厅配置��6/   $��16(�6=   
�������6K   Q� 5'   "   $��控制器配置��6/   $��16(�6>   
�������6L   Q� 5(   "   $��命令配置��6/   $��16(�6=   
�������6K   5)      5*      5+      5,      ]� 5-      -   5         ]�Name$ ChildrenWinContent��5-      $��Stretch=�68   $��
200,22,0,0q�5.      
�������5/      �� 55      -   5        	 ��Name$	 logout��55      $��注销��6)   $��15(�66   $��Bottom=�6D     NormalButtonStyle#��[ 6_   $��45��6�   $
��Left=�6�   $	��200��6�   $��0,0,0,10q�6�   ��6�   Z� �� 57      -	   5        $	 closeButton��57      $��×��6.   $��Right=�6:   $��0,0,0,0q�6V   $	��Top=�6g   $��22��6   $��22��6�   
���   �$��15(�6�     DangerButtonStyle#��[ 6�   ��6�   Z� ��6�   Z� 6  �� 58      -
   5        $	 maxSizeButton��58      $	��□��60   $��0,0,22,0q�6<   $	��Top=�6N   $��22��6f   
���   �$��15(�6�   #��[ 6�   $��Right=�6  $��22��6"  ��6r   Z� ��6�   Z� 6"  �� 59      -   5        $	 miniSizeButton��59      $��_��61   $��0,0,44,0q�6=   $	��Top=�6O   $��22��6g   
���   �$��15(�6�   #��[ 6�   $��Right=�6  $��22��6$  ��6s   Z� ��6�   Z� 6$  5:      5;      �� 5<   
   -   5        $��childWindow��5<      ���	#88000000y�6$   �� *WindowVisibility+._�5=      �� $��Center=�6<   $��Center=�6Y   $��Stretch=�6t   $��Stretch=�6�   ��6   �� *
XmlContent+6�   5>      5?      5A      