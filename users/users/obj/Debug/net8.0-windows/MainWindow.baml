   M S B A M L   `   `   `  ����@  <users, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:usersusers  5   	       users.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:users     5   	     � Title$  Control de Usuarios��5   	   $	��600��6%   $
��1000��62    � WindowStartupLocation$ CenterScreen=�5	   	    � 	Resources 5       �� 
TargetType �� Property �� Value(  "System.Windows.Controls.DatePicker��%�  '��       '�� �     '  S    �� 5   
   " ��6   .�5      ��  � ��$
 15,5q�6(   �� 5       � ��$ 0,0,10,0q�6'   �� 5       � �� �#3498db6+   �� 5       � ��
 �����6+   �� 5       � ��$ 0q�60   5      �� 5   
   " ��6   .�5      ��  � ��$ 5q�6(   �� 5       � ��$	 0,5q�6'   5      �� 5   
   "  6   .�5      ��  � ��$ 5q�6(   �� 5       � ��$	 0,5q�6'   5      5      .��5      � ���#ecf0f1 � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5       $��* �6   .+�5#   
   �� ���#2c3e50$��0��6&   ._�5$      �� $��Control de Usuarios��6   $��24(�63   
�������$��20,10q�6T   $��Center=�6c   5%      � 5'   
   $��1��6   $��20q�6    � ColumnDefinitions 5(      �� 5)      $��1* �6#   �� 5*      $
��1.5* �6#   .+�5-      �� $��0��6   $��0,0,20,0q�6)   .+�5.      �� $��Información del Usuario��6   $��18(�6;   $��0,0,0,10q�6I   �� 50      $��Nombres��6   �� 51      -   5         ��Name$ 
txtNombres��51      �� 53      $��	Apellidos��6   $��0,10,0,0q�6-   �� 54      -   5        $ txtApellidos��54      �� 56      $��Fecha de Nacimiento��6   $��0,10,0,0q�67     57      -   5        	  Name$	 dpFechaNacimiento��57      �� 59      
 �� Orientation$
 
Horizontal=�6   $��0,20,0,0q�66   .+�5:      �� $��Agregar��6   ���#17a2b8 � Cursor$
 Hand��6D   �� 5;      $��Editar��6   ���#ffc107$
 Hand��6C   �� 5<      $��Eliminar��6   ���#e74c3c$
 Hand��6E   5=      5>      � 5@      $��1��6    5A      �� 5B      $
��Auto �6$   �� 5C      $��* �6$   .+�5F      �� $
 
Horizontal=�6   $��0��66   $��0,0,0,10q�6C   .+�5G      �� $��Buscar:��6    $��Center=�6/   $��0,0,10,0q�6J   �� 5H      -   5        $ 	txtBuscar��5H      $	��200��61   5I      &   System.Windows.Controls.DataGrid  5K      -   5          Name$ 
dgUsuarios��5K      $��1��6/      AutoGenerateColumns$ False��6<      
IsReadOnly$
 True��6X      Columns 5L      0  *System.Windows.Controls.DataGridTextColumn  5M      ,  &System.Windows.Controls.DataGridColumn   Header$ Nombres��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6Z   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *	Nombres+6Z     5N      $ 	Apellidos��6-   $ * 6^    6@   �� *	Apellidos+6^     5O      $ Fecha de Nacimiento��6-   $ * 6~    6J   �� *FechaNacimiento+ �� StringFormat$ d��6~   5Q      5R      5S      5T      5U      