   M S B A M L   `   `   `  ����E  ADentalTech, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DentalTech.ViewDentalTech.View  5   	   '    !DentalTech.View.CadastrarConsulta   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:DentalTech.View     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignWindow#��[  5	   	     � Title$  CadastrarConsulta��5
   	   $	��880��6#   $
��1500��60    � WindowState$ 	Maximized=�5   	    � WindowStartupLocation$ CenterScreen=�6!   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��4* �6   .+�5   
   �� $��0��6   ���#3F72AF$��3��66   �� 5   
   $��2��6   ���#F9F7F76!   � 5   
   $��Center=�6   $	��Top=�61   $��10q�6I   .+�5      �� $ ��../Resource/LogoDental.png��6   $	��150��68   5      �� 5   
   $��0��6   $��20,180,30,0q�6%   $	��Top=�6:   .+�5      R� $	��220��6   .@�5      Q� $��Funcionário��6   $��century gothic)�64   $
��Bold"�6P   $��15(�6b   ���#F9F7F7.@�5      Q� $��Cadastrar Funcionário��6#   $��Light"�6B   ���#F9F7F76U   Q� 5      $��Consultar Funcionário��6#   $��Light"�6B   ���#F9F7F76U   Q� 5       $��Emitir relatório��6#   $��Light"�6=   ���#F9F7F76P   5!      Q� 5#      $��
Financeiro��6   $��century gothic)�64   $
��Bold"�6P   $��15(�6b   ���#F9F7F7.@�5$      Q� $��Controlar Caixa��6#   $��Light"�6<   ���#F9F7F76O   Q� 5%      $ ��Emitir relatório do caixa��6#   $��Light"�6F   ���#F9F7F76Y   Q� 5&      $��Realizar venda��6#   $��Light"�6;   ���#F9F7F76N   Q� 5'      $��Receber venda��6#   $��Light"�6:   ���#F9F7F76M   Q� 5(      $ ��Emitir relatório de venda��6#   $��Light"�6F   ���#F9F7F76Y   Q� 5)      $��Cadastrar despesa��6#   $��Light"�6>   ���#F9F7F76Q   Q� 5*      $��Consultar despesa��6#   $��Light"�6>   ���#F9F7F76Q   Q� 5+      $��Emitir relatório despesa��6#   $��Light"�6E   ���#F9F7F76X   5,      Q� 5.      $��Agenda��6   $��century gothic)�60   $
��Bold"�6L   $��15(�6^   ���#F9F7F7.@�5/      Q� $��Cadastrar agendamento��6#   $��Light"�6B   ���#F9F7F76U   Q� 50      $��Consultar agendamento��6#   $��Light"�6B   ���#F9F7F76U   51      Q� 53      $��	Pacientes��6   $��century gothic)�63   $
��Bold"�6O   $��15(�6a   ���#F9F7F7.@�54      Q� $��Cadastrar paciente��6#   $��Light"�6?   ���#F9F7F76R   Q� 55      $��Consultar paciente��6#   $��Light"�6?   ���#F9F7F76R   Q� 56      $��Emitir relatório��6#   $��Light"�6=   ���#F9F7F76P   Q� 57      $��Cadastrar anamnese��6#   $��Light"�6?   ���#F9F7F76R   Q� 58      $��Consultar anamnese��6#   $��Light"�6?   ���#F9F7F76R   59      Q� 5;      $��	Consultas��6   $��century gothic)�63   $
��Bold"�6O   $��15(�6a   ���#F9F7F7.@�5<      Q� $��Cadastrar consulta��6#   $��Light"�6?   ���#F9F7F76R   Q� 5=      $��Consultar consulta��6#   $��Light"�6?   ���#F9F7F76R   Q� 5>      $��Emitir relatório��6#   $��Light"�6=   ���#F9F7F76P   5?      Q� 5A      $��Produtos��6   $��century gothic)�62   $
��Bold"�6N   $��15(�6`   ���#F9F7F7.@�5B      Q� $��Cadastrar produto��6#   $��Light"�6>   ���#F9F7F76Q   Q� 5C      $��Consultar produto��6#   $��Light"�6>   ���#F9F7F76Q   Q� 5D      $��Emitir relatório��6#   $��Light"�6=   ���#F9F7F76P   5E      Q� 5G      $��	Serviços��6   $��century gothic)�62   $
��Bold"�6N   $��15(�6`   ���#F9F7F7.@�5H      Q� $��Cadastrar serviço��6#   $��Light"�6>   ���#F9F7F76Q   Q� 5I      $��Consultar serviço��6#   $��Light"�6>   ���#F9F7F76Q   5J      Q� 5L      $��
Orçamento��6   $��century gothic)�63   $
��Bold"�6O   $��15(�6a   ���#F9F7F7.@�5M      Q� $��Cadastrar orçamento��6#   $��Light"�6@   ���#F9F7F76S   Q� 5N      $��Consultar orçamento��6#   $��Light"�6@   ���#F9F7F76S   Q� 5O      $��Emitir relatório��6#   $��Light"�6=   ���#F9F7F76P   5P      5R      5T      �� 5V   
   $��1��6   $��10q�6%   .+�5X      � .+�5Y      �� $��CADASTRAR CONSULTA��6   $
��Left=�66   $��40(�5Z      $��Century Gothic)�6&   $
��bold"�6B   $��30q�5[      ���#112D4E6$   5\      � 5^      $
��auto��6   $
��auto��6    .+�5_      �� .+�5`      �  5a      �� 5b      $��* �6/   �� 5c      $��* �6/   .+�5g      � $��0��6    � RowDefinitions 5h      �� 5i   "   �� 5j   "   �� 5k   "   �� 5l   "   .+�5o      �� $��0��6)   $��10 10q�69   .+�5p   "   �� $
��Bold"�5q   #   $	��500��65   $
��Left=�6A   $��20(�5r   #   $��Century Gothic)�61   ���#112D4E)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Paciente��5s   #    " MaterialDesignOutlinedComboBox#��[ 5t   #   .@�5u   &   �� $��Samantha Novaes��5v   %   �� 5w   &   $��Lindsay Lohan��5x   %   5y   #   5z      �� 5|      $��1��6)   $��10 10q�66   .+�5}   "   �� $
��Bold"�5~   #   $	��500��65   $
��Left=�6A   $��20(�5   #   $��Century Gothic)�61   ���#112D4E$ Profissional��5�   #   #��[ 5�   #   .@�5�   &   �� $��Martin Rodrigues Lopes��5�   %   �� 5�   &   $!��Paulo Meirinho Boamar Filho��5�   %   5�   #   5�      �� 5�      $��2��6)   $��10 10q�66   .+�5�   "   �� $
��Bold"�5�   #   $	��500��65   $
��Left=�6A   $��20(�5�   #   $��Century Gothic)�61   ���#112D4E$ Serviço��5�   #   #��[ 5�   #   .@�5�   &   �� $��
Ortodontia��5�   %   �� 5�   &   $��Implantodentia��5�   %   �� 5�   &   $��Periodontia��5�   %   5�   #   5�      �� 5�      $��3��6)   $��10 10q�66   .+�5�   "   �� $	��200��5�   !   $	��500��6.   $	��Top=�5�   !   $
��Left=�69   $
��Bold"�5�   !   $��20(�63   $��Century Gothic)�6A   ���#112D4E$! Descrição do procedimento��5�   !    �� 	MaxLength$	 500��5�   !    ! MaterialDesignOutlinedTextBox#��[ 5�   !    �� TextWrapping$
 Wrap=�5�   !   " �� VerticalScrollBarVisibility$
 Auto=�5�   !   .  (MaterialDesignThemes.Wpf.TextFieldAssist!	   CharacterCounterVisibility	 5�   !   �� 
 �� Path$
 	IsChecked� �� ElementName$4 .MaterialDesignOutlinedTextBoxTextCountComboBox��   BooleanToVisibilityConverter �� 	Converter# [ 5�   !   5�      5�      � 5�      $��1��6    5�      �� 5�   "   �� 5�   "   �� 5�   "   �� 5�   "   .+�5�      �� $��0��6)   $��10 10q�66   .+�5�   "   (  "System.Windows.Controls.DatePicker  $	��500��5�      $
��Left=�6+   $
��Bold"�5�      $��20(�5�      $��Century Gothic)�6-   ���#112D4E$
 Data��5�       $  MaterialDesignOutlinedDatePicker#��[ 5�      $��58��6Y   5�      �� 5�      $��1��6)   $��10 10q�66   .+�5�   "   )  #MaterialDesignThemes.Wpf.TimePicker  $	��500��5�      $
��Left=�6*   $
��Bold"�5�      $��20(�5�      $��Century Gothic)�6+   ���#112D4E$ Horário��5�         	Is24Hours .  $  MaterialDesignOutlinedTimePicker#��[ 5�      $��58��6W   5�      �� 5�      $��2��6)   $��10 10q�66   .+�5�   "   ��    
PrefixText$ $��5�   !   $	��500��5�   !   $
��Left=�6-   $
��Bold"�5�   !   $��20(�5�   !   $��Century Gothic)�6/   ���#112D4E$ Valor��5�   !   #��[ 5�   !   .��6X   5�   #   5�      �� 5�      $��3��6)   $��10 10q�66   .+�5�   "   �� $
��Bold"�5�   #   $	��500��65   $
��Left=�6A   $��20(�5�   #   $��Century Gothic)�61   ���#112D4E$ Produtos utilizados��5�   #   #��[ 5�   #   .@�5�   &   �� $��Resina��5�   %   �� 5�   &   $
��Liga��5�   %   �� 5�   &   $��Alicate��5�   %   5�   #   5�      5�      5�      � 5�      $��80 100 80 10q�6   $��Center=�61   $	��400��6L    5�      �� 5�      $��* �6/   �� 5�      $��* �6/   .+�5�      �� $��0��5�      $��50��6-   ���#F9F7F7���#112D4E$��1q�5�   3   $
��10 2q�6G   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5�        MaterialDesignRaisedButton#��[ 5�       � ToolTip$3 -MaterialDesignRaisedButton with Round Corners��5�      {�5�      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�.��5�      � $��Center=�6(   .+�5�   "   �� $!��../Resource/BotaoSalvar.png��6(   $��30��6M   �� 5�   "   $��Salvar��6(   $��15(�69   $��Century Gothic)�6G   ���#112D4E$��Center=�5�   6   $
��Bold"�6Q   5�      5�      �� 5�      $��1��5�      $��50��6-   ���#F9F7F7���#112D4E$��1q�5   3   $
��10 2q�6G   $ 10��5     #��[ 5     $3 -MaterialDesignRaisedButton with Round Corners��5     {�5     �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�.��5     � $��Center=�6(   .+�5  "   �� $��../Resource/BotaoNovo.png��6(   $��30��6K   �� 5  "   $
��Novo��6(   $��15(�67   $��Century Gothic)�6E   ���#112D4E$��Center=�5	  6   $
��Bold"�6Q   5
     5     5     5     5     5     5     5     