/*
Autoria: Frederico Rangel Sader;
Data: 09/06/2023;
Matrícula:20201100087;
*/
package ex7.a;

import java.util.Scanner;

public class Ex7A {
    public static void main(String[] args) {
        Scanner input = new Scanner (System.in);
        Professor cadastro = new Professor ();
        
        System.out.print("Digite o nome:");
        cadastro.nome = input.nextLine();
        
        System.out.print("Digite o departamento:");
        cadastro.departamento = input.nextLine();
        
        System.out.print("Digite a disciplina:");
        cadastro.disciplina = input.nextLine();
                
        System.out.print("Digite o grau de formacaoo('1' para bacharel);('2'para mestrado);('3' para doutorado):");
        cadastro.grauFormacao = input.nextInt();
                
    }
    
}
