   M S B A M L   `   `   `  ����  WPF_Using _DevExpress&     WPF_Using__DevExpress.MainWindow   5      a ]DevExpress.Xpf.Core.v21.2, Version=21.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35J 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5        � Title$  
MainWindow��5      $	��800��6   $
��1000��6%   .��5	      �  � RowDefinitions 5
   
   �� 5      $��45 �6   �� 5      �� 5      .+�5   
   �� $��18(�6   $��Center=�6   $��Center=�6;   $��5q�6V   $��0��5      $%��CRUD Application WPF DevExpress��6   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	ProductDG��5         AutoGenerateColumns$ False��6&      CanUserAddRows$ False��6B      
IsReadOnly$
 True��6Y   $��1��5         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6    $��5q�60   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6;      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 
Product Id��6%   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 69   �� *Id+  5      $
	 Name��6%   
 63   �� *Name+  5      $	 Description��6%   
 6:   �� *Description+  5      $	 Price��6%   
 64   �� *Price+  5      $
	 Unit��6%   
 63   �� *Unit+4  .System.Windows.Controls.DataGridTemplateColumn  5      $	 Edit Product��6)      CellTemplate 5      �� 5      .R�5       �� -   5        $
��Edit��5    %   64   5!      5#        5%      $	 Delete Product��6)    5&      �� 5'      .R�5(      �� -   5        $��Delete��5(   %   66   5)      5+      5-      � 5/   
   $��2��6    � ColumnDefinitions 50      �� 51      �� 52      .+�55      �� $��0��6   $��5q�6%   $��1q�60   
���   �._�56      �� $��5q�6   .+�57      �� $��Add new product��6   $
��Bold"�66   $��Center=�58      $��Center=�59      $��5q�63   � 5;      -   5        $��NewProductGrid��5;       5<      �� 5=      �� 5>      �� 5?      �� 5@      �� 5A       5D      �� 5E      �� 5F      .+�5I      �� $��0��6    $��0��6-   $��Product Name��6=   �� 5J      $��0��6"   $��1��6/   ��6?   �� *Name+�� 5L      $��1��6    $��0��6-   $��Description��6=   �� 5M      $��1��6"   $��2��6/   ��6?   �� *Description+�� 5O      $��2��6    $��0��6-   $��Price��6=   �� 5P      $��2��6"   $��3��6/   ��6?   �� *Price+�� 5R      $��3��6    $��0��6-   $
��Unit��6=   �� 5S      $��3��6"   $��4��6/   ��6?   �� *Unit+�� 5U      -   5        $��4��5U   !   $��2��6.   $	��150��6B   $	��Add��6N   $��5q�6\   $��Center=�5V      $��Center=�6:   5W      5Y      5Z      �� 5\      $��1��6   $��5q�6%   $��1q�60   
���   �._�5]      �� $��5q�6   .+�5^      �� $��Edit product��6   $
��Bold"�63   $��Center=�5_      $��Center=�5`      $��5q�63   � 5b      -   5        $��UpdateProductGrid��5b       5c      �� 5d      �� 5e      �� 5f      �� 5g      �� 5h       5k      �� 5l      �� 5m      .+�5p      �� $��0��6    $��0��6-   $��Product Name��6=   �� 5q      $��0��6"   $��1��6/   ��6?   �� *Name+�� 5s      $��1��6    $��0��6-   $��Description��6=   �� 5t      $��1��6"   $��2��6/   ��6?   �� *Description+�� 5v      $��2��6    $��0��6-   $��Price��6=   �� 5w      $��2��6"   $��3��6/   ��6?   �� *Price+�� 5y      $��3��6    $��0��6-   $
��Unit��6=   �� 5z      $��3��6"   $��4��6/   ��6?   �� *Unit+�� 5|      -   5        $��4��5|   !   $��2��6.   $	��150��6B   $
��Edit��5}   !   $��5q�60   $��Center=�5~      $��Center=�6:   5      5�      5�      5�      5�      5�      