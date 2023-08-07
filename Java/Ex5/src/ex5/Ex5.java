/*
Autoria: Frederico Rangel Sader;
Data: 09/06/2023;
Matrícula:20201100087;
*/

import java.util.Scanner;

public class Ex5 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Digite as cinco notas:");
        double soma = 0;

        for (int i = 1; i <= 5; i++) {
            System.out.print("Nota " + i + ": ");
            double nota = scanner.nextDouble();
            soma += nota;
        }

        double media = soma / 5;
        System.out.println("Média: " + media);

        if (media >= 7.0) {
            System.out.println("Aprovado");
        } else {
            System.out.println("Reprovado");
        }

        scanner.close();
    }
}
