   M S B A M L   `   `   `  ����Q  MSchoolBus.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:SchoolBus.Presentation.ViewsSchoolBus.Presentation.Views  5      U/clr-namespace:SchoolBus.Presentation.ViewModels!SchoolBus.Presentation.ViewModels  6G   1    +SchoolBus.Presentation.Views.CreateRideView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:SchoolBus.Presentation.Views     5      F
viewmodels/clr-namespace:SchoolBus.Presentation.ViewModels     6G   .��5	      � 
�������  � ColumnDefinitions  5
   
   �� 5      �� 5      $
��4.5* �6   .+�5   
   �� 
�������.+�5      �� $
��Ride��6   $��40(�6#   $��Elephant)�61   6J   �� 5      $��Driver FirstName��6   $��15(�6/   $��Elephant)�6=   �� 5      $��15(�6@   $��Elephant)�6N   
���������6   �� *SelectDriver.FirstName+6d   �� 5      $��Driver LastName ��6   $��15(�6/   $��Elephant)�6=   �� 5      $��15(�6?   $��Elephant)�6M   
���������6   �� *SelectDriver.LastName+6c   �� 5      $��
Ride Name ��6   $��15(�6)   $��Elephant)�67   �� 5      $��15(�6D   $��Elephant)�6R   
���������6   �� *AddRide.NameRide+ �� Mode$ TwoWay=�6h   �� 5&       �� DisplayMemberPath$
 Name��6]   ��6   �� *	Drivers+ �� SelectedItem 67   �� *SelectDriver+6x   �� 5)      $��Create Ride��5+      $��40q�5,      
��� ���
���   �$��Elephant)�5-   �   {�6   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window��6�   �� *DataContext.RideCreateCommand+ �� ElementName$ LV��5/      58      � 5:   
   $��1��6    � RowDefinitions 5;      �� 5<      �� 5=      .+�5?      �� -   5         ��Name$ LV��5?      ��6$   �� *
Students+ 6E   �� *SelectStudent+	 �� View	 5@      �� 5A      .P�5B      �� $��Student Name��6)   
 �� DisplayMemberBinding
 6?   �� *	FirstName+�� 5C      $��Student LastName��6)   
 6C   �� *
LastName+�� 5D      $��Parent��6)   
 69   �� *
ParentId+�� 5E      $��Adress��6)   
 69   �� *
HomeAdress+�� 5F      $��Class��6)   
 68   �� *	ClassId+�� 5G       �� CellTemplate 5H      �� 5I   "   .R�5J   &   �� $��+��5L      $��40q�5M      
��� ���
���   �$��Elephant)�5N   �   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window��6�   �� *DataContext.AddCommand+$ LV��5P   '   5S   #   5U      5V      ��5[      �� 5\       �� 
TargetType" ��6   .�5]      ��  �� Property � �� �� Value$ Center=�6G   6X   �� 5^       � ��$ Elephant)�67   6J   �� 5_       � ��$ 15(�65   6B   5`      5b      �� 5e      -   5        $	 LV2��5e   $   $��1��6   ��62   �� *RideStudents+ 6W   �� *SelectRideStudent+	 5f      �� 5g      .P�5h      �� $��Student Name��6)   
 6?   �� *	FirstName+�� 5i      $��Student LastName��6)   
 6C   �� *
LastName+�� 5j      $��Parent��6)   
 69   �� *
ParentId+�� 5k      $��Adress��6)   
 69   �� *
HomeAdress+�� 5l      $��Class��6)   
 68   �� *	ClassId+�� 5m       5n      �� 5o   "   .R�5p   &   ��    MaterialDesignRaisedButton#��[  5q      $��-��5s      $��40q�5t      
��� ���
���   �$��Elephant)�5u   �   {�6   �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window��6�   �� *DataContext.DeleteCommand+$	 LV2��5w   '   5y   #   5{      5|      ��5      �� 5�      " ��6   .�5�      ��  � ��$ Center=�6G   6X   �� 5�       � ��$ Elephant)�67   6J   �� 5�       � ��$ 15(�65   6B   5�      5�      5�      5�      5�      