   M S B A M L   `   `   `  ����C  ?CarEnter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CarEnterCarEnter  5   	       CarEnter.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:CarEnter     5   	   -   5          �Name$  CarEnterWindow��5   	    � Title$ 信息提示��6!   $	��450��6.   $	��800��6;    � WindowStartupLocation$ CenterScreen=�6G   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $	��300 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��400 �6   �� 5      $��* �6   .+�5   
   �� $��	欢迎您��6   $��1��6   $
��Left=�6.   $��89,0,0,0q�6I   $��1��6[   $	��Top=�6h   $��72(�6�   �� 5   
   $��	车牌号��6   $��1��6   $
��Left=�6.   $��
89,135,0,0q�6I   $��1��6]   $	��Top=�6j   $��20(�6�   �� 5   
   $��余额��6   $��1��6   $
��Left=�6-   $��100,184,0,0q�6H   $��1��6]   $	��Top=�6j   $��20(�6�   �� 5   
   -   5         ��Name$ CarIDTextBox��5      $��1��6(   $
��Left=�68   $��173,135,0,0q�6S   $��1��6h   $	��Top=�6u   $��Center=�6�   $��20(�6�   $��35��6�   $	��142��6�   ���	#000000006�   �� 5   
   -   5        $ BalanceTextBox��5      $��1��6*   $
��Left=�6:   $��173,184,0,0q�6U   $��1��6j   $	��Top=�6w   $��Center=�6�   $��20(�6�   $��35��6�   $	��142��6�   ���	#000000006�   5      5      