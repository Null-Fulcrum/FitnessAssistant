   M S B A M L   `   `   `  ����b  ^FitnessAssistant_Kul_Galimova_2ISP11-17, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:FitnessAssistant_Kul_Galimova_2ISP11_17'FitnessAssistant_Kul_Galimova_2ISP11_17  5      b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 6Y   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   FocusVisual  �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle �� 
TargetType �� 
TargetType ��Name �� CornerRadius	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border  ComboBox.MouseOver.Glyph ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Glyph  ComboBox.Pressed.Background  ComboBox.Pressed.Border ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border  ComboBox.Disabled.Glyph    ComboBox.Disabled.Background ! ComboBox.Disabled.Border )" %ComboBox.Disabled.Editable.Background %# !ComboBox.Disabled.Editable.Border 0$ ,ComboBox.Disabled.Editable.Button.Background ,% (ComboBox.Disabled.Editable.Button.Border & ComboBox.Static.Glyph ' ComboBoxToggleButton F�Name ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value ( ComboBoxTemplate �Name � ColumnDefinitions �Name � AllowsTransparency �� Mode5   /Microsoft.Windows.Themes.SystemDropShadowChrome   Name    Color �� MaxDropDownHeight  �� ElementName! ��Name" �� ClearTypeHint# ��Name$ ��Name% ��Name-  'System.Windows.Input.KeyboardNavigation&   DirectionalNavigation' d�Name( d� 	IsChecked) �� SelectionBoxItemTemplate* �� SelectionBoxItem#+ �� SelectionBoxItemStringFormat, �� ContentStringFormat- J� IsHitTestVisible. P� 
SourceName/ ]� 
Conditions0 �� Property ) TextBox.Static.Background * ComboBoxEditableTextBox + ComboBoxEditableTemplate1 ��Name2 �� 
IsReadOnly , ComboBoxStyle13 �� Triggers�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ?local5clr-namespace:FitnessAssistant_Kul_Galimova_2ISP11_17  5      VThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2  6Y   %q4  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 &	 �    &	 O    &	 r    &	 �    &	 �    &	 �    &	     &	 %    &	 �    &	 �    &	 	    &	 *	    &	 �	    &	 �	    &	 
    &	 �
    &	 �
    &	 �
    &	     &	 �    &	 �    &	  �    &	!     &	" 9    &	# \    &	$     &	% �    &	& �    &	' �    7  7  7 & 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7   7 ! 7 " 7 # 7 $ 7 % &	(     7 ' &	) �#    &	* �#    &	+ �%    7 ' 7 ) 7 * &	, X/    7   7  7  7 ( 7 + �� 5      .�5   
   ��   � �� 5      �� 5      .R�5      �� $��2q�6     . #��� ��6F   $��1��6�   $	 1 2R�6�   5	      5      5      �� 5      $ 	#FFDDDDDD��67   �� 5      $ 	#FF707070��63   �� 5      $ 	#FFBEE6FD��6:   �� 5      $ 	#FF3C7FB1��66   �� 5      $ 	#FFC4E5F6��68   �� 5      $ 	#FF2C628B��64   �� 5      $ 	#FFF4F4F4��69   �� 5      $ 	#FFADB2B5��65   �� 5      $ 	#FF838383��69   �� 5      " ��6    .�5   
   ��   �@�FocusVisualStyle8   6-   �� 5   
     � ��8  6'   �� 5   
     � ��8  6(   �� 5   
     � ��# � ��6'   �� 5   
     � ��$ 1q�6,   �� 5   
     � ��$ Center=�67   �� 5   
     � ��$ Center=�65   �� 5   
     � ��$ 1q�6$   �� 5   
     � �� 5       �� 5!      " ��6"   .R�5"      �� $ border��6   #��z��6-   #��z��6Y   #��z��6�    . $ 5��6�   ._�5#      �� $	 contentPresenter��6+   |�.  #��z��6W   #��z��6�   ��. # z 6�   #��z��6  5$      
 5%      P� 5&       �@��IsDefaulted . . �5'      �� $ border��6<   # � ��6P     � ��5(      P� 5)       �@J�IsMouseOver . . �5*      �� $ border��6;   8    � ��6O   �� 5+      $ border��6<   8    � ��6P   5,      P� 5-       � �� . . �5.      �� $ border��6;   8    � ��6O   �� 5/      $ border��6<   8    � ��6P   50      P� 51       � {� .  . �52      �� $ border��6;   8    � ��6O   �� 53      $ border��6<   8    � ��6P   �� 54      $ contentPresenter��6G   8 	   � ��6e   55      57      59      5:      �� 5<      $	 0,1&�6=   $	 0,0&�6L   .��5=   
   � $ 	#FFF0F0F0��6   $	 0.0Q�6)   � 5>   
   $ 	#FFE5E5E5��6   $	 1.0Q�6)   5?      �� 5@      $ 	#FFACACAC��65   �� 5A      $ 	#FFFFFFFF��6B   �� 5B      $ 	#FFABADB3��6>   �� 5C      $ Transparent��6I   �� 5D      $ Transparent��6E   �� 5E      $ 	#FF000000��67   �� 5F      $	 0,1&�6@   $	 0,0&�6O   .��5G   
   � $ 	#FFECF4FC��6   $	 0.0Q�6)   � 5H   
   $ 	#FFDCECFC��6   $	 1.0Q�6)   5I      �� 5J      $ 	#FF7EB4EA��68   �� 5K      $ 	#FFFFFFFF��6E   �� 5L      $ 	#FF7EB4EA��6A   �� 5M      $	 0,1&�6P   $	 0,0&�6_   .��5N   
   � $ 	#FFEBF4FC��6   $	 0.0Q�6)   � 5O   
   $ 	#FFDCECFC��6   $	 1.0Q�6)   5P      �� 5Q      $ 	#FF7EB4EA��6H   �� 5R      $ 	#FF000000��65   �� 5S      $	 0,1&�6>   $	 0,0&�6M   .��5T   
   � $ 	#FFDAECFC��6   $	 0.0Q�6)   � 5U   
   $ 	#FFC4E0FC��6   $	 1.0Q�6)   5V      �� 5W      $ 	#FF569DE5��66   �� 5X      $ 	#FFFFFFFF��6C   �� 5Y      $ 	#FF569DE5��6?   �� 5Z      $	 0,1&�6N   $	 0,0&�6]   .��5[   
   � $ 	#FFDAEBFC��6   $	 0.0Q�6)   � 5\   
   $ 	#FFC4E0FC��6   $	 1.0Q�6)   5]      �� 5^      $ 	#FF569DE5��6F   �� 5_      $ 	#FFBFBFBF��66   �� 5`      $ 	#FFF0F0F0��6;   �� 5a      $ 	#FFD9D9D9��67   �� 5b      $ 	#FFFFFFFF��6D   �� 5c      $ 	#FFBFBFBF��6@   �� 5d      $ Transparent��6K   �� 5e      $ Transparent��6G   �� 5f      $ 	#FF606060��64   �� 5g      " d�6)   .�5h   
   ��   �@�OverridesDefaultStyle . 62   �� 5i   
     � �� .  6&   �� 5j   
     � |� .  6&   �� 5k   
     �@��	ClickMode$ Press=�6&   �� 5l   
     � �� 5m      �� 5n      " d�6"   .R�5o      �� $ templateRoot��6    . 8��  #��z��6�   8�� ._�5p      �� $ splitBorder��6!   #��� r�66    . $��0q�6�   $��Right=�6�   $��1q�6�   
������ ._�5q      F� $ arrow��6#   $��Center=�62   $��0q�6M   $��Center=�6X   8�� F����        ���( ��( јaQ     јaQ P����̰( � �    P����        6�   5r      5s      
 5t      ^� 5u       5v      �� 5w   "    6,   �� *
IsEditable+ �� " �� true6�   �� 5x   "    6,   �� *IsMouseOver+ �� *Self+	 false6r   �� 5y   "    6,   �� *	IsPressed+ �� *Self+	 false6p   �� 5z   "    6,   �� *	IsEnabled+ �� *Self+ true6p   .0�5|      �� $ templateRoot��6;   8    � ��6U   �� 5}      $ templateRoot��6<   8    � ��6V   �� 5~      $ splitBorder��6;   8    � ��6T   �� 5      $ splitBorder��6<   8    � ��6U   5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ arrow��65   8    � ��6H   5�      ^� 5�       5�      �� 5�   "    6,   �� *IsMouseOver+ �� *Self+ true6r   �� 5�   "    6,   �� *
IsEditable+ �� " ��	 false6�   .0�5�      �� $ templateRoot��6;   8    � ��6U   �� 5�      $ templateRoot��6<   8 	   � ��6V   5�      ^� 5�       5�      �� 5�   "    6,   �� *IsMouseOver+ �� *Self+ true6r   �� 5�   "    6,   �� *
IsEditable+ �� " �� true6�   .0�5�      �� $ templateRoot��6;   8 
   � ��6U   �� 5�      $ templateRoot��6<   8    � ��6V   �� 5�      $ splitBorder��6;   8    � ��6T   �� 5�      $ splitBorder��6<   8    � ��6U   5�      P� 5�       � �� . . �5�      �� $ arrow��65   8    � ��6H   5�      ^� 5�       5�      �� 5�   "    6,   �� *	IsPressed+ �� *Self+ true6p   �� 5�   "    6,   �� *
IsEditable+ �� " ��	 false6�   .0�5�      �� $ templateRoot��6;   8    � ��6U   �� 5�      $ templateRoot��6<   8    � ��6V   5�      ^� 5�       5�      �� 5�   "    6,   �� *	IsPressed+ �� *Self+ true6p   �� 5�   "    6,   �� *
IsEditable+ �� " �� true6�   .0�5�      �� $ templateRoot��6;   8    � ��6U   �� 5�      $ templateRoot��6<   8    � ��6V   �� 5�      $ splitBorder��6;   8    � ��6T   �� 5�      $ splitBorder��6<   8    � ��6U   5�      P� 5�       � {� .  . �5�      �� $ arrow��65   8    � ��6H   5�      ^� 5�       5�      �� 5�   "    6,   �� *	IsEnabled+ �� *Self+	 false6p   �� 5�   "    6,   �� *
IsEditable+ �� " ��	 false6�   .0�5�      �� $ templateRoot��6;   8    � ��6U   �� 5�      $ templateRoot��6<   8    � ��6V   5�      ^� 5�       5�      �� 5�   "    6,   �� *	IsEnabled+ �� *Self+	 false6p   �� 5�   "    6,   �� *
IsEditable+ �� " �� true6�   .0�5�      �� $ templateRoot��6;   8    � ��6U   �� 5�      $ templateRoot��6<   8    � ��6V   �� 5�      $ splitBorder��6;   8    � ��6T   �� 5�      $ splitBorder��6<   8    � ��6U   5�      5�      5�      5�      �� 5�      " ��6/   .R�5�   
   � $ templateRoot��6    .  5�      �� 5�      $��* �6#   �� 5�      $
��Auto �6#   .+�5�      � $ 
PART_Popup��6    . $��2��6B   $��1q�6�   #��� .�6�   $��Bottom=�6  ��6V   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+.��5�         $ shadow��60   $ Transparent��6@   #��z 6T   ��6�   �� *ActualWidth+$  templateRoot��._�5�      �� $ dropDownBorder��6   #��� ��65   $��1q�6�   #��� ��6�   ._�5�      �� $! DropDownScrollViewer��6'   .��5�      � $
 Grid��6#   $" Enabled=�61   .+�5�   "   �� $# canvas��6)   $
��Left=�69   $��0��6T   $	��Top=�6_   $��0��6w   .+�5�   &   �� $$ 
opaqueRect��60   ��6D   �� *
Background+$  dropDownBorder����6|   �� *ActualHeight+$  dropDownBorder����6�   �� *ActualWidth+$  dropDownBorder��5�   #   �� 5�   "   $% ItemsPresenter��61   $& 	Contained=�6I   # z 6~   5�      5�      5�      5�      5�      d� 5�      $' toggleButton��6   #��z��61   #��z��6]   #��z��6�   $��1��6�   8��  $
��Left=�6`  $	��190��6{  ( 6�   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+6{  �� 5�      $	 contentPresenter��6   #��z) 69   #��z��6v   #��z* 6�   #, z+ 6�   #��z��6)  - .  #��z��6�  # z 6�  #��z��6�  5�      
 5�   
   P� 5�      $. 
PART_Popup��6/    �@�HasDropShadow . . �5�      �� $ shadow��6+     � ��$ 0,0,5,5q�6?   �� 5�      $ shadow��6*     �@  Color$ 	#71000000��6>   5�      P� 5�       �@��HasItems .  . �5�      �� $ dropDownBorder��6+     � ��$ 95��6G   5�      ]� 5�      / 5�      �� 5�      0 �@��
IsGrouping . 66   �� 5�      "0 �@%�IsVirtualizingWhenGrouping .  6X   ./�5�      ��   � �� .  6B   5�      P� 5�      $. DropDownScrollViewer��6?    � �� .  . �5�      �� $ 
opaqueRect��6/    6G   �� *VerticalOffset+$  DropDownScrollViewer��  �@��Top�� 5�      $ 
opaqueRect��60    6H   �� *HorizontalOffset+$  DropDownScrollViewer��  �@��Left5�      5�      �� 5�      $ 	#FFFFFFFF��68   �� 5�      " ��6,   .�5�   
   ��   �@�OverridesDefaultStyle . 62   �� 5�   
     �@J�	AllowDrop . 6&   �� 5�   
     � ��$ 0��6%   �� 5�   
     � ��$ 0��6&   �� 5�   
     �@�FocusVisualStyle 6-   Z� �� 5�   
     �@��PanningMode$ VerticalFirst=�65   �� 5�   
     �@��IsFlicksEnabled .  63   �� 5�   
     � �� 5�      �� 5�      " ��6"   .R�5�      �� $! PART_ContentHost��6#   
������ |�.  $��Hidden=�6h   $��Hidden=�6�   5�      5      5     �� 5     " ��67   .R�5  
   � $ templateRoot��6    .  5     �� 5     $��* �6#   �� 5     #��� r�6#   $��0 �6v   .+�5     � $ 
PART_Popup��6    . $��2��6B   #��� .�6�   $��Bottom=�6  ��6V   �� *IsDropDownOpen+ �� *TemplatedParent+.��5	        $ shadow��60   $ Transparent��6@   #��z 6T   ��6�   �� *ActualWidth+$  templateRoot��._�5
     �� $ dropDownBorder��6   #��� ��65   $��1q�6�   #��� ��6�   ._�5     �� $! DropDownScrollViewer��6'   .��5     � $
 grid��6#   $" Enabled=�61   .+�5  "   �� $# canvas��6)   $
��Left=�69   $��0��6T   $	��Top=�6_   $��0��6w   .+�5  &   �� $$ 
opaqueRect��60   ��6D   �� *
Background+$  dropDownBorder����6|   �� *ActualHeight+$  dropDownBorder����6�   �� *ActualWidth+$  dropDownBorder��5  #   �� 5  "   $% ItemsPresenter��61   $& 	Contained=�6I   # z 6~   5     5     5     5     5     d� 5     $' toggleButton��6   #��z��61   #��z��6]   #��z��6�   $��2��6�   8��  ( 6�   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+62  �� 5     $ border��6   8�� #��z��6]   ._�5     �� $1 PART_EditableTextBox��6   #��z��68   #��z��6�   8�� #��z��6)  2 6�   �� *
IsReadOnly+ �� *TemplatedParent+6)  5     5     
 5  
   P� 5      � {� .  . �5     �� $ border��6,     �@J�Opacity$
 0.56Q�6@   5     P� 5      �@J�IsKeyboardFocusWithin . . �5      ��   � ��
 �   �6/   5!     P� 5"     $. 
PART_Popup��6/    �@�HasDropShadow . . �5#     �� $ shadow��6+     � ��$ 0,0,5,5q�6?   �� 5$     $ shadow��6*     �@  Color$ 	#71000000��6>   5%     P� 5&      �@��HasItems .  . �5'     �� $ dropDownBorder��6+     � ��$ 95��6G   5(     ]� 5)     / 5*     �� 5+     0 �@��
IsGrouping . 66   �� 5,     "0 �@%�IsVirtualizingWhenGrouping .  6X   ./�5.     ��   � �� .  6B   5/     P� 50     $. DropDownScrollViewer��6?    � �� .  . �51     �� $ 
opaqueRect��6/    6G   �� *VerticalOffset+$  DropDownScrollViewer��  �@��Top�� 52     $ 
opaqueRect��60    6H   �� *HorizontalOffset+$  DropDownScrollViewer��  �@��Left53     55     �� 56     " ��6#   .�57  
   ��   �@�FocusVisualStyle8   6-   �� 58  
     � ��8  6'   �� 59  
     � ��8  6(   �� 5:  
     � ��# � ��6'   �� 5;  
     � ��$ 1q�6,   �� 5<  
     � ��$
 Auto=�6G   �� 5=  
     � ��$
 Auto=�6E   �� 5>  
     � ��$ 6,3,5,3q�6$   �� 5?  
     � �� . 6:   �� 5@  
     �@��PanningMode$
 Both=�65   �� 5A  
     �@��IsFlicksEnabled .  63   �� 5B  
     � ��8  6%   3 5C  
   P� 5D      �@��
IsEditable . . �5E     ��   � �� .  6.   �� 5F       � ��$ 2q�6,   �� 5G       � ��8  6-   5H     5J     5L     