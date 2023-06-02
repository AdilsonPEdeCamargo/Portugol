import java.util.Scanner;

public class Vetor3 {

	public static void main(String[] args) {
		Scanner siiiu = new Scanner(System.in);
		int[][] futsal = new int [3][3];
		int soma =0;
		int produto=1;
		
		for(int i = 0; i<=2; i++){
			for(int j = 0; j<=2; j++){
			System.out.println("Digite os produtos: ");
			futsal[i][j] = siiiu.nextInt();
			if (i==j) {
			soma += futsal[i][j];
			
			}
			if (i+j==2) {
			produto *= futsal[i][j];
			
			}
			
			}
		}
		System.out.println("O soma da diagonal principal é: "+soma);
		System.out.println("O multiplicação da diagonal secundaria é: "+produto);
		siiiu.close();
	}
}
		


