   M S B A M L   `   `   `  ����  ControllerCenter.MVVM4    .ControllerCenter.MVVM.View.IpModel.IpModelList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $
��auto��5      $
��auto��6   $	��824��6"   $��2,5,0,5q�61     N� Title$  IpModelList��5       � 	Resources 5	       �� MergedDictionaries �� Source�� 5
   
    5      �� 5      $ /Style/ButtonVista.xaml?�6%   �� 5      $ /Style/DataGrid.xaml?�6%   �� 5      $ /Style/GridBord.xaml?�6%   %    5      .��5      �� .+�5   
   � -   5        $��gridBuildingNew��5      $��
0,30,10,10q�6&   $��1��6:   $
��auto��6J   $	��Top=�6X   .+�5      �� $��学院管理��6   $��0��6#   $��30��63   
�������$	��Top=�6R   ���	#FF007ACC���	#FF007ACC$��1q�6�   �� 5      -   5        $��btnAdd��5      $��添加��6#      GlassButton#���   5      
�������$��13.333(�5   $   $��Arial)�5      $
��Left=�6$   $��0,35,0,0q�6?   $��60��5      $	��Top=�6   $��30��64   $��2��6@   ��5      �� *
AddCommand+5   @   �� 5      -   5        $��iPList��5      $��0��6%   $��
0,68,25,10q�65   ���	#FF2B2B2B$��1q�6�   ���	#FF2B2B2B��6I   �� *IpModelDataList+ �� Mode$ TwoWay=� �� View 5      �� 5      P�5      �� 5      $��序号��6-    �� Width$	 100��6b    �� DisplayMemberBinding 69   ��  �� Path$ Id�6b   �� 5       $��IP地址��6-   $	 100��6h    6;   �� $ IpName�6h   �� 5!      $��操作��6-   $	 100��69   	 �� CellTemplate	 5"   "   �� 5#   &   .R�5$   *   � .+�5%   .   �� $��btnEdit��65   $��编辑��6D   #���   5&   5   
�������$��13.333(�5'   H   $��Arial)�5(   5   $
��Left=�6H   $��0,35,0,0q�6c   $��60��5)   5   $	��Top=�6@   $��30��6X   $��2��6d   ��5%   Q   �� *EditCommand+��6q   �� $ Id�5)   d   �� 5*   .   $��btnDel��65   $��删除��6C   #���   5+   5   
�������$��13.333(�5,   H   $��Arial)�5-   5   $
��Left=�6H   $��0,35,0,0q�6c   $��60��5.   5   $	��Top=�6@   $��30��6X   $��2��6d   ��5*   P   �� *
DelCommand+��6o   �� $ Id�5.   d   5/   +   50   '   52      54      56      57      58      59      