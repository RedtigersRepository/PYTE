   M S B A M L   `   `   `  ����?  ;Pyte, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PytePyte  5   	   U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	   e aDe.TorstenMandelkow.MetroChart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=d5b8d1bbc99c4a2awTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart 5	   	       Pyte.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Pyte     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   gchartsTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart     5	   	     � Title$
  Pyte��5
   	   $��Center=�6   $	��600��61   $
��1000��6>    � 
ResizeMode$ CanResizeWithGrip=�6K      MainThemeColor(  "MahApps.Metro.Controls.MetroWindow   	GlowBrush# [  6j      WindowTitleBrush# [  5   	    � Icon$ Icons/icon-green.ico��6<   )   "RightWindowCommandsOverlayBehavior$ Never=�5   	   $	��500��64   $	��800��6D   $��Center=�6S    � WindowStartupLocation$ CenterScreen=�5   	      IconTemplate 5      �� 5   
   .R�5      �� $$��Icons/rsz_icon-transparent.png��6   5         RightWindowCommands 5      +  %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5        .��5   +   
Calendar65   �� 5      .��6   
Settings6   5      	   Flyouts	 5      +  %MahApps.Metro.Controls.FlyoutsControl  5   
   .@�5      #  MahApps.Metro.Controls.Flyout  -   5        $��CalendarFlyouts��5      
   Position$
 Right=�65      AreAnimationsEnabled . $��Calendar��5         Theme$ Inverse=�60      IsModal . .��5       �  � RowDefinitions 5!      �� 5"      $��5* �6(   66   �� 5#      $��2* �6(   66   .+�5%      �  5&      �� 5'      �� 5(      $
��auto �6,   .+�5*      &   System.Windows.Controls.Calendar  -   5        $��MainCalendar��5*   #   $��Stretch=�67   $��Stretch=�6U   $��2q�5+      $��Stretch=�6*   $��Stretch=�6F   6k   �� 5,      -   5        $��CalendarShowButton��5,   !   $��1��6;   $��Bottom=�6H   $��Right=�6c   #��[  5-   %   $��Показать��6R   $��15(�5.   %   $��2q�63   $
��auto��6?   $��6q�6L   $
��auto��6W   5/   %   50      �� 51      $��1��6   
������ 
�������$	��1.5q�6Y   ��52      5  -System.Windows.Controls.ItemContainerTemplate�  53      .R�54   "   �� 
������ 
�������$��17(�6X   $��Период��55   ,   $��Vardana)�6:   56      .��58      � 
������  59      �� 5:   "   $
��auto �60   �� 5;   "   $
��auto �60   �� 5<   "   $��* �60   .+�5>      (  "System.Windows.Controls.DatePicker  -   5        $��StartPeriodDatePicker��5>   )   $��2q�6F   *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$! Начало периода��6Q     5?      -   5        $��FinishPeriodDatePicker��5?   )   $��1��6G   $��2q�6T   $ Конец периода��6_   �� 5@      -   5        $��PeriodCalendarShowButton��5@   %   $��2��6E   $��Bottom=�6R   $��Right=�6m   #��[  5A   %   $��Показать��6R   $��15(�5B   %   $��2q�63   $
��auto��6?   $
��auto��6L   6Z   5C      5D      5E      5F      5G      .��5J      �   MainBackground#��[ 6   .+�5K   
   =	  7MahApps.Metro.Controls.MetroAnimatedSingleRowTabControl	  -   5        $��MainTabControl��5O   4   
������  �� TabStripPlacement$
 Left=�5L   4   -
  'MahApps.Metro.Controls.TabControlHelper 
  
Underlined$ TabPanel=�5M   4    
  UnderlineSelectedBrush# [  5N   4    � 	Resources 5P        AllTasksResources  � Source  � NavigationUIVisibility �� 
TargetType �� BasedOn �� Property �� Value��%  &	       '�� D     7�� � 5Q      $ Pages/AllTasks.xaml?�62   $ Hidden=�6O   6q   �� 5R      " ��6   8   .�5S      ��  � �� 5T      �� 5U      .R�5V   "   �� $��Stretch=�6,   $��Verdana)�6J   $��20(�6_   ��6m   �� 5W      5Y      5Z      5[      .@�5\      �� $��Все задачи��6    �� 
IsSelected . #��[ 6<   6k   �� 5]      $��Сегодня��6   #��[ 6'   �� 5_      $��Завтра��6   #��[ 6&   �� 5a      $��Неделя��6   #��[ 6&   �� 5c      $��Важное��6   #��[ 6'   �� 5e      $��OnCalendarTask��6   #��[ 6.   $y�	Collapsed=�6[   �� 5g      $��Заметки��6   .��5h       � $ Pages/Notes.xaml?�6   $ Hidden=�62   5i      �� 5j      $��Документы��6   6+   �� 5k      $��Расписание��6   6,   �� 5l      $��Списки��6   6(   �� 5m      $��Теги��6   6&   5n      5o      5p      