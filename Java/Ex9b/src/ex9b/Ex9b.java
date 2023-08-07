/*
Autoria: Frederico Rangel Sader;
Data: 09/06/2023;
Matrícula:20201100087;
*/
package ex9b;

import java.util.Scanner;

public class Ex9b {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite o valor de a: ");
        double a = scanner.nextDouble();

        System.out.print("Digite o valor de b: ");
        double b = scanner.nextDouble();

        System.out.print("Digite o valor de c: ");
        double c = scanner.nextDouble();

        System.out.print("Digite o valor de d: ");
        double d = scanner.nextDouble();

        System.out.print("Digite o valor de e: ");
        double e = scanner.nextDouble();

        System.out.print("Digite o valor de f: ");
        double f = scanner.nextDouble();

        LinearEquation equation = new LinearEquation(a, b, c, d, e, f);

        if (equation.isSolvable()) {
            double x = equation.getX();
            double y = equation.getY();
            System.out.println("Solucao do sistema linear:");
            System.out.println("x = " + x);
            System.out.println("y = " + y);
        } else {
            System.out.println("O sistema linear não possui solução.");
        }

        scanner.close();
    }
}

