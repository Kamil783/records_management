   M S B A M L   `   `   `  ����]  YДокументоведение_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:Документоведение_2"Документоведение_2  5   	   3    -Документоведение_2.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:Документоведение_2     5   	   -   5          � Title$'  !Карточки гонщиков��5   	   $	��600��6#   $
��1200��60   ���#808080 � 
ResizeMode$ CanMinimize=�6k    � Icon$ icon.ico��6�   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ MainDataGrid��5
      $	��900��6)   $	��400��65      DataGridStyle#��[  6B   $��	0 0 0 100q�6i   $��2 10 2 0q�6|      AutoGenerateColumns .     
IsReadOnly .    SelectionMode$ Single=�6�      SelectionUnit$ FullRow=�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 
Номер��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 90 64     5      $	 Имя��6%   $	
 290 62     5      $	 Конструктор��6%   $	
 190 6:     5      $	 Модель��6%   $
 90 65   5      �� 5   
   -   5         ��Name$ 	AddButton��5      $	��200��6$   $��50��60   $	��Top=�6<   $
��Left=�6T   $�� 200 475 0 0q�6o     ButtonStyle#��[ 6�   $��Добавить��6�   6�   �� 5   
   -   5        $ DeleteButton��5      $	��200��6'   $��50��63   $	��Top=�6?   $
��Left=�6W   $�� 500 475 0 0q�6r   #��[ 6�   $��Удалить��6�   6�   �� 5   
   -   5        $ DetailButton��5      $	��200��6'   $��50��63   $	��Top=�6?   $
��Left=�6W   $�� 800 475 0 0q�6r   #��[ 6�   $��Детализация��6�   6�   �� 5   
   -   5        $ 
WordButton��5      $��38��6%   $��38��61   $��160 380 0 0q�6<     ButtonImageStyle#��[ 6Q   $	��Top=�6{   $
��Left=�6�   .��5      �� $��word.png��6   $��35��6&   $��35��62   5      �� 5   
   -   5        $ SerializeButton��5      $��38��6*   $��38��66   $��200 380 0 0q�6A   #��[ 6V   $	��Top=�6�   $
��Left=�6�   .��5      �� $��database.png��6   $��35��6*   $��35��66   5      �� 5   
   -   5        $ SignatureButton��5      $��38��6*   $��38��66   $��1000 330 0 0q�6A   #��[ 6W   $	��Top=�6�   $
��Left=�6�   .��5      �� $��signature.png��6   $��35��6+   $��35��67   5      �� 5    
   -	   5        $ VerificationButton��5       $��38��6-   $��38��69   $��1000 380 0 0q�6D   #��[ 6Z   $	��Top=�6�   $
��Left=�6�   .��5!      �� $��verified.png��6   $��35��6*   $��35��66   5"      5#      5$      