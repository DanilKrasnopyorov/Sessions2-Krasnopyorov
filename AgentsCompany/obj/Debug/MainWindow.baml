   M S B A M L   `   `   `  ����H  DAgentsCompany, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:AgentsCompanyAgentsCompany  5   	       AgentsCompany.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:AgentsCompany     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��600��6)   $	��600��69   $
��1024��6I   $
��1024��6V   $
��1024��6f    � WindowStartupLocation$ CenterScreen=�6v   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��5* �6   �� 5      $��* �6   .+�5   
   � $��0��6   ���#F9969E.+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $
��Left=�6   $��60��63   $	��Top=�6@   $��60��6X   $��10 10 10 10 q�6c   $h��bC:\Users\Administrator\source\repos\AgentsCompany\AgentsCompany\Resources\Попрыженок.png��6y   �� 5      $��Попрыженок��6   $��Center=�6.   $��Center=�6K   $��20(�6f   $��Comic Sans MS)�6t   �� 5      $.��(Информация об агентах��6   $��Center=�69   $��Center=�6V   $��	200 0 0 0q�6q   $��20(�6�   $��Comic Sans MS)�6�   5      5      � 5   
   $��1��6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5      �� $��0��6   $ 
Horizontal=�6)   .+�5      �� $��
Поиск��6   $��20(�6)   $��Center=�67   $��5 0 10 0q�6R   �� 5       $��20(�6   $��Center=�6(   $	��250��6C   5!      �� 5"      $��1��6   $��Center=�6'   $	��250��6B   $��30��6N   �� 5#      $��2��6   $��Center=�6'   $	��250��6B   $��30��6N   5$      &   System.Windows.Controls.DataGrid  5%      -   5        $��dataGrid��5%      $��2��6      AutoGenerateColumns .     Columns 5&      0  *System.Windows.Controls.DataGridTextColumn  5'      ,  &System.Windows.Controls.DataGridColumn   Header$ Логотип��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6T   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 66   �� 
 �� Path$

 Logo�6T     5(      $ Наименование��6%   $ * 6Y   	 6;   �� $

 Name�6Y     5)      $* $Кол-во продаж за год��6%   $ * 6C   	 6M   �� $
 IDAgent�  5*      $ Размер скидки��6%   $ * 6\   	 6<   �� $
 Скидка�6\     5+      $! Телефон агента��6%   $ * 6\   	 6=   �� $
 Phone�6\     5,      $ Тип агента��6%   $ * 6X   	 69   �� $
 Expr1�6X   5/      � 50   
   $��3��6    51      �� 52      �� 53      �� 54      .+�56      �� -   5        $��Добавить��56   &   $��Center=�69   $��5 0 5 0q�6T   $��Center=�6f   $��20(�6�   $��0��6�   ���#43DCFE$��Comic Sans MS)�6�   �� 57      -   5        $ ��Редактировать��57   (   $��Center=�6@   $��5 0 5 0q�6[   $��Center=�6m   $��20(�6�   $��1��6�   ���#43DCFE$��Comic Sans MS)�6�   �� 58      $��Удалить��6   $��Center=�6'   $��5 0 5 0q�6B   $��Center=�6T   $��20(�6q   $��2��6   ���#43DCFE$��Comic Sans MS)�6�   59      5:      5;      