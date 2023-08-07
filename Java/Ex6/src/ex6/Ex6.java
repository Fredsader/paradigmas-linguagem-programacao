/*
Autoria: Frederico Rangel Sader;
Data: 09/06/2023;
Matrícula:20201100087;
*/
import java.util.Scanner;

public class Ex6 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite o valor de A: ");
        int A = scanner.nextInt();

        System.out.print("Digite o valor de B: ");
        int B = scanner.nextInt();

        int soma = 0;

        for (int i = A; i <= B; i++) {
            soma += i;
        }

        System.out.println("A soma dos números de " + A + " até " + B + " é: " + soma);

        scanner.close();
    }
}
