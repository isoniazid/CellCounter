   M S B A M L   `   `   `  ����F  BCellCounter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:CellCounterCellCounter  5   	       CellCounter.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:CellCounter     5   	     � Title$  CellCounter��5   	   $	��419��6   $	��315��6*   .��5	      � .+�5
   
   � $	��496��6   $	��Top=�6    � ColumnDefinitions 5      �� 5      $
��110* �6#   �� 5      $	��38* �6#   �� 5      $
��167* �6#   .+�5      � $��3��6   $��0,0,0,91q�6'    5      �� 5      $��4* �6'   �� 5      $��2* �6'   �� 5      $��4* �6'   �� 5      $��0* �6'   �� 5      $��0* �6'   �� 5      $
��112* �6'   �� 5      $��0* �6'   �� 5      $��0* �6'   �� 5      $	��16* �6'   �� 5      $	��76* �6'   �� 5      $
��101* �6'   .+�5      �� -   5         ��Name$ 
LabelTotal��5      $��5��6,   $��Всего клеток:��6<   $
��Left=�6T   $��	14,10,0,0q�6o   $	��Top=�6�   $��31��6�   $��98��6�   �� 5      -   5         ��Name$ ButtonBasophiles��5      $��5��63   $��Базофилы��6C   $��Center=�6V   $��0,84,0,0q�6s   $	��Top=�6�   $��20��6�   $��76��6�   �� 5       -   5        $ ButtonEosynophiles��5       $��5��65   $��Эозинофилы��6E   $��Center=�6Z   $��	0,203,0,0q�6w   $	��Top=�6�   $��20��6�   $��76��6�   �� 5!      -   5        $ ButtonStick��5!      $��5��6.   $��Палочкояд.
��6>   $��Center=�6]   $��	0,282,0,0q�6z   $	��Top=�6�   $��23��6�   $��76��6�   �� 5"      -   5        $ ButtonLymphocytes��5"      $��5��64   $��Лимфоциты��6D   $��Center=�6X   $��	0,123,0,0q�6u   $	��Top=�6�   $��21��6�   $��76��6�   �� 5#      -   5        $ ButtonMonocytes��5#      $��5��62   $��Моноциты��6B   $��Center=�6U   $��	0,164,0,0q�6r   $	��Top=�6�   $��20��6�   $��76��6�   �� 5$      -   5        $ ButtonSegment��5$      $��5��60   $��Сегментояд.
��6@   $��Center=�6[   $��	0,243,0,0q�6x   $	��Top=�6�   $��21��6�   $��76��6�   �� 5%      -   5        $ 
ButtonMeta��5%      $��5��6-   $��Метамиел.��6=   $��Center=�6Q   $��	0,320,0,0q�6n   $	��Top=�6�   $��21��6�   $��76��6�   �� 5&      -	   5        $ 
ButtonMyel��5&      $��5��6-   $��
Миел.
��6=   $��Center=�6R   $��	0,355,0,0q�6o   $	��Top=�6�   $��21��6�   $��76��6�   �� 5'      -
   5        $ LabelAbs��5'      $��9��6*   $��#��6:   $��Center=�6F   $��24��6c   $��0,51,0,0q�6o   $	��Top=�6�   $��70��6�   �� 5(      -   5        $ LabelPercent��5(      $��9��6.   $��%��6>   $��Right=�6J   $��24��6f   $��	0,50,32,0q�6r   $	��Top=�6�   $��70��6�   $��2��6�   �� 5)      -   5        $ LabelBasAbs��5)      $��8��6-   $��Label��6=   $
��Left=�6M   $��	10,78,0,0q�6h   $	��Top=�6{   $��2��6�   �� 5*      -   5        $ LabelLymphAbs��5*      $��8��6/   $��Label��6?   $
��Left=�6O   $��
10,123,0,0q�6j   $	��Top=�6~   $��2��6�   �� 5+      -   5        $ LabelMonoAbs��5+      $��8��6.   $��Label��6>   $
��Left=�6N   $��
10,161,0,0q�6i   $	��Top=�6}   $��2��6�   �� 5,      -   5        $ LabelEosAbs��5,      $��8��6-   $��Label��6=   $
��Left=�6M   $��
10,198,0,0q�6h   $	��Top=�6|   $��2��6�   �� 5-      -   5        $ LabelSegAbs��5-      $��8��6-   $��Label��6=   $
��Left=�6M   $��
10,243,0,0q�6h   $	��Top=�6|   $��2��6�   �� 5.      -   5        $ LabelStickAbs��5.      $��8��6/   $��Label��6?   $
��Left=�6O   $��
10,281,0,0q�6j   $	��Top=�6~   $��2��6�   �� 5/      -   5        $ LabelMetaAbs��5/      $��8��6.   $��Label��6>   $
��Left=�6N   $��
10,315,0,0q�6i   $	��Top=�6}   $��2��6�   �� 50      -   5        $ LabelMyelAbs��50      $��8��6.   $��Label��6>   $
��Left=�6N   $��
10,353,0,0q�6i   $	��Top=�6}   $��2��6�   �� 51      -   5        $ LabelBasPercent��51      $��9��61   $��Label��6A   $
��Left=�6Q   $��	66,78,0,0q�6l   $	��Top=�6   $��2��6�   �� 52      -   5        $ LabelLymphPercent��52      $��9��63   $��Label��6C   $
��Left=�6S   $��
66,123,0,0q�6n   $	��Top=�6�   $��2��6�   �� 53      -   5        $ LabelMonoPercent��53      $��9��62   $��Label��6B   $
��Left=�6R   $��
66,161,0,0q�6m   $	��Top=�6�   $��2��6�   �� 54      -   5        $ LabelEosPercent��54      $��9��61   $��Label��6A   $
��Left=�6Q   $��
66,198,0,0q�6l   $	��Top=�6�   $��2��6�   �� 55      -   5        $ LabelSegPercent��55      $��9��61   $��Label��6A   $
��Left=�6Q   $��
66,243,0,0q�6l   $	��Top=�6�   $��2��6�   �� 56      -   5        $ LabelStickPercent��56      $��9��63   $��Label��6C   $
��Left=�6S   $��
66,281,0,0q�6n   $	��Top=�6�   $��2��6�   �� 57      -   5        $ LabelMetaPercent��57      $��9��62   $��Label��6B   $
��Left=�6R   $��
66,315,0,0q�6m   $	��Top=�6�   $��2��6�   �� 58      -   5        $ LabelMyelPercent��58      $��9��62   $��Label��6B   $
��Left=�6R   $��
66,353,0,0q�6m   $	��Top=�6�   $��2��6�   5:      5;      5<      5=      