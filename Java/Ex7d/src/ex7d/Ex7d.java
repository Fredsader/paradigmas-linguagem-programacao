/*
Autoria: Frederico Rangel Sader;
Data: 09/06/2023;
Matrícula:20201100087;
*/
package ex7d;

import java.util.Scanner;

public class Ex7d {

    public static void main(String[] args) {
        Scanner input = new Scanner (System.in);
        Desktop cadastro = new Desktop ();
        
        System.out.print("Digite a marca:");
        cadastro.marca = input.nextLine();
        
        System.out.print("Digite o modelo:");
        cadastro.modelo = input.nextLine();
        
        System.out.print("Digite o peso(kg):");
        cadastro.peso = input.nextFloat();
                
        System.out.print("Digite o tamanho(cm):");
        cadastro.tamanho = input.nextFloat();
        
        cadastro.reproduzirMidia();
    }
}
    

