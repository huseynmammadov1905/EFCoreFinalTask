   M S B A M L   `   `   `  ����Q  MSchoolBus.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:SchoolBus.Presentation.ViewsSchoolBus.Presentation.Views  5   	   U/clr-namespace:SchoolBus.Presentation.ViewModels!SchoolBus.Presentation.ViewModels  6B   0    *SchoolBus.Presentation.Views.DriverAddView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:SchoolBus.Presentation.Views     5   	   F
viewmodels/clr-namespace:SchoolBus.Presentation.ViewModels     6B     � Title$  DriverAddView��5   	   $	��450��6   $	��800��6,   .��5	      � 
������� � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��50(�6   $��Center=�6   $��Elephant)�6;   .��6Q   	Add Car6Z   �� 5   
   $��1��6   $��20(�6   $��Center=�6+   $��Elephant)�6H   .��6^   	FirstName6i   �� 5   
   $��1��67   $��Center=�6D   $��Bottom=�6a   $	��400��6|   ��6   �� *AddDriver.FirstName+6�   �� 5   
   $��2��6   $��20(�6   $��Center=�6+   $��Elephant)�6H   .��6^   
LastName6h   �� 5   
   $��2��67   $��Center=�6D   $��Bottom=�6a   $	��400��6|   ��6   �� *AddDriver.LastName+6�   �� 5   
   $��3��6   $��20(�6   $��Center=�6+   $��Elephant)�6H   .��6^   Phone Number6l   �� 5   
   $��3��69   $��Center=�6F   $��Bottom=�6c   $	��400��6~   ��6   �� *AddDriver.PhoneNumber+6�   �� 5   
   $��4��6   $��20(�6   $��Center=�6+   $��Elephant)�6H   .��6^   Adress6f   �� 5   
   $��4��64   $��Center=�6A   $��Bottom=�6^   $	��400��6y   ��6   �� *AddDriver.Adress+6�   �� 5   
   $��5��6   $��20(�6   $��Center=�6+   $��Elephant)�6H   .��6^   
Car Name6h   �� 5   
   $��5��6   $��Center=�6b   $	��400��6}   ��6    �� *Cars_+ �� SelectedItem 6>   �� *
_SelectCar+6�   �� 5&   
   $��7��6   $��
Create Car��5(      $	��200��5)   	   
��� ���
���   �$	��2,0q�5,      ��5-      �� *DriverCreateCommand+5.      5/      