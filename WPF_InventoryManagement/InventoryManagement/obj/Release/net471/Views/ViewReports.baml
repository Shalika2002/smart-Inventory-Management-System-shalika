   M S B A M L   `   `   `  ���� O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  3clr-namespace:Inventory.ModelsInventory.Models  ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  !    Inventory.Views.ViewReports   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:Inventory.Views     T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f:mahapps,http://metro.mahapps.com/winfx/xaml/controls  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  +modelsclr-namespace:Inventory.Models  3
viewModels"clr-namespace:Inventory.ViewModels  -   $��ReportsUserControl��  � 	Resources      BooleanToVisibilityConverter��%   &	        �� .���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��0��$��0��$��2��$��40��$��15,5,5,5q�$��10q�$
��Left=�$��Return to Main Menu��$y�	Collapsed=����� *GoToMainMenu+�� $��0��$��0��$��2��$��Center=�$��Center=�$��Reports��$��16(�$
��Bold"��� $��1��-  'MahApps.Metro.Controls.TabControlHelper   
Underlined$ SelectedTabItem=�$
��True��$
��Auto=� �� SelectedIndex �� *SelectedTabIndex+����  �� 
TargetType" ��.R��  �� $
��Auto ��� .+��� $
��Auto=�$��Disabled=�.����  ��Name$ HeaderPanel��$��0,4,0,0q� K� IsItemsHost$
 True����  ��Name$ PART_SelectedContentHost��$��1��$��4q�$��SelectedContent��.@��� $��Daily Report��.��� $��1�� �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��1��$��Center=�$��Center=�$��Daily Report��$��16(�$
��Bold"��� $��1��$��0,0,0,5q�$��Center=� �� Orientation$ 
Horizontal=�.+�(  "System.Windows.Controls.DatePicker  -   $��DailyReportDatePicker��$��1��$	��150��$��5q�$��Center=�$	��Top=�	   FirstDayOfWeek$	 Sunday=�
   IsTodayHighlighted$

 True��   SelectedDate �� *SelectedDailyReportDate+ �� UpdateSourceTrigger$ PropertyChanged=� �� StringFormat$ {0:dd-MM-yyyy}��    MahApps.Styles.TextBox �� BasedOn:  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType �� Property �� Value ��Name �� Path �� RelativeSource �� AncestorType��%�   '        7  7  �� 8   "  .���  � �� �� .R��� $ PART_TextBox��8�� ���� $ SelectedDate�$ {0:dd/MM/yyyy}�� �� "  �� $��5,0,0,0q�$��14(� �� 
IsEditable$ False��$��False������ *UserChoiceList+ �� *DailyReportUserChoiceIndex+���� .R��� ���� &   System.Windows.Controls.DataGrid  -   $��	ItemsGrid��$��2��$��2��$��0,0,0,0q�   AutoGenerateColumns$ False��
�������
�������$��1q�   CanUserAddRows$ False��   CanUserDeleteRows$ False��  NoCapsColumnHeader   ColumnHeaderStyle# [    
IsReadOnly$
 True��   RowHeaderWidth$ 0Q�   SelectionUnit$ FullRow=����� *!CurrentDaySalesReport.ItemsSold+����   MahApps.Styles.DataGrid# [ "  .���   �@ AlternatingRowBackground  GrayBrush10# �     Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��    SortDirection  	Ascending1  +System.Windows.Controls.DataGridBoundColumn!   Binding! �� *Name+  $ Description��! �� *Description+  $ Category��! �� *ItemType.Name+  $ # Purchased��! �� *QuantityPurchased+  $ Total Income��! �� *TotalCostWithCurrency+  $ Total Profit��! �� *TotalProfitWithCurrency+4  .System.Windows.Controls.DataGridTemplateColumn  "   Width5	  /System.Windows.Controls.DataGridLengthConverter$" *	 #   CanUserResize$# False��$   CanUserSort$$ False��$  ��%   CellTemplate% �� .R��� $	��125��$��5,0,0,0q�$
��Left=�$��View Details������ & �� ElementName$& ReportsUserControl��$% DataContext.ViewPurchaseDetails����� y��� $& ReportsUserControl��$E ?DataContext.CurrentUser.Permissions.CanViewDetailedItemSoldInfo�' �� 	Converter#' [  �� $��3��$��2��$��0,0,0,0q����� *.,CurrentDaySalesReport.ItemTypeMoneyBreakdown+���� .R��� $��3��$��0,5,0,5q�$��Center=�$��14(��� 2
  ,System.Windows.Markup.XmlAttributeProperties( 
 XmlSpace( preserve.�.�Total �� ��� *	Type.Name+	 income: �� ��� *TotalIncomeWithCurrency+) �� Mode$) OneWay=�  |   �� .�.�Total�� ��� *	Type.Name+
 profit:�� ��� *TotalProfitWithCurrency+$) OneWay=��� $��4��$��1��$��0,5,0,5q�$��Center=�$��14(�$
��Bold"��� ( preserve.�.�Total income: �� ��� */-CurrentDaySalesReport.TotalIncomeWithCurrency+$) OneWay=�  |   �� .�.�Total profit:�� ��� */-CurrentDaySalesReport.TotalProfitWithCurrency+$) OneWay=��� $��5��$��1��$	��200��$��40��$��5q�$��10q�$��Center=�$��Save Daily Report to PDF������ *SaveDayReportToPDF+{��� *CanGenerateDailyPDFReports+y��� *-+CurrentUser.Permissions.CanSaveReportsToPDF+#' [  �� $��Weekly Report��.��� $��1�� �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��1��$��Center=�$��Center=�$��Weekly Report��$��16(�$
��Bold"��� $��1��$��1��$��0,0,0,5q�$��Center=�$ 
Horizontal=�.+�  -   $��WeeklyReportDatePicker��$	��150��$��5q�$��Center=�$	��Top=�$	 Sunday=�$

 True�� �� *SelectedWeeklyReportDate+$ PropertyChanged=�$ {0:dd-MM-yyyy}��  ��%�   '        7  7  �� 8   "  .���  � �� �� .R��� $ PART_TextBox��8�� ���� $ SelectedDate�$ {0:dd/MM/yyyy}�� �� "  �� $��5,0,0,0q�$��14(�$ False��$��False������ *UserChoiceList+ �� *WeeklyReportUserChoiceIndex+���� .R��� ����   -   *  Name$* WeeklyReportDataGrid��$��2��$��1��$ False��
�������
�������$��1q�$ False��$ False��# [ $
 True��$ 0Q�$ FullRow=����� *'%CurrentWeeklySalesReport.AllItemsSold+���� # [ "  .���   �@ AlternatingRowBackground# �     $
 Name��  	Ascending! �� *Name+  $ Description��! �� *Description+  $ Category��! �� *ItemType.Name+  $ # Purchased��! �� *QuantityPurchased+  $ Total Income��! �� *TotalCostWithCurrency+  $ Total Profit��! �� *TotalProfitWithCurrency+  $" *	 $# False��$$ False��$  ��% �� .R��� $	��125��$��5,0,0,0q�$
��Left=�$��View Details������ $& ReportsUserControl��$, &DataContext.ViewPurchaseDetailsForWeek����� y��� $& ReportsUserControl��$E ?DataContext.CurrentUser.Permissions.CanViewDetailedItemSoldInfo�#' [  �� $��3������ *1/CurrentWeeklySalesReport.ItemTypeMoneyBreakdown+���� .R��� $��3��$��0,5,0,5q�$��Center=�$��14(��� ( preserve.�.�Total �� ��� *	Type.Name+	 income: �� ��� *TotalIncomeWithCurrency+$) OneWay=�  |   �� .�.�Total�� ��� *	Type.Name+
 profit:�� ��� *TotalProfitWithCurrency+$) OneWay=��� $��4��$��1��$��0,5,0,5q�$��Center=�$��14(�$
��Bold"��� ( preserve.�.�Total income: �� ��� *20CurrentWeeklySalesReport.TotalIncomeWithCurrency+$) OneWay=�  |   �� .�.�Total profit:�� ��� *20CurrentWeeklySalesReport.TotalProfitWithCurrency+$) OneWay=��� $��5��$��1��$��2��$	��215��$��40��$��5,5,5,5q�$��10q�$��Center=�$��Save Weekly Report to PDF������ *SaveWeeklyReportToPDF+{��� *CanGenerateWeeklyPDFReports+y��� *-+CurrentUser.Permissions.CanSaveReportsToPDF+#' [  �� $��Inventory Stock Report��.���  �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��$��Center=�$��Center=�$5��/View Inventory Stock at the End of a Given Date��$��16(�$
��Bold"�  -   $��InventoryStockDatePicker��$��1��$	��150��$��5q�$��Center=�$	��Top=�$	 Sunday=�$

 True�� �� *SelectedInventoryStockDate+$ PropertyChanged=�$ {0:dd-MM-yyyy}��  ��%�   '        7  7  �� 8   "  .���  � �� �� .R��� $ PART_TextBox��8�� ���� $ SelectedDate�$ {0:dd/MM/yyyy}�� �� "    -   $* WeeklyReportDataGrida��$��2��$��1��$ False��
�������
�������$��1q�$ False��$ False��# [ $
 True��$ 0Q�$ FullRow=����� *InventoryStockReport+���� # [ "  .���   �@ AlternatingRowBackground# �     $
 Name��  	Ascending! �� *Name+  $ Description��! �� *Description+  $ Quantity��! �� *
Quantity+�� $��Detailed Stock Report��.���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��Center=�$��Center=�$'��!View Inventory Stock on Two Dates��$��16(�$
��Bold"��� $��1��$��0,5,0,5q�$��Center=�$ 
Horizontal=�.+�+  %MahApps.Metro.Controls.DateTimePicker  -   $"��DetailedStockStartDatePicker��$��2��$	��150��$��0,0,0,0q�$��Center=�$	��Top=�+   FirstDayOfWeek$+ Sunday=�,   IsTodayHighlighted$
, True��+  %MahApps.Metro.Controls.TimePickerBase-   SelectedDateTime- �� *SelectedStockReportFirstDate+$ PropertyChanged=��� $��	10,0,10,0q�$��0q�$��Center=�$��-��$��16(�$��	ExtraBold"�  -	   $ ��DetailedStockEndDatePicker��$��2��$	��150��$��Center=�$	��Top=�$+ Sunday=�$
, True��- �� *SelectedStockReportSecondDate+$ PropertyChanged=��� $��2��$��Center=�$m��gStock quantity is shown both with and without quantity adjustments made due to stock purchase increases��  -
   $!* DetailedStockReportDataGrid��$��3��$��1��$ False��
�������
�������$��1q�$ False��$ False��# [ .   GridLinesVisibility$. Vertical=�$
 True��$ 0Q�$ FullRow=�/   VerticalGridLinesBrush
/ ��������� *DetailedStockReport+���� # [ "  .���   �@ AlternatingRowBackground# �     $
 Name��  	Ascending! �� *	Item.Name+  $ Description��! �� *Item.Description+  $ Start Quantity��! �� *
StartStock+  $ End Quantity��! �� *
EndStock+  $ 
Difference��! �� */-DifferenceInStockWithoutPurchaseStockIncrease+$) OneWay=�  $+ %Start Quantity (With Stock Purchases)��! �� *%#StartStockWithPurchaseStockIncrease+  $) #End Quantity (With Stock Purchases)��! �� *
EndStock+  $' !Difference (With Stock Purchases)��! �� *,*DifferenceInStockWithPurchaseStockIncrease+$) OneWay=��� $��4��$	��300��$��5q�$/��)Export Stock Info for Sold Items to Excel������ * ExportSoldItemStockInfoToExcel+�� $��Purchase Report��.��� $��1�� �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��1��$��Center=�$��Center=�$��Purchase Report��$��16(�$
��Bold"��� $��1��$��1��$��0,0,0,5q�$��Center=�$ 
Horizontal=�.+�  $	��150��$��5q�$��Center=�$	��Top=�$	 Sunday=�$

 True�� �� *SelectedPurchaseReportDate+$ PropertyChanged=�$ {0:dd-MM-yyyy}��  ��%�   '        7  7  �� 8   "  .���  � �� �� .R��� $ PART_TextBox��8�� ���� $ SelectedDate�$ {0:dd/MM/yyyy}�� �� "  �� $��5,0,0,0q�$��14(�$ False��$��False������ *UserChoiceList+ �� *PurchaseReportUserChoiceIndex+���� .R��� ����   $��2��$��1��$ False��
�������
�������$��1q�$ False��$ False��# [ $
 True��$ 0Q�$ FullRow=����� *PurchaseReport+���� # [ "  .���   �@ AlternatingRowBackground# �     $ Date Purchased��  	Ascending! �� *DateTimePurchased+  $ Number of Items��! �� *TotalNumberOfItemsSold+  $ Sold By��! �� *SoldByUserName+  $ 
Total Cost��! �� *TotalCostWithCurrency+  $ Customer Name��! �� *CustomerName+  $ Customer Phone��! �� *CustomerPhone+  $ Customer Email��! �� *CustomerEmail+