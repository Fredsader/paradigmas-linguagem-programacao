// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
//  Maio, 2023 
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto: Programacao: GUI - Menus Interativos ==================

clear; clc;
Aluno = 'Frederico Rangel Sader';

carb = ['Batata-doce', 'Arroz', 'Grão-de-Bico', 'Beterraba'];
prot = ['Frango','Ovo','Bovina','Peixe'];


L1=list('Carboidratos',1, carb); //titulo, Numero opção default, lista-opcoes
L2=list('Proteína',1, prot);  

OpMatr=x_choices([Aluno;'Escolha a refeição de hoje:'],list(L1,L2)); 

messagebox([Aluno+', você escolheu como refeição: '; '  '; 
'Carboidratos: ' + string(carb(OpMatr(1)));
'Proteína: '+ string(prot(OpMatr(2)))]); 
