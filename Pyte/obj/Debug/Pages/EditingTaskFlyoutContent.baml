   M S B A M L   `   `   `  ����?  ;Pyte, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Pyte.Pages
Pyte.Pages  5      )clr-namespace:Pyte.ModelsPyte.Models  5
      1clr-namespace:Pyte.ConvertersPyte.Converters  5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      )    #Pyte.Pages.EditingTaskFlyoutContent   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:Pyte.Pages     5      ,modelsclr-namespace:Pyte.Models     5
      4
convertersclr-namespace:Pyte.Converters     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      -   5        $��EditingTaskFlyout��5        N� Title$  EditingTaskFlyoutContent��5	      .��5      � 
�������.+�5   
   � -   5        $��MissionProperty��5       � DataContext 5      �� *NeedToNotify+*   $Pyte.Models.NeedToNotifySelectedItem   Instance �� Source# Z  � 	Resources 5      -   'Pyte.Converters.MinMaxDateShowConverter   showDateConverter��%   &	          5      65   5       � ColumnDefinitions 5      �� 5      $
��auto �6#   62   �� 5      $��* �6#   6/    � RowDefinitions 5      �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    60   �� 5      $
��auto �6    �� 5      $��* �6    6-   �� 5       $
��auto �6    60   �� 5!      $
��auto �6    60   �� 5"      $
��auto �6    60   .+�5%      �� $��0��6     ButtonsIsNotMouseOver#��[ 6%   $��Vardana)�5&   $   $��Название: ��5'   $   $��4q�66   $��15(�6A   $��Center=�6O   �� 5(      -   5        $��MissionNameTextBox��5(      $��1��5)   "   $��0��62   *  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton . $��15(�5+   "   $��Vardana)�60   
���   �$��
0, 1, 3, 1q�6X   $��Center=�5,   "    �� TextWrapping$
 Wrap=�6=   ��5(   0   �� *Name+	 �� Mode$	 OneWay=�5,   =   �� 5.      $��1��6   #��[ 6%   $��Vardana)�5/   $   $��15(�69   $��Важное: ��50   $   $��4q�64   $
��Left=�6?   $��Center=�6Z   )  #MahApps.Metro.Controls.ToggleSwitch  51      -   5        $��ToggleSwitchIsImportant��51   $   $��1��6C   $��1��6P     MainThemeColor
   SwitchForeground#
 [ 53   $      OnLabel$  ��54   $      OffLabel$  ��6/   $
��Left=�6;   $��Center=�6V   $��
0, 1, 3, 1q�55   $      	IsChecked 52   $   �� *IsImportant+$	 OneWay=�55   $   �� 57      $��2��6   #��[ 6%   $��Vardana)�58   $   $��15(�69   $��Начало: ��59   $   $��4q�64   $
��Left=�6?   $��Center=�6Z   (  "System.Windows.Controls.DatePicker  5:      -   5        $��StartDateTimePicker��5:         	Watermark$ Введите дату��5;      $��2��6I   $��1��6V   $��
0, 1, 3, 1q�5<   &   $��Vardana)�5=   &      IsTodayHighlighted .    SelectedDate 5:   4   �� *	StartDate+$	 OneWay=�   Text 5=   U   �� *	StartDate+$	 OneWay=� �� 	Converter# [  �� 5?      $��3��6   #��[ 6%   $��Vardana)�5@   $   $��15(�69   $��Конец: ��5A   $   $��4q�63   $
��Left=�6>   $��Center=�6Y     5B      -   5        $��FinishDateTimePicker��5B      $ Введите дату��5C      $��3��6I   $��1��6V   $��
0, 1, 3, 1q�5D   &   $��Vardana)�5E   &    5B   5   �� *
FinishDate+$	 OneWay=� 5E   ;   �� *
FinishDate+$	 OneWay=�# [  5F      �� 5H      $��4��6   #��[ 6%   $��
Цвет: ��5I   $   $��4q�62   $��15(�6=   $��Center=�6K   �� 5K      $��4��6   $��1��6&    �� Orientation$ 
Horizontal=�66   .+�5L      	� -   5        $��
FirstColor��5L   1    	� 	GroupName$ Colors��6   $��40��6�   $��40��6�   ���#F2F8EA���#F2F8EA$��2q�6�    d� 	IsChecked 6\   �� *
FirstColor+$	 OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   	� 5M      -   5        $��SecondColor��5M   1   $ Colors��6   $��40��6�   $��40��6�   ���#F3D89F���#F3D89F$��2q�6�    6^   �� *SecondColor+$	 OneWay=�$ PropertyChanged=�6�   	� 5N      -	   5        $��
ThirdColor��5N   1   $ Colors��6   $��40��6�   $��40��6�   ���#E7DF86���#E7DF86$��2q�6�    6\   �� *
ThirdColor+$	 OneWay=�$ PropertyChanged=�6�   	� 5O      -
   5        $��FourthColor��5O   1   $ Colors��6   $��40��6�   $��40��6�   ���#83D6DE���#83D6DE$��2q�6�    6^   �� *FourthColor+$	 OneWay=�$ PropertyChanged=�6�   	� 5P      -   5        $��
FifthColor��5P   1   $ Colors��6   $��40��6�   $��40��6�   ���#EEFF6B���#EEFF6B$��2q�6�    6\   �� *
FifthColor+$	 OneWay=�$ PropertyChanged=�6�   5Q      �� 5S      $��2��6   $��5��6+   $��Заметки��68   #��[ 6I   $��17(�5T      $��Stretch=�6%   $��Stretch=�6H   $��3q�5U      .��5V      �  5W      �� 5X      $
��auto �6(   �� 5Y      $��* �6(   .+�5[      �� -   5        $��NewMarkTextBox��5[      $	��Top=�64   $��Stretch=�6L   $# Введите заметку��5\         ButtonFontFamily$ 	Wingdings)�6M      ButtonContent$ !��5]        MetroButtonTextBox#���  6J    �� AcceptsReturn . $
 Wrap=�5^   /      ButtonCommand 6C   �� *AddMarkCommand+   ButtonCommandParameter 5_      ��  �� ElementName$ NewMarkTextBox�� �� Path$
 Text��� 5`      -   5        $��ListBoxForNewMarks��5`      $��1��68     ListBoxMarks#��[ 6c   $��12(�6�   $��Disabled=�5a      ��5`   E   �� *Marks+5b      5c      5d      �� 5f      -   5        $��EditMissionButton��5f      )  #MahApps.Metro.Controls.ButtonHelper   CornerRadius$ 5��6.   $��40��6U   $	��100��6a   $��7��6m   $��1��5g      $��20q�6%   $��Right=�5h      $��Bottom=�61   $��Сохранить��6L   #��[ 5i      6B   5k      5l      5m      