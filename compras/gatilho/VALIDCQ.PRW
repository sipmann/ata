#Include "Rwmake.ch"
         
/*
�����������������������������������������������������������������������������
�����������������������������������������������������������������������������
�������������������������������������������������������������������������ͻ��
���Programa  �ValidCQ   �Autor  �ATF                 � Data �  23/01/02   ���
�������������������������������������������������������������������������͹��
���Desc.     �Validacao para somar notas dos fornecedores conforme Siste- ���
���          �ma de Gest�o da Qualidade                                   ���
�������������������������������������������������������������������������͹��
���Uso       �Atualizar pontuacao obtida pelo fornecedor                  ��� 
�������������������������������������������������������������������������͹��
��� Data     �Autor    �Descricao                                         ���
���          �         �                                                  ��� 
���          �         �                                                  ���
�������������������������������������������������������������������������ͼ��
�����������������������������������������������������������������������������
�����������������������������������������������������������������������������
*/
User Function ValidCQ

Local vAvPerform
Local vAvQualida

vAvQualida := M->(A2_QUALI01 + A2_QUALI02 + A2_QUALI03 + A2_QUALI04 + A2_QUALI05 + A2_QUALI06 + A2_QUALI07 + A2_QUALI08 + A2_QUALI09 + A2_QUALI10 + A2_QUALI11 + A2_QUALI12 + A2_QUALI13 + A2_QUALI14 + A2_QUALI15 + A2_QUALI16 + A2_QUALI17 + A2_QUALI18 + A2_QUALI19 + A2_QUALI20 + A2_AVALIAC)
vAvPerform := M->(A2_QUALI01 + A2_QUALI02 + A2_QUALI03 + A2_QUALI04 + A2_QUALI05 + A2_QUALI06 + A2_QUALI07 + A2_QUALI08 + A2_QUALI09 + A2_QUALI10 + A2_QUALI11 + A2_QUALI12 + A2_QUALI13 + A2_QUALI14 + A2_QUALI15 + A2_QUALI16 + A2_QUALI17 + A2_QUALI18 + A2_QUALI19 + A2_QUALI20)
                    
M->A2_PERFORM := vAvPerform
M->A2_AVQUALI := vAvQualida

Return(.T.)