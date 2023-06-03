import java.util.Scanner;

public class EscolhaCaso2 {

	public static void main(String[] args) {
		Scanner vagalume = new Scanner(System.in);
		float maisPobre = 0;
		int tipofalido = 0;
		boolean youorno = true;
		while (youorno != false) {
		try {
		System.out.println("Digite o quanto você gastou na compra?");
		maisPobre = vagalume.nextFloat();
		System.out.println("Informe o tipo de cliente");
		tipofalido = vagalume.nextInt();
		switch (tipofalido) {
		case 1:
			maisPobre = (float) (maisPobre *0.90);
			System.out.println("O valor final da compra é " + maisPobre);
			break;
		case 2:
			tipofalido = (int) (tipofalido *0.85);
			System.out.print("O valor final da compra é " + tipofalido);
			break;
		default:
			System.out.println("Tipo de cliente não identificado!");
			youorno = false;
			break;
		}
	
		}catch(Exception erro) {
			System.out.println("Digitou errado filho");
			vagalume.next().charAt(0);
			youorno = true;
	}
	}vagalume.close();
	}
		
}
