   M S B A M L   `   `   `  ����O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  5      3clr-namespace:Inventory.ModelsInventory.Models  5	      ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  5
      !    Inventory.Views.ViewReports   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Inventory.Views     5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      +modelsclr-namespace:Inventory.Models  5	      3
viewModels"clr-namespace:Inventory.ViewModels  5
      -   5        $��ReportsUserControl��5        � 	Resources  5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��5      $��0��5      $��2��5      $��40��5      $��15,5,5,5q�5      $��10q�5      $
��Left=�5      $��Return to Main Menu��5       $y�	Collapsed=�5!      ��5      �� *GoToMainMenu+5!      �� 5"   
   $��0��5#      $��0��5$      $��2��5%      $��Center=�5&      $��Center=�5'      $��Reports��5(      $��16(�5)      $
��Bold"�5*      �� 5+   
   $��1��5,      -  'MahApps.Metro.Controls.TabControlHelper   
Underlined$ SelectedTabItem=�5-      $
��True��5.      $
��Auto=�5/       �� SelectedIndex 50      �� *SelectedTabIndex+��51      �� 52       �� 
TargetType" ��6"   .R�53      �  54      �� 55      $
��Auto �6,   �� 56      .+�58      �� $
��Auto=�6'   $��Disabled=�6L   .��59      ��  ��Name$ HeaderPanel��5:   !   $��0,4,0,0q�5;   !    K� IsItemsHost$
 True��5<   !   5=      �� 5>       ��Name$ PART_SelectedContentHost��5?      $��1��5@      $��4q�5A      $��SelectedContent��5B      5C      5D      .@�5F      �� $��Daily Report��6   .��5G      � $��1��6    5H      �� 5I      $
��Auto �6(   �� 5J      $
��Auto �6(   �� 5K      $��* �6(   �� 5L      $
��Auto �6(   �� 5M      $
��Auto �6(   �� 5N      $
��Auto �6(   .+�5P      �� $��0��5Q      $��1��5R      $��Center=�5S      $��Center=�5T      $��Daily Report��5U      $��16(�5V      $
��Bold"�5W      �� 5X      $��1��5Y      $��0,0,0,5q�5Z      $��Center=�5[       �� Orientation$ 
Horizontal=�5\      .+�5]      (  "System.Windows.Controls.DatePicker  -   5        $��DailyReportDatePicker��5^      $��1��5_      $	��150��5`      $��5q�5a      $��Center=�5b      $	��Top=�5c      	   FirstDayOfWeek$	 Sunday=�5d      
   IsTodayHighlighted$

 True��5e         SelectedDate 5f      �� *SelectedDailyReportDate+ �� UpdateSourceTrigger$ PropertyChanged=� �� StringFormat$ {0:dd-MM-yyyy}��  5g        MahApps.Styles.TextBox �� BasedOn:  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType �� Property �� Value ��Name �� Path �� RelativeSource �� AncestorType��%�   '        7  7  �� 5h   "   8   "  6Z   .�5i   &   ��  � �� 5j   *   �� 5k   .   .R�5l   2   �� $ PART_TextBox��5m   5   8�� ��5o   5   �� $ SelectedDate�$ {0:dd/MM/yyyy}�� �� "  5p   /   5r   '   5s   #   5t      5u      �� 5v      $��5,0,0,0q�5w      $��14(�5x       �� 
IsEditable$ False��5y      $��False��5z      ��5{      �� *UserChoiceList+ 5|      �� *DailyReportUserChoiceIndex+��5}      �� 5~   "   .R�5   &   �� ��6,   �� 5�   #   5�      5�      &   System.Windows.Controls.DataGrid  5�      -   5        $��	ItemsGrid��5�      $��2��5�      $��2��5�      $��0,0,0,0q�5�         AutoGenerateColumns$ False��5�      
�������
�������$��1q�5�         CanUserAddRows$ False��5�         CanUserDeleteRows$ False��5�        NoCapsColumnHeader   ColumnHeaderStyle# [ 5�         
IsReadOnly$
 True��5�         RowHeaderWidth$ 0Q�5�         SelectionUnit$ FullRow=�5�      ��5�      �� *!CurrentDaySalesReport.ItemsSold+��5�      �� 5�        MahApps.Styles.DataGrid# [ 6$   "  6W   .�5�   "   ��   �@ AlternatingRowBackground  GrayBrush10# �  6M   5�         Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��5�   !       SortDirection  	Ascending5�   !   1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 5�   !   �� *Name+5�   !     5�      $ Description��6Q   ! 61   �� *Description+6Q     5�      $ Category��6S   ! 61   �� *ItemType.Name+6S     5�      $ # Purchased��6W   ! 61   �� *QuantityPurchased+6W     5�      $ Total Income��6[   ! 61   �� *TotalCostWithCurrency+6[     5�      $ Total Profit��6]   ! 61   �� *TotalProfitWithCurrency+6]   4  .System.Windows.Controls.DataGridTemplateColumn  5�      "   Width5	  /System.Windows.Controls.DataGridLengthConverter$" *	 5�   !   #   CanUserResize$# False��5�   !   $   CanUserSort$$ False��5�   !   $  ��5�   !   %   CellTemplate% 5�   "   �� 5�   &   .R�5�   *   �� $	��125��5�   -   $��5,0,0,0q�5�   -   $
��Left=�5�   -   $��View Details��5�   -   ��5�   -   �� & �� ElementName$& ReportsUserControl��$% DataContext.ViewPurchaseDetails���5�   -   �� y�5�   -   �� $& ReportsUserControl��$E ?DataContext.CurrentUser.Permissions.CanViewDetailedItemSoldInfo�' �� 	Converter#' [  5�   '   5�      5�      �� 5�      $��3��5�      $��2��5�      $��0,0,0,0q�5�      ��5�      �� *.,CurrentDaySalesReport.ItemTypeMoneyBreakdown+��5�      �� 5�      .R�5�   "   �� $��3��5�   %   $��0,5,0,5q�5�   %   $��Center=�5�   %   $��14(�5�   %   �� 5�   &   2
  ,System.Windows.Markup.XmlAttributeProperties( 
 XmlSpace( preserve6+   .�6@   .�6G   Total �� �6K   �� *	Type.Name+	 income: �� 6r   �6v   �� *TotalIncomeWithCurrency+) �� Mode$) OneWay=�  |  6�    �� 5�   &   .�6+   .�5�   /   Total�� �63   �� *	Type.Name+
 profit:�� 5�   1   �65   �� *TotalProfitWithCurrency+$) OneWay=�6o   5�   #   5�      5�      �� 5�      $��4��5�      $��1��5�      $��0,5,0,5q�5�      $��Center=�5�      $��14(�5�      $
��Bold"�5�      �� 5�      ( preserve6   .�64   .�6C   Total income: �� �6G   �� */-CurrentDaySalesReport.TotalIncomeWithCurrency+$) OneWay=�  |  6�    �� 5�      .�6   .�5�   +   Total profit:�� �6/   �� */-CurrentDaySalesReport.TotalProfitWithCurrency+$) OneWay=�6   5�      �� 5�      $��5��5�      $��1��5�      $	��200��5�      $��40��5�      $��5q�5�      $��10q�5�      $��Center=�5�      $��Save Daily Report to PDF��5�      ��5�      �� *SaveDayReportToPDF+{�5�      �� *CanGenerateDailyPDFReports+y�5�      �� *-+CurrentUser.Permissions.CanSaveReportsToPDF+#' [  5�      5�      �� 5�      $��Weekly Report��6   .��5�      � $��1��6    5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $��* �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      �� $��0��5�      $��1��5�      $��Center=�5�      $��Center=�5�      $��Weekly Report��5�      $��16(�5�      $
��Bold"�5�      �� 5�      $��1��5�      $��1��5�      $��0,0,0,5q�5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�        -   5        $��WeeklyReportDatePicker��5�      $	��150��5      $��5q�5     $��Center=�5     $	��Top=�5     $	 Sunday=�5     $

 True��5      5     �� *SelectedWeeklyReportDate+$ PropertyChanged=�$ {0:dd-MM-yyyy}��  5     ��%�   '        7  7  �� 5  "   8   "  6Z   .�5	  &   ��  � �� 5
  *   �� 5  .   .R�5  2   �� $ PART_TextBox��5  5   8�� ��5  5   �� $ SelectedDate�$ {0:dd/MM/yyyy}�� �� "  5  /   5  '   5  #   5     5     �� 5     $��5,0,0,0q�5     $��14(�5     $ False��5     $��False��5     ��5     �� *UserChoiceList+ 5     �� *WeeklyReportUserChoiceIndex+��5     �� 5  "   .R�5  &   �� ��6,   �� 5   #   5"     5#       5%     -   5        *  Name$* WeeklyReportDataGrid��5&     $��2��5'     $��1��5(     $ False��5*     
�������
�������$��1q�5-     $ False��5.     $ False��5/     # [ 50     $
 True��51     $ 0Q�53     $ FullRow=�54     ��52     �� *'%CurrentWeeklySalesReport.AllItemsSold+��55     �� 56     # [ 6$   "  6W   .�57  "   ��   �@ AlternatingRowBackground# �  6M   58      5:       5;     $
 Name��5=  !     	Ascending5>  !   ! 5<  !   �� *Name+5>  !     5?     $ Description��6Q   ! 61   �� *Description+6Q     5@     $ Category��6S   ! 61   �� *ItemType.Name+6S     5A     $ # Purchased��6W   ! 61   �� *QuantityPurchased+6W     5B     $ Total Income��6[   ! 61   �� *TotalCostWithCurrency+6[     5C     $ Total Profit��6]   ! 61   �� *TotalProfitWithCurrency+6]     5D     $" *	 5E  !   $# False��5F  !   $$ False��5G  !   $  ��5H  !   % 5I  "   �� 5J  &   .R�5K  *   �� $	��125��5L  -   $��5,0,0,0q�5M  -   $
��Left=�5N  -   $��View Details��5Q  -   ��5O  -   �� $& ReportsUserControl��$, &DataContext.ViewPurchaseDetailsForWeek���5P  -   �� y�5R  -   �� $& ReportsUserControl��$E ?DataContext.CurrentUser.Permissions.CanViewDetailedItemSoldInfo�#' [  5S  '   5U     5W     �� 5X     $��3��6#   ��60   �� *1/CurrentWeeklySalesReport.ItemTypeMoneyBreakdown+��5Y     �� 5Z     .R�5[  "   �� $��3��5\  %   $��0,5,0,5q�5]  %   $��Center=�5^  %   $��14(�5_  %   �� 5`  &   ( preserve6+   .�6@   .�6G   Total �� �6K   �� *	Type.Name+	 income: �� 6r   �6v   �� *TotalIncomeWithCurrency+$) OneWay=�  |  6�    �� 5a  &   .�6+   .�5b  /   Total�� �63   �� *	Type.Name+
 profit:�� 5c  1   �65   �� *TotalProfitWithCurrency+$) OneWay=�6o   5d  #   5e     5g     �� 5h     $��4��5i     $��1��5j     $��0,5,0,5q�5k     $��Center=�5l     $��14(�5m     $
��Bold"�5n     �� 5o     ( preserve6   .�64   .�6C   Total income: �� �6G   �� *20CurrentWeeklySalesReport.TotalIncomeWithCurrency+$) OneWay=�  |  6�    �� 5p     .�6   .�5q  +   Total profit:�� �6/   �� *20CurrentWeeklySalesReport.TotalProfitWithCurrency+$) OneWay=�6�   5r     �� 5s     $��5��5t     $��1��5u     $��2��5v     $	��215��5w     $��40��5x     $��5,5,5,5q�5y     $��10q�5z     $��Center=�5{     $��Save Weekly Report to PDF��5}     ��5|     �� *SaveWeeklyReportToPDF+{�5~     �� *CanGenerateWeeklyPDFReports+y�5     �� *-+CurrentUser.Permissions.CanSaveReportsToPDF+#' [  5�     5�     �� 5�     $��Inventory Stock Report��6   .��5�     �  5�     �� 5�     $
��Auto �6(   �� 5�     $
��Auto �6(   �� 5�     $��* �6(   .+�5�     �� $��0��5�     $��Center=�5�     $��Center=�5�     $5��/View Inventory Stock at the End of a Given Date��5�     $��16(�5�     $
��Bold"�5�       5�     -   5        $��InventoryStockDatePicker��5�     $��1��5�     $	��150��5�     $��5q�5�     $��Center=�5�     $	��Top=�5�     $	 Sunday=�5�     $

 True��5�      5�     �� *SelectedInventoryStockDate+$ PropertyChanged=�$ {0:dd-MM-yyyy}��  5�     ��%�   '        7  7  �� 5�     8   "  6V   .�5�  "   ��  � �� 5�  &   �� 5�  *   .R�5�  .   �� $ PART_TextBox��5�  1   8�� ��5�  1   �� $ SelectedDate�$ {0:dd/MM/yyyy}�� �� "  5�  +   5�  #   5�     5�     5�       5�     -   5        $* WeeklyReportDataGrida��5�     $��2��5�     $��1��5�     $ False��5�     
�������
�������$��1q�5�     $ False��5�     $ False��5�     # [ 5�     $
 True��5�     $ 0Q�5�     $ FullRow=�5�     ��5�     �� *InventoryStockReport+��5�     �� 5�     # [ 6$   "  6W   .�5�  "   ��   �@ AlternatingRowBackground# �  6M   5�      5�       5�     $
 Name��5�  !     	Ascending5�  !   ! 5�  !   �� *Name+5�  !     5�     $ Description��6Q   ! 61   �� *Description+6Q     5�     $ Quantity��6N   ! 61   �� *
Quantity+6N   5�     5�     5�     �� 5�     $��Detailed Stock Report��6   .��5�     �  5�     �� 5�     $
��Auto �6(   �� 5�     $
��Auto �6(   �� 5�     $
��Auto �6(   �� 5�     $��* �6(   �� 5�     $
��Auto �6(   .+�5�     �� $��0��5�     $��Center=�5�     $��Center=�5�     $'��!View Inventory Stock on Two Dates��5�     $��16(�5�     $
��Bold"�5�     �� 5�     $��1��5�     $��0,5,0,5q�5�     $��Center=�5�     $ 
Horizontal=�5�     .+�5�     +  %MahApps.Metro.Controls.DateTimePicker  -   5        $"��DetailedStockStartDatePicker��5�     $��2��5�     $	��150��5�     $��0,0,0,0q�5�     $��Center=�5�     $	��Top=�5�     +   FirstDayOfWeek$+ Sunday=�5�     ,   IsTodayHighlighted$
, True��5�     +  %MahApps.Metro.Controls.TimePickerBase-   SelectedDateTime- 5�     �� *SelectedStockReportFirstDate+$ PropertyChanged=��� 5�     $��	10,0,10,0q�5�     $��0q�5�     $��Center=�5�     $��-��5�     $��16(�5�     $��	ExtraBold"�5�       5�     -	   5        $ ��DetailedStockEndDatePicker��5�     $��2��5�     $	��150��5�     $��Center=�5�     $	��Top=�5�     $+ Sunday=�5�     $
, True��5�     - 5�     �� *SelectedStockReportSecondDate+$ PropertyChanged=�5�     �� 5�     $��2��5�     $��Center=�5�     $m��gStock quantity is shown both with and without quantity adjustments made due to stock purchase increases��5�       5�     -
   5        $!* DetailedStockReportDataGrid��5�     $��3��5�     $��1��5      $ False��5     
�������
�������$��1q�5     $ False��5     $ False��5     # [ 5     .   GridLinesVisibility$. Vertical=�5	     $
 True��5
     $ 0Q�5     $ FullRow=�5     /   VerticalGridLinesBrush
/ �������5     �� *DetailedStockReport+��5     �� 5     # [ 6$   "  6W   .�5  "   ��   �@ AlternatingRowBackground# �  6M   5      5       5     $
 Name��5  !     	Ascending5  !   ! 5  !   �� *	Item.Name+5  !     5     $ Description��6V   ! 61   �� *Item.Description+6V     5     $ Start Quantity��6P   ! 61   �� *
StartStock+6P     5     $ End Quantity��6N   ! 61   �� *
EndStock+6N     5     $ 
Difference��6�   ! 61   �� */-DifferenceInStockWithoutPurchaseStockIncrease+$) OneWay=�6�     5     $+ %Start Quantity (With Stock Purchases)��6i   ! 61   �� *%#StartStockWithPurchaseStockIncrease+6i     5     $) #End Quantity (With Stock Purchases)��6N   ! 61   �� *
EndStock+6N     5     $' !Difference (With Stock Purchases)��6}   ! 61   �� *,*DifferenceInStockWithPurchaseStockIncrease+$) OneWay=�6}   5!     �� 5"     $��4��5#     $	��300��5$     $��5q�5%     $/��)Export Stock Info for Sold Items to Excel��5'     ��5&     �� * ExportSoldItemStockInfoToExcel+5'     5(     5)     �� 5*     $��Purchase Report��6   .��5+     � $��1��6    5,     �� 5-     $
��Auto �6(   �� 5.     $
��Auto �6(   �� 5/     $��* �6(   �� 50     $
��Auto �6(   �� 51     $
��Auto �6(   �� 52     $
��Auto �6(   .+�54     �� $��0��55     $��1��56     $��Center=�57     $��Center=�58     $��Purchase Report��59     $��16(�5:     $
��Bold"�5;     �� 5<     $��1��5=     $��1��5>     $��0,0,0,5q�5?     $��Center=�5@     $ 
Horizontal=�5A     .+�5B       $	��150��5C     $��5q�5D     $��Center=�5E     $	��Top=�5F     $	 Sunday=�5G     $

 True��5H      5I     �� *SelectedPurchaseReportDate+$ PropertyChanged=�$ {0:dd-MM-yyyy}��  5J     ��%�   '        7  7  �� 5K  "   8   "  6Z   .�5L  &   ��  � �� 5M  *   �� 5N  .   .R�5O  2   �� $ PART_TextBox��5P  5   8�� ��5R  5   �� $ SelectedDate�$ {0:dd/MM/yyyy}�� �� "  5S  /   5U  '   5V  #   5W     5X     �� 5Y     $��5,0,0,0q�5Z     $��14(�5[     $ False��5\     $��False��5]     ��5^     �� *UserChoiceList+ 5_     �� *PurchaseReportUserChoiceIndex+��5`     �� 5a  "   .R�5b  &   �� ��6,   �� 5c  #   5e     5f       5g     $��2��5h     $��1��5i     $ False��5k     
�������
�������$��1q�5n     $ False��5o     $ False��5p     # [ 5q     $
 True��5r     $ 0Q�5t     $ FullRow=�5u     ��5s     �� *PurchaseReport+��5v     �� 5w     # [ 6$   "  6W   .�5x  "   ��   �@ AlternatingRowBackground# �  6M   5y      5{       5|     $ Date Purchased��5~  !     	Ascending5  !   ! 5}  !   �� *DateTimePurchased+5  !     5�     $ Number of Items��6\   ! 61   �� *TotalNumberOfItemsSold+6\     5�     $ Sold By��6T   ! 61   �� *SoldByUserName+6T     5�     $ 
Total Cost��6[   ! 61   �� *TotalCostWithCurrency+6[     5�     $ Customer Name��6R   ! 61   �� *CustomerName+6R     5�     $ Customer Phone��6S   ! 61   �� *CustomerPhone+6S     5�     $ Customer Email��6S   ! 61   �� *CustomerEmail+6S   5�     5�     5�     5�     5�     5�     