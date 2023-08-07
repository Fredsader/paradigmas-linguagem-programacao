/*
Autoria: Frederico Rangel Sader;
Data: 09/06/2023;
Matrícula:20201100087;
*/
package ex7d;

import java.util.Scanner;

public class Desktop extends Computador{
    Float peso;
    Float tamanho;
    
    public void reproduzirMidia(){
        int midia;
        Scanner input = new Scanner (System.in);
        
        System.out.print("Qual tipo de midia quer abrir? [1 para DVD] [2 para CD] [3 para PenDrive] [4 para BluRay]:");
        midia = input.nextInt();
        
        switch (midia){
            case 1:
                System.out.print("Abrindo DVD...");
                break;
            case 2:
                System.out.print("Abrindo CD...");
                break;
            case 3:
                System.out.print("Abrindo PenDrive...");
                break;
            case 4:
                System.out.print("Abrindo BluRay...");
                break;
            default:
                System.out.print("Opçao invalida!");
                break;
        }
    }
}
