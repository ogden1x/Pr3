   M S B A M L   `   `   `  ����D  @Pr3_IGORA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Pr3_IGORA.PagesPr3_IGORA.Pages  5          Pr3_IGORA.Pages.AdminPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Pr3_IGORA.Pages     5        N� Title$  	AdminPage��5	       N� 
FontFamily$ Comic Sans MS)�5
       N� FontSize$ 14(�5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ Exitbtn��5      $��
Выйти��5      $	��100��5      $��5q�5      $��Right=�5      $	��Top=�5      $��0��5      �� 5   
   $��1��6   
������ .@�5      �� $	��100��6   $��Заказы��6"   .��5      � $��10q�6    5      �� 5       $
��Auto �6(   �� 5!      $��* �6(   .+�5$      &   System.Windows.Controls.DataGrid  -   5          Name$ 	Dg_Orders��5%      $��1��5$         AutoGenerateColumns .     
IsReadOnly . "   VerticalScrollBarVisibility$
 Auto=�5(      	   Columns	 5)      0  *System.Windows.Controls.DataGridTextColumn  5*      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��61      Width5  /System.Windows.Controls.DataGridLengthConverter$
 0.3* 6Y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *	IDOrder+6Y     5+      $
 Дата��61   $ * 6b    6?   �� *DateTime_Order+6b     5,      $
 Длительность��61   $
 0.5* 6e    6G   �� *	Time_Rent+6e     5-      $
 Клиент��61   $
 0.5* 6d    6A   �� *Client.Surname+6d     5.      $
 Кол-во��61   $ 60 6j    6A   �� *Orders_Service.Count+6j   4  .System.Windows.Controls.DataGridTemplateColumn  5/      $
 Инфо��65   $
 0.5* 6C      CellTemplate 50   "   �� 51   &   .R�52   *   �� $ DgBtn_Order_Info��53   -   -   5        $��Подробнее��52   1   $	��100��55   -   $��5q�56   -   57   '   59      5;      5<      5=      �� 5?      $	��100��6   $��Сотрудники��6"   .��5@      � $��10q�6    5A      �� 5B      $
��Auto �6(   �� 5C      $��* �6(   .+�5F      �� -   5        $ 
addemploye��5F      $+��%Добавить сотрудника��5G      $��0,0,0,10q�5I        5K      -   5        $ Dg_Employes��5L      $��1��5K       .   . $
 Auto=�5O      	 5P        5Q      $
 ID��61   $
 0.2* 6\    6=   �� *
IDEmployee+6\     5R      $
 Фамилия��61   $
 0.5* 6^    6B   �� *	Surname+6^     5S      $
 Имя��61   $
 0.5* 6W    6>   �� *Name+6W     5T      $
 Должность��61   $
 0.7* 6c    6D   �� *
Post.Post1+6c     5U      $!
 Последний вход��61   $
 0.8* 6h    6I   �� *
last_entry+6h     5V      $
 Инфо��65   $
 0.7* 6C    5W   "   �� 5X   &   .R�5Y   *   �� $ DgBtn_Employee_Info��5Z   -   -   5        $��Подробнее��5Y   1   $	��100��5\   -   $��5q�5]   -   5^   '   5`      5b      5c      5d      5e      5f      5h      