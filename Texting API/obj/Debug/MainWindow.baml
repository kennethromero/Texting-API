   M S B A M L   `   `   `  ����F  BTexting API, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Texting_APITexting_API  5   	       Texting_API.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Texting_API     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ lblSendyourSMS_��5
      $��Send your SMS!��6)   $
��Left=�6B   $��48��6]   $��	29,20,0,0q�6i   $	��Top=�6|   $	��372��6�   $��30(�6�   $
��Bold"�6�   �� 5   
   -   5        $ lblPhoneNumber��5      $��Phone Number��6(   $
��Left=�6?   $��30��6Z   $��
29,102,0,0q�6f   $	��Top=�6z   $	��109��6�   $
��Bold"�6�   �� 5   
   -   5        $ 
lblMessage��5      $��Message��6$   $
��Left=�66   $��32��6Q   $��
29,162,0,0q�6]   $	��Top=�6q   $	��109��6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ 	CharCount��5      $
��Left=�6'   $��22��6B   $��173,312,0,0q�6N   $
��Wrap=�6c   $��0/100��6w   $	��Top=�6�   $	��102��6�   �� 5   
   -   5         ��Name$ txtPhoneNumber��5      $
��Left=�6*   $��53��6E   $��162,102,0,0q�6Q    �� TextWrapping$
 Wrap=�6f   $	��Top=�6z   $	��494��6�   �� 5   
   -   5        $ 
txtMessage��5      $
��Left=�6&   $	��136��6A   $��162,171,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��494��6�   " �� VerticalScrollBarVisibility$ Visible=�6�   $ �� HorizontalScrollBarVisibility$ Visible=�6�    �� 
IsReadOnly .   �� AcceptsReturn . 6�   �� 5   
   -   5        	 ��Name$	 btnSend��5      $
��send��6"   $
��Left=�61   $��40��6L   $��601,358,0,0q�6X   $	��Top=�6m   $	��169��6�   
 J� RenderTransformOrigin$
 1.047,2.667&�6�   6�   5      5      