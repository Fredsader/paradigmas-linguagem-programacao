/*
Autoria: Frederico Rangel Sader;
Data: 09/06/2023;
Matrícula:20201100087;
*/
package ex7c;

import java.util.Scanner;

public class Passaro extends Ave{
    String corPenas;
    Float envergadura;
    
    public void migracao(){
        int inverno;
        Scanner input = new Scanner (System.in);
        
        System.out.print("Estamos no inverno? [1 para sim] [2 para nao]:");
        inverno = input.nextInt();
        
        if (inverno == 1){
            System.out.print("O passaro esta em migracao!!");
        }else{
            System.out.print("O passaro nao esta em migracao!!");
        }
        
    }
}
