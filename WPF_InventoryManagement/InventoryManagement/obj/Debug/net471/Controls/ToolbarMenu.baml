   M S B A M L   `   `   `  ����  InventoryManagement     CustomControls.ToolbarMenu   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        J� CommandBindings  5
      )  #System.Windows.Input.CommandBinding  5   
   -   5        #  System.Windows.SystemCommands   CloseWindowCommand   Command# Z 5      5        5   
   -   5           MaximizeWindowCommand# Z 5      5        5   
   -   5           MinimizeWindowCommand# Z 5      5        5   
   -   5           RestoreWindowCommand# Z 5      5      .��5      � .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5!      �� #��Z 5"         MinimizeButtonStyle#��[  5#       � ToolTip$ Minimize��5$      '  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome$
 True��5%      �� 5&      -   5        	 ��Name$	 RestoreButton��5'      #��Z 5(        RestoreButtonStyle#��[ 5)      $ Restore��5*      $y�	Collapsed=�5+      $
 True��5,      �� 5-      -   5        $	 MaximizeButton��5.      #��Z 5/        MaximizeButtonStyle#��[ 50      $ Maximize��51      $y�Visible=�52      $
 True��53      �� 54      #��Z 55        CloseButtonStyle#��[ 56      $ Close��57      $
 True��58      59      5:      5;      