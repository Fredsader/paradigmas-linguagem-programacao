// Prof. Ausberto S. Castro Vera
// UENF-CCT-LCMAT-Ciencia da Computacao
//  Maio, 2023 
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto:  buttons ==================

clear; clc;
Aluno = 'Frederico Rangel Sader';

//--------------- Lanches --------------------------------------------
time=messagebox("Qual sua escolha de lanche?:","modal", "info",['Especial 1' 'Especial 2' 'Especial 3' 'Especial kids']);

select  time
       case 1 then
          messagebox([Aluno; '     Você escolheu um combo do Big Mac!'],"UENF");
       case 2  then
          messagebox([Aluno; '     Você escolheu um combo do Quarterão'],"UENF");       
       case 3  then
          messagebox([Aluno; '     Você escolheu um combo do Cheeseburger'],"UENF");
       case 4  then
          messagebox([Aluno; '     Você escolheu um combo do Mclanche Feliz';],"UENF");          
end;   //   select





