   M S B A M L   `   `   `  ����O  KInventoryManagement, Version=0.10.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Inventory.ViewsInventory.Views  5      3clr-namespace:Inventory.ModelsInventory.Models  5      ;"clr-namespace:Inventory.ViewModelsInventory.ViewModels  5	      $    Inventory.Views.ViewCurrencies   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Inventory.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      1modelsclr-namespace:Inventory.Models     5      9
viewModels"clr-namespace:Inventory.ViewModels     5	      .��5      �   � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��5      $��0��5      $��2��5      $��40��5      $��15,5,5,5q�5      $��10q�5      $
��Left=�5      $��Return to Main Menu��5       $y�	Collapsed=�5!      ��5      �� *GoToMainMenu+5!      �� 5"   
   $��0��5#      $��0��5$      $��2��5%      $��Center=�5&      $��Center=�5'      $��Enter Currency Type��5(      $��16(�5)      $
��Bold"�5*      &   System.Windows.Controls.DataGrid  5+   
   -   5        $��	ItemsGrid��5,      $��1��5-      $��0��5.         AutoGenerateColumns$ False��50      
�������
�������$��1q�53         CanUserAddRows$ False��54         CanUserDeleteRows$ False��55         NoCapsColumnHeader   ColumnHeaderStyle# [  56         GridLinesVisibility$	 All=�57         
IsReadOnly$
 True��58         RowHeaderWidth$ 0Q�5:      	   SelectionMode$	 Single=�5=      
   SelectionUnit$
 FullRow=�5>      ��59      �� *
Currencies+ �� SelectedIndex 5;      �� *SelectedCurrencyIndex+ �� SelectedItem 5<      �� *SelectedItem+��5?      �� 5@        MahApps.Styles.DataGrid �� BasedOn# [ 6    �� 
TargetType"  6K   .�5A      ��  �� Property  �@ AlternatingRowBackground  GrayBrush10 �� Value# �  6A   5B         Columns 5D      0  *System.Windows.Controls.DataGridTextColumn  5E      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��5G         SortDirection 	Ascending5H      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5F      �� *Name+5H        5I         Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5J      $ Abbreviation��5L       5K      �� *Abbreviation+5L        5M      $
 Auto 5N      $ Symbol��5P       5O      �� *Symbol+5P        5Q      $
 Auto 5R      $ Conversion Rate to 1 USD��5T       5S      �� *ConversionRateToUSD+5T      4  .System.Windows.Controls.DataGridCheckBoxColumn  5U      $ * 5V      $ Default?��5X       5W      �� *IsDefaultCurrency+5X      5Z      �� 5[   
   $��1��5\      $��1��5]       �� Orientation$ Vertical=�5^      .+�5_      �� $��40��5`      $��5,35,5,0q�5a      $��10q�5b      $��Add Currency��5d      $��13(�5e      ��5c      �� *MoveToAddCurrencyScreen+5e      �� 5f      $��40��5g      $��5,35,5,0q�5h      $��10q�5i      $��Edit Currency��5k      $��13(�5l      ��5j      �� *MoveToEditCurrencyScreen+{�5m      �� *	CanEdit+�� 5n      -   5        $��40��5o      $��5,35,5,0q�5p      $��10q�5q      $��Delete Currency��5s      $��13(�5t      {�5u      �� *	CanDelete+5v      5w      5x      