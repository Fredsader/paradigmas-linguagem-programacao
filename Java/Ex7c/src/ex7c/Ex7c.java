/*
Autoria: Frederico Rangel Sader;
Data: 09/06/2023;
Matrícula:20201100087;
*/
package ex7c;

import java.util.Scanner;

public class Ex7c {
    public static void main(String[] args) {
        Scanner input = new Scanner (System.in);
        Passaro cadastro = new Passaro ();
        
        System.out.print("Digite a especie:");
        cadastro.especie = input.nextLine();
        
        System.out.print("Digite o habitat:");
        cadastro.habitat = input.nextLine();
        
        System.out.print("Digite a cor das penas:");
        cadastro.corPenas = input.nextLine();
                
        System.out.print("Digite a envergadura(cm):");
        cadastro.envergadura = input.nextFloat();
        
        cadastro.migracao();
    }
    
}
