/*
Autoria: Frederico Rangel Sader;
Data: 09/06/2023;
Matrícula:20201100087;
*/
package ex7b;

import java.util.Scanner;

public class Folhosa extends Verdura {
    String tipoDeFolha;
    String textura;
    
    public void lavaFolha(){
        Scanner input = new Scanner (System.in);
        int lavado;
        
        System.out.print("A folha ja foi lavada?[1 para sim] [2 para não]:");
        lavado = input.nextInt();
        
        if(lavado == 1){
            System.out.print("Então pronto para cozinhar!");
        }else{
            System.out.print("Então não está pronto para cozinhar! Lave-a!");
        }
    }
}
