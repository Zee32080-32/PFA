   M S B A M L   `   `   `  ����L  HCoursework_2_2021, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Coursework_2_2021.PagesCoursework_2_2021.Pages  5      &     Coursework_2_2021.Pages.MainPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:Coursework_2_2021.Pages     5        N� Title$  MainPage��5	      .��5      ]� .+�5   
   � $	��Top=�6   $��Stretch=�6$   $	��Top=�6B    � ColumnDefinitions 5      �� 5      $��* �6#   6/   .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6)   $	��Top=�6B    
  Banner#��[  6Y   .+�5      �� -   5        $��	NameLabel��5      $
��Left=�6*   .��6E   	Welcome6N   5      �� 5      $��0��6   .+�5      �� $��Center=�6   .��65   	Expense6>   5      5      �� 5   
   $��Bottom=�6   $ 
Horizontal=�6-   $��Bottom=�6F   $
��Left=�6a   .+�5      �� -   5         ��Name$ CloseApp��5      .��6B   	Close App6M   5      �� 5   
   $
��Left=�6   $ Vertical=�6+   $	��Top=�6B   $
��Left=�6Z   .+�5      �� -   5        $��DynamicInterface��5   a   $ 
Horizontal=�6     AddExpenseStackPanel#��[ 62   $��5,0,0,0q�6y   $��Center=�6�   .+�5      �� $��5q�6   .+�5       �� .��6   	Item Name6'   �� 5!      -   5        $��ItemNameTextBox��5!      67   5"      �� 5#      .+�5$      �� .��6   	Item Type6(   �� 5%      -   5        $��ItemTypeDropDownList��5%      .@�5&      �� .��6'   Food and Drink67   �� 5'      .��6'   
Shopping61   �� 5(      .��6'   Bills6.   �� 5)      .��6'   Other6.   5*      5+      �� 5,      .+�5-      �� .��6   Date6"   (  "System.Windows.Controls.DatePicker  5.      -   5        $��DateTextBox��5.   !   66   5/      �� 50      .+�51      �� .��6   Amount Of Money6-   �� 52      -   5         ��Name$ AmountOfMoneyTextBox��52      6>   53      �� 54      .+�55      	� -   5         	�Name$ 	MoneyInRB��55   >   .��6Q   
Money In6[   	� 56      -	   5        $ 
MoneyOutRB��56   "   .��66   	Money Out6A   57      �� 58      .+�59      �� -
   5        $��
AddExpense��59      .��6I   ADD6N   5:      5<      �� 5=      -   5         ��Name$ 	TotalCash��5=      .��6'   Total Cash:64   �� 5?      $ 
Horizontal=�6   $��Bottom=�62   .+�5@      �� -   5        $ CreateReportButton��5@      $	��Top=�6P   $
��Left=�6h   .��6�   Create Report6�   5A      �� 5B      -   5         ��Name$ 
ReportText��5B      6.   5C      � 5E   
   $	��Top=�6   $	��Top=�6%    5F      �� 5G      $��3* �6#   60   �� 5H      $��1* �6#   60   �� 5I      $��2* �6#   60   .+�5L      �� -   5        $ SearchForUser��5L   1   $��5q�6   $��0��6!   $��Stretch=�6H   $��Search For Payment��6f   6�   �� 5M      -   5        $ Search��5M   X   $��25��6   $��25��6!   $��1��6,   $��Right=�6<   $��5q�6}   .��5N      �� $@��:E:\Enterprise Application Development(C#)\MagnifyGlass.png��6   5O      �� 5P      -   5        $��GoBackSearch��5P      $��2��6F   $��Center=�6V   $��5q�6s   .��6~   Clear5R      5T      � 5U   
   -   5         �Name$
 Grid��5U   .    	 Table#��[ 6   $��Stretch=�6<   $	��Top=�6X   .+�5V      &   System.Windows.Controls.DataGrid  -   5        $	��dgr��5V      5X      5Y      5[      5\      