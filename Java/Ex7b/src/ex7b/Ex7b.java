/*
Autoria: Frederico Rangel Sader;
Data: 09/06/2023;
Matrícula:20201100087;
*/
package ex7b;

import java.util.Scanner;

public class Ex7b {

    public static void main(String[] args) {
        Scanner input = new Scanner (System.in);
        Folhosa cadastro = new Folhosa ();
        
        System.out.print("Digite a familia da folha:");
        cadastro.nome = input.nextLine();
        
        System.out.print("Digite a cor:");
        cadastro.cor = input.nextLine();
        
        System.out.print("Digite o tipo de folha:");
        cadastro.tipoDeFolha = input.nextLine();
                
        System.out.print("Digite a textura:");
        cadastro.textura = input.nextLine();
        
        cadastro.lavaFolha();
    }
    
}
