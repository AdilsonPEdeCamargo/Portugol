import java.util.Scanner;

public class EscolhaCaso3 {

	public static void main(String[] args) {
		Scanner ultima = new Scanner(System.in);
		int num;
		System.out.println("Digite um mês do ano: ");
		num = ultima.nextInt();
		switch(num) {
		case 1,2,3:
			System.out.println("Primeiro Trimestre:");
			break;
		case 4,5,6:
			System.out.println("Segundo Trimestre:");
			break;
		case 7,8,9:
			System.out.println("Terceiro Trimestre:");
			break;
		case 10,11,12:
			System.out.println("Quarto Trimestre:");
			break;
		default:
			System.out.println("Número inválido");
			break;
		}
	}

}
