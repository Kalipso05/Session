   M S B A M L   `   `   `  ����B  >WpfApp4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp4WpfApp4  5   	       WpfApp4.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp4     5   	     � Title$  
MainWindow��5   	   $	��550��6   $	��900��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��128* �6   �� 5      $
��501* �6   �� 5      $
��271* �6    � RowDefinitions 5   
   �� 5      $	��28* �6   �� 5      $	��14* �6   �� 5      $	��69* �6   �� 5      $
��156* �6   .+�5   
   � $��3��6   .+�5      �� .+�5      �� .+�5      �� 
������$	��900��62   $
��Left=�6>   $��57��6Y   $��Center=�6e   A� 5      
��� � �$��80��6+   $��Center=�66   $��57��6S   $	��Top=�6_   �� 5      $��Логотип��6    �� Left$ 12��6.   
 �� Top$ 16��6?   �� 5      
�������$	��606��6-   $��Center=�69   $��26��6V   $��Center=�6b   $	 135��6}    �� RadiusX$ 13.489��6�    �� RadiusY$ 13.489��6�   $ 16��6�   A� 5      
��� � �$��80��6+   $
��Left=�66   $��57��6Q   $��Center=�6]   $	 810��6x   �� 5      $��Фото��6   $	 831��6+   $ 16��6=   $
��Left=�6M   $��Center=�6h   5!      5"      5#      � 5&   
   $��1��6   $��3��6   .+�5'      �� .+�5(      �� .+�5)      �� $��Окно поиска��6   $ 6��61   $ 6��6A   $
��Left=�6P   $��Center=�6k   $	��262��6�   5*      5+      5,      � 5/   
   $��2��6   $��2��6   .+�50      �� .+�51      �� .+�52      �� 
������$	��108��62   $
��Left=�6>   $	��450��6Y   $��Center=�6f   $ 10��6�   �� 53      $��Меню��6   $ 42��6+   $	 125��6<   55      56      57      � 5:   
   $��2��6   $��1��6   .+�5;      �� .+�5<      �� .+�5=      �� 
������$	��501��62   $��Center=�6>   $	��131��6[   $	��Top=�6h   �� 5>      $��Оповещение 1��6   
��� � �
�������$ 14��6Z   $ 10��6k   $
��Left=�6{   $��Center=�6�   $	��150��6�   $��35��6�   �� 5?      $��Оповещение 2��6   
��� � �
�������$	 176��6Z   $ 10��6l   $
��Left=�6|   $��Center=�6�   $	��150��6�   $��35��6�   �� 5@      $��Оповещение 3��6   
��� � �
�������$	 339��6Z   $ 10��6l   $
��Left=�6|   $��Center=�6�   $	��150��6�   $��35��6�   �� 5B      $��Событие 1��6   
��� � �
�������$ 14��6W   $ 80��6h   $
��Left=�6x   $��Center=�6�   $	��150��6�   $��35��6�   �� 5C      $��Событие 2��6   
��� � �
�������$	 176��6W   $ 80��6i   $
��Left=�6y   $��Center=�6�   $	��150��6�   $��35��6�   �� 5D      $��Событие 3��6   
��� � �
�������$	 339��6W   $ 80��6i   $
��Left=�6y   $��Center=�6�   $	��150��6�   $��35��6�   5F      5G      5H      � 5K   
   $��2��6   $��3��6   .+�5L      �� .+�5M      �� .+�5N      �� 
������$	��251��62   $
��Left=�6>   $	��137��6Y   $��Center=�6f   $ 10��6�   �� 5O      $��Новость 1��6   
��� � �
�������$ 60��6W   $ 10��6h   $��Center=�6x   $��Center=�6�   $	��150��6�   $��35��6�   �� 5P      $��Новость 2��6   
��� � �
�������$ 60��6W   $ 50��6h   $��Center=�6x   $	��Top=�6�   $	��150��6�   $��35��6�   �� 5R      $��Новость 3��6   
��� � �
�������$ 60��6W   $ 91��6h   $��Center=�6x   $	��Top=�6�   $	��150��6�   $��35��6�   5V      5W      5X      � 5[   
   $��3��6   $��1��6   .+�5\      �� .+�5]      &   System.Windows.Controls.DataGrid  -   5          Name$ dateGrid��5]   D   $	��312��6      AutoGenerateColumns .  	   Columns	 5^      0  *System.Windows.Controls.DataGridTextColumn  5_      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *ID+  5`      $
 Имя��6-    6:   �� *Name+  5a      $
 Фамилия��6-    6>   �� *	Surname+  5b      $
 Отчество��6-    6?   �� *
MiddleName+  5c      $
 Телефон��6-    6>   �� *Phone+  5d      $
 Email��6-    6<   �� *Email+5f      5g      5h      � 5k   
   $��3��6   $��3��6   .+�5l      �� 5n      5o      5q      5r      