   M S B A M L   `   `   `  ����  ControllerCenter.MVVM3    -ControllerCenter.MVVM.View.CommPortModel.Edit   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5       �� MergedDictionaries �� Source�� 5	   
    5
      �� 5      $ /Style/GridBord.xaml?�6%   %    5      .��5      � -   5        $��gridBuildingNew��5      $��
10,30,10,0q�6"   $��1��66   $	��140��6F   $	��Top=�6S   .+�5   
   ��    GridBord#���   6   �� 5   
   $��详情��6   $
��Left=�6   $��
29,-14,0,0q�68   $	��Top=�6L   
�������$��16(�6w    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��41��6�   �� 5   
   $��序号��6   $
��Left=�6   $��70��68   $��25��6C   $	��Top=�6O   $��0,30,0,0q�6g   �� 5   
   -   5        $��
newIDLabel��5      $��
75,30,10,0q�6t   $��25��6�   $	��Top=�6�   $��Center=�6�    � DataContext 6"   �� *Model+ �� Mode$ TwoWay=���6L   ��  �� Path$ Id�$ OneWay=�6�   �� 5   
   $��	端口号��6   $
��Left=�6   $��70��69   $��25��6D   $	��Top=�6P   $��0,68,0,0q�6h   �� 5   
   -   5        $��newCommPortNameTextBox��5      $��
75,68,10,0q�6�   $��25��6�   $	��Top=�6�   $��Center=�6�    60   �� *Model+$ TwoWay=���6Z   �� $ CommPortName�$ TwoWay=�6�   �� 5   
   -   5        $��btnEdit��5      $��编辑��6    $��
0,0,160,10q�6-     NormalButtonStyle#��[ 6A   ���#007ACC$��Right=�6�   $��75��6�   $��29��6�   $��Bottom=�6�   ��6�   �� *EditCommand+�� 5   
   -   5        $��btnDel��5      $��删除��6   $��	0,0,36,10q�6,   #��[ 6?   ���#007ACC$��Right=�6   $��75��6�   $��29��6�   $��Bottom=�6�   5      5      