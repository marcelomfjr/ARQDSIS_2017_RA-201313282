package geometricas;

public class Quadrado extends Poligono implements Diagonal {

	public Quadrado(double base, double altura) {
		super(base, altura);
	}

	@Override
	public double area() {
		double a = Math.pow(getAltura(), 2);
		return Math.sqrt(a);
	}

	@Override
	public double diagonal() {
		return area() * Math.sqrt(2);
	}

	@Override
	public double perimetro() {
		return 2 * getAltura() + 2 * getAltura();
	}

	@Override
	public double volume() {
		// TODO Auto-generated method stub
		return 0;
	}

}
