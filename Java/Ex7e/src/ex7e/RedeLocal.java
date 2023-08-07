/*
Autoria: Frederico Rangel Sader;
Data: 09/06/2023;
Matrícula:20201100087;
*/
package ex7e;

import java.util.Scanner;

public class RedeLocal extends Rede {
    int quantidadeDispositivos;
    String enderecoIP;
    
    public void monitorarDispositivos (int quantidadeDispositivos){
        int maxDispositivos = 10;
        
        if(quantidadeDispositivos > maxDispositivos){
            System.out.print("Ultrapassou o limite de dispositivos que podem ser conectados!!");
        }else{
            System.out.print("Quantidade suficiente para esse tipo de rede!");
        }
    }
}
