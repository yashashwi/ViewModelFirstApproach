   M S B A M L   `   `   `  ����Q  MViewModelFirstApproach, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ViewModelFirstApproachViewModelFirstApproach  5      '    !ViewModelFirstApproach.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6local$clr-namespace:ViewModelFirstApproach     5        � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5         dt �� DataType$   ViewModelFirstApproach.Module1  dt2$   ViewModelFirstApproach.Module2>   8ViewModelFirstApproach.SelectedValueToViewModelConverter  myconverter  mystyle �� 
TargetType �� Triggers �� Binding �� ElementName �� Path �� Mode	 �� UpdateSourceTrigger
 �� Value �� Property �� Value��%I  &	        &	 P     &	 �     &	 �     7   7  �� 5   
   $ local:ViewModel_Module1��6#   .R�5        6   5	      �� 5
   
   $ local:ViewModel_Module2��6$   .R�5        6   5        5   
   62   �� 5   
   " ��6     5      �� 5       6   �� $ combo��$ SelectedValue�$ OneWay=�$	 PropertyChanged=�
 Module16�   .a�5      ��  � ��8   68   5      �� 5       6   �� $ combo��$ SelectedValue�$ OneWay=�$	 PropertyChanged=�
 Module26�   .a�5      ��  � ��8  68   5      5      5      .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   .+�5   
   �� -   5         ��Name$ combo��5       $��30��6   $	��150��6�   ��6/   �� *
Collection+$ OneWay=�$	 PropertyChanged=�6�   �� 5      #��[ 6�   ��6   �� $ combo��$ SelectedValue�$ OneWay=�$	 PropertyChanged=� �� 	Converter# [ 6�   5       5!      5"      