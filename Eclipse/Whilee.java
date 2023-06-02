import java.util.Scanner;

public class Whilee {

	public static void main(String[] args) {
		Scanner lapada = new Scanner(System.in);
		float valores = 1;
		float resultado = 0;
		while (valores != 0) {
			System.out.println("Digite um valor");
			valores=lapada.nextFloat();
			if (valores %2==0) {
				resultado += valores;
				System.out.println("Seu valor digitado é par" + valores);
			}else {
				resultado -= valores;
				System.out.println("Seu numero é impar" +  valores);
			}	

		}
		System.out.println("O resultado da operação é: "+ resultado);
		lapada.close();
		
	}
}