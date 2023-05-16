import java.util.Scanner;

public class DiferençaDeValor {

	public static void main(String[] args) {
		Scanner valores = new Scanner(System.in);
		float num1, num2, diferenca;
		System.out.println("Pense dois números:");
		System.out.println("Digite o primeiro número:");
		num1 = valores.nextFloat();
		System.out.println("Digite o segundo número:");
		num2 = valores.nextFloat();
		if (num1>=num2) {
		diferenca = num1-num2;
		} else diferenca = num2-num1;{
		System.out.println("A diferença entre eles é:" + diferenca);
		
	} 	valores.close();
	
	}
}

