   M S B A M L   `   `   `  ����C  ?CarLeave, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CarLeaveCarLeave  5   	       CarLeave.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:CarLeave     5   	   -   5          �Name$  CarLeaveWindow��5   	    � Title$ 信息提示��6!   $	��450��6.   $	��800��6;    � WindowStartupLocation$ CenterScreen=�6G   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $	��300 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��450 �6   �� 5      $��* �6   .+�5   
   �� $��祝您一路顺风��6   $��1��6!   $
��Left=�61   $��1��6L   $	��Top=�6Y   $��72(�6q   $	��443��6   $��7,0,0,0q�6�   �� 5   
   $��	车牌号��6   $��1��6   $
��Left=�6.   $��
89,135,0,0q�6I   $��1��6]   $	��Top=�6j   $��20(�6�   �� 5   
   $��余额��6   $��1��6   $
��Left=�6-   $��
99,255,0,0q�6H   $��1��6\   $	��Top=�6i   $��20(�6�   �� 5   
   $��扣费��6   $��1��6   $
��Left=�6-   $��
99,199,0,0q�6H   $��1��6\   $	��Top=�6i   $��20(�6�   �� 5   
   -   5         ��Name$ CarIDTextBox��5      $��1��6(   $
��Left=�68   $��173,135,0,0q�6S   $��1��6h   $	��Top=�6u   $��Center=�6�   $��20(�6�   $��35��6�   $	��142��6�   ���	#000000006�   �� 5   
   -   5        $ BalanceTextBox��5      $��1��6*   $
��Left=�6:   $��173,255,0,0q�6U   $��1��6j   $	��Top=�6w   $��Center=�6�   $��20(�6�   $��35��6�   $	��142��6�   ���	#000000006�   �� 5   
   -   5        $ FeeDeTextBox��5      $
��Left=�6(   $��173,199,0,0q�6C   $��1��6X   $	��Top=�6e   $��Center=�6}   $��20(�6�   $��35��6�   $	��142��6�   ���	#00000000$��1��6�   5      5      