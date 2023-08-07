/*
Autoria: Frederico Rangel Sader;
Data: 09/06/2023;
Matrícula:20201100087;
*/
package ex7e;

import java.util.Scanner;



public class Ex7e {

    public static void main(String[] args) {
        Scanner input = new Scanner (System.in);
        RedeLocal cadastro = new RedeLocal ();
        
        System.out.print("Digite o nome da rede:");
        cadastro.nome = input.nextLine();
        
        System.out.print("Digite a velocidade(Mbps):");
        cadastro.velocidade = input.nextInt();
        
        System.out.print("Digite a quantidade de dispositivos que serao conectados:");
        cadastro.quantidadeDispositivos = input.nextInt();
           
        input.nextLine();
        
        System.out.print("Digite o endereco de ip:");
        cadastro.enderecoIP = input.nextLine();
        
        cadastro.monitorarDispositivos(cadastro.quantidadeDispositivos);
    }
    
}
