   M S B A M L   `   `   `  ����Q  MSchoolBus.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:SchoolBus.Presentation.ViewsSchoolBus.Presentation.Views  5   	   U/clr-namespace:SchoolBus.Presentation.ViewModels!SchoolBus.Presentation.ViewModels  6B   .    (SchoolBus.Presentation.Views.CarEditView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:SchoolBus.Presentation.Views     5   	   F
viewmodels/clr-namespace:SchoolBus.Presentation.ViewModels     6B     � Title$  CarEditView��5   	   $	��450��6   $	��800��6*   .��5	      � 
������� � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��Edit Car��6   $��Elephant)�6#   $��50(�69   $��Center=�6G   �� 5   
   $��1��6   $��20(�6   $��Center=�6+   $��Elephant)�6H   .��6^   Name6d   �� 5   
   $��1��6<   $��Center=�6I   $��Bottom=�6f   $	��400��6�   ��6   �� *EditCar.Name+ �� Mode$ TwoWay=�6�   �� 5   
   $��2��6   $��20(�6   $��Center=�6+   $��Elephant)�6H   .��6^   Number6f   �� 5   
   $��2��6B   $��Center=�6O   $��Bottom=�6l   $	��400��6�   ��6   �� *EditCar.CarNumber+$ TwoWay=�6�   �� 5   
   $��3��6   $��20(�6   $��Center=�6+   $��Elephant)�6H   .��6^   
Seat Count6j   �� 5   
   $��3��6A   $��Center=�6N   $��Bottom=�6k   $	��400��6�   ��6   �� *EditCar.SeatCount+$ TwoWay=�6�   �� 5   
   $��4��6   $��Edit Car��5      $	��200��5   	   
��� ���
���   �$	��2,0q�5"      {�5#      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window��6z   �� *CarEditCommand+5$      5%      