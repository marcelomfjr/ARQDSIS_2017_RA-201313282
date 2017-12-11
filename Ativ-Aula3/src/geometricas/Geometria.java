package geometricas;

import java.util.ArrayList;

public class Geometria {

	public static void main(String[] args) {
		ArrayList<Figura> figuras = new ArrayList<Figura>();

		figuras.add(new Retangulo(25, 20));
		figuras.add(new Quadrado(20, 30));

		for (Figura fig : figuras) {
			System.out.println(fig.area());
			System.out.println(fig.perimetro());
			if (fig instanceof Diagonal) {
				System.out.println(((Diagonal) fig).diagonal());
			}
		}
	}
}
