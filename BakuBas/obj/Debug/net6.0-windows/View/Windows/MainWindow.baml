   M S B A M L   `   `   `  ����B  >BakuBas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BakuBasBakuBas  5   	   d `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF 5   	       BakuBas.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:BakuBas     5   	   bmapRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a@material1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   -   5        $��
thisWindow��5   	   
������   � WindowStyle$
  None=�5   	    � AllowsTransparency$
 True��5   
    � Title$ 
MainWindow��5      $	��720��6   $
��1080��6%   .��5      �� -   5         ��Name$ border��5       �� CornerRadius$	 100��6   ��5   
   �� 5       �� ImageSource$# ..\..\Database\Images\bus.jpg��6   ._�5   
   � -   5         �Name$
 grid��5      
������  � ColumnDefinitions 5      �� 5      $
��0.3* �6#   �� 5      $��* �6#   .+�5       '  !Microsoft.Maps.MapControl.WPF.Map  -   5        $��mymap��5&      +  %Microsoft.Maps.MapControl.WPF.MapCore   	ZoomLevel$ 10Q�5"      	   Center<  6Microsoft.Maps.MapControl.WPF.Design.LocationConverter$+	 %40.394793833333331,49.801992000000006 5#      $��	0,50,0,50q�5$      
������ $��1��5'      $	��700��5(      
   Mode;  5Microsoft.Maps.MapControl.WPF.Design.MapModeConverter$
 aerialwithlabels 5)      ��5+      �� 5,       �� 
TargetType"  6   .�5-      ��  �� Property � y� �� Value$ Visible=�67   5/      54      �� 55      -   5        $��borderr��55   &   
���  ��$ 50��65   $��50��6G   $��50��6S   $��20q�6^   $	��Top=�6j   ._�56      �� -   5        $	��btn��56   n   $��0q�6z   
������ ��6   �� *CloseCommand+��6:   ��  �� ElementName$ 
thisWindow����57      �� 58       �� 
TargetType" ��6*   .R�59      '  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�60   $��Center=�6K      Kind$ Close=�6�   $��40��6�   $��40��6�   ��6h   �� $ borderr�� �� Path$ BorderBrush�6�   5;      5=      ��5>      �� 5?      " ��6   .�5@      ��  � ��
 �����68    �� Triggers 5A      �� 5B       �� Binding 6*   �� $	 btn��$ IsMouseOver� �� Value True6`   .a�5C   "   ��  � ��
 �   �6@   �� 5D   "    � ��$ 4q�6D   5E      5G      5I      �� 5J      -   5         ��Name$ 
stackpanel��5J      $��	0,100,0,0q�6-   .+�5K      �� -   5        $��combobox��5K      $	��Top=�6,   $��40��6E   $	��200��6Q   ��6]   �� *
busesNames+�� 5L      $��40��6   $	��200��6%   $��0,20,0,0q�61   $��search��5O      ��5M      �� *SearcedCommon+��5N      �� $ 
thisWindow��5O      5P      �� 5Q      $��	0,0,0,100q�6q   $��Bottom=�6�   ��6   �� *ChangeVisibilityCommand+��6A   �� $ mymap����5R      �� 5S      $) #..\..\Database\Images\BusPhoto.jpeg��6!   ��5U      �� 5V      " ��6   .�5W      ��  � ��$ 50��63   �� 5X       � ��$	 200��62   �� 5Y       � �� 5Z      �� 5[   "   " ��62   .R�5\   &   �� #��z��6-   #��z��6g   ��6O   �� *Width+6g    �� Triggers 5]   &   P� 5^   *    P� Property �@J�IsMouseOver P� Value$
 True��6I   . �5_   .   ��  � ��$ 60��6G   �� 5`   .    � ��$	 210��6F   5a   +   5c   #   5e      5f      5h      5i      5j      5k      