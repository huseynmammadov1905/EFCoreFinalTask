   M S B A M L   `   `   `  ����Q  MSchoolBus.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:SchoolBus.Presentation.ViewsSchoolBus.Presentation.Views  5      U/clr-namespace:SchoolBus.Presentation.ViewModels!SchoolBus.Presentation.ViewModels  6G   .    (SchoolBus.Presentation.Views.StudentView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:SchoolBus.Presentation.Views     5      F
viewmodels/clr-namespace:SchoolBus.Presentation.ViewModels     6G   .��5	      � .+�5
   
   � 
�������  � RowDefinitions  5      �� 5      $
��0.3* �6    �� 5      .+�5      �� $��50(�6   $��Elephant)�6"   $��Center=�68   .��6U   
Students6_   �� 5      $��Add Student��5      $��40q�5      $	��200��5      $��40��5      
��� ���
���   �$��Elephant)�5   W   ��6
   �� *StudentAddCommand+6W   �� 5      -   5         ��Name$ LV��5      $��1��6#   $��Elephant)�6Q   $��20(�6g   $
��Left=�6u   ��60   �� *
Students+ �� SelectedItem 6�   �� *SelectStudent+ �� View 5      �� 5      P�5      �� 5      $
��Name��6-    �� DisplayMemberBinding 6<   �� *	FirstName+�� 5      $��Surname��6-    6?   �� *
LastName+�� 5      $��	Parent ID��6-    6A   �� *
ParentId+�� 5      $��Class ID��6-    6@   �� *	ClassId+�� 5!       �� CellTemplate 5"   "   �� 5#   &   .R�5$   *   �� $��Edit Student��5&   %   $��40q�5'   %   $	��100��5(   %   
��� ���
���   �$��Elephant)�5)   �   ��6%   �� * DataContext.StudentEditCommand+ �� ElementName$ LV��6�   5*   '   5,      52      ��55      �� 56       �� 
TargetType" ��6   .�57      ��  �� Property � ��	 �� Value$	 Center=�6G   �� 58       � ��$	 Center=�6G   59      5;      5<      5=      5>      