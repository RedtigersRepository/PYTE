   M S B A M L   `   `   `  ����?  ;Pyte, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Pyte.Pages
Pyte.Pages  5      )clr-namespace:Pyte.ModelsPyte.Models  5
      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      %    Pyte.Pages.NewTaskFlyoutContent   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:Pyte.Pages     5      ,modelsclr-namespace:Pyte.Models     5
      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5        N� Title$  NewTaskFlyoutContent��5	       N� 	KeepAlive .  .��5      � 
�������.+�5   
   � -   5        $��MissionProperty��5       � ColumnDefinitions 5      �� 5      $
��auto �6#   62   �� 5      $��* �6#   6/    � RowDefinitions 5      �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $��* �6    6-   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   .+�5       �� $��0��6      ButtonsIsNotMouseOver#��[  6%   $��Vardana)�5!   $   $��15(�69   $��Название: ��5"   $   $��4q�66   $��Center=�6A   �� 5#      -   5        $��MissionNameTextBox��5#   J   *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$% Введите название��6   $��1��6d   $��0��6t      ClearTextButton . $��Vardana)�5%   "   
���   �$��
0, 1, 3, 1q�6J   $��Center=�5&   "   $��Center=�5'   "    �� TextWrapping$
 Wrap=�6D   �� 5)      $��1��6   #��[  6%   $��Vardana)�5*   $   $��15(�69   $��Важное: ��5+   $   $��4q�64   $
��Left=�6?   $��Center=�6Z   )  #MahApps.Metro.Controls.ToggleSwitch  5,      -   5        $��ToggleSwitchIsImportant��5,   $   $��1��6C   $��1��6P      	IsChecked$ FalseY�5-   $     MainThemeColor   SwitchForeground# [ 66   	   OnLabel$	  ��5.   $   
   OffLabel$
  ��6/   $
��Left=�6;   $��Center=�6V   $��
0, 1, 3, 1q�5/   $   �� 50      $��2��6   #��[  6%   $��Vardana)�51   $   $��15(�69   $��Начало: ��52   $   $��4q�64   $
��Left=�6?   $��Center=�6Z   (  "System.Windows.Controls.DatePicker  53      -   5        $��StartDateTimePicker��53      $ Введите дату��64   $��2��6d   $��1��54   &   $��
0, 1, 3, 1q�55   &   $��Vardana)�56   &   �� 58      $��3��6   #��[  6%   $��Vardana)�59   $   $��15(�69   $��Конец: ��5:   $   $��4q�63   $
��Left=�6>   $��Center=�6Y     5;      -   5        $��FinishDateTimePicker��5;      $ Введите дату��65   $��3��6e   $��1��6r   $��
0, 1, 3, 1q�5<   &   $��Vardana)�5=   &   �� 5?      $��4��6   #��[  6%   $��
Цвет: ��5@   $   $��4q�62   $��15(�6=   $��Center=�6K   �� 5B      $��4��6   $��1��6&    �� Orientation$ 
Horizontal=�66   .+�5C      	� -   5        $��
FirstColor��5C       	� 	GroupName$ Colors��60   $��40��6C   $��40��6O   ���#F2F8EA���#F2F8EA$��2q�6�   	� 5D      -   5        $��SecondColor��5D      $ Colors��61   $��40��6D   $��40��6P   ���#F3D89F���#F3D89F$��2q�6�   	� 5E      -   5        $��
ThirdColor��5E      $ Colors��60   $��40��6C   $��40��6O   ���#E7DF86���#E7DF86$��2q�6�   	� 5F      -	   5        $��FourthColor��5F      $ Colors��61   $��40��6D   $��40��6P   ���#83D6DE���#83D6DE$��2q�6�   	� 5G      -
   5        $��
FifthColor��5G      $ Colors��60   $��40��6C   $��40��6O   ���#EEFF6B���#EEFF6B$��2q�6�   5H      �� 5J      $��2��6   $��5��6+   $��Заметки��68   #��[  6I   $��17(�5K      $��Stretch=�6%   $��Stretch=�6H   $��3q�5L      ��6"   �� *	MarkWidth+ �� Mode$ OneWayToSource=� �� UpdateSourceTrigger$ PropertyChanged=�*   $Pyte.Models.NeedToNotifySelectedItem   Instance �� Source# Z .��5M      �  5N      �� 5O      $
��auto �6(   �� 5P      $��* �6(   .+�5R      �� -   5        $��NewMarkTextBox��5R      $	��Top=�64   $��Stretch=�6L   $# Введите заметку��5S         ButtonFontFamily$ 	Wingdings)�6M      ButtonContent$ !��5T        MetroButtonTextBox#���  6J    �� AcceptsReturn . $
 Wrap=�5U   /      ButtonCommand 6D   �� * AddMarkCommand_InNewTaskFlyout+   ButtonCommandParameter 5V      ��  �� ElementName$ NewMarkTextBox�� �� Path$
 Text��� 5W      -   5        $��1��5W      $��12(�6+     ListBoxMarks#��[ 5X      $��Disabled=�5Y      ��5W   9   �� *NewTaskMarks+$ PropertyChanged=�# Z 5Z      5[      5\      �� 5^      -   5        $��SaveNewMissionButton��5^      $��40��6�   $	��100��6�   $��7��5_      $��20q�6"   $��1��6.   $��Right=�6>   $��Bottom=�6Z   )  #MahApps.Metro.Controls.ButtonHelper   CornerRadius$ 5��5`      $��Сохранить��5a      #��[ 5b      
 � Tag 5^   1   �� *NotifyParentID+# Z 5b      5d      5e      5f      