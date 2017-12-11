package geometricas;

public class Retangulo extends Poligono implements Diagonal{

	public Retangulo(double base, double altura) {
		super(base, altura);
	}

	@Override
	public double area() {
		return getAltura() * getBase() ;
	}

	@Override
	public double diagonal() {
		return Math.sqrt(Math.pow(getAltura(), 2) + Math.pow(getBase(), 2));
	}

	@Override
	public double perimetro() {
		return 2 * getBase() + 2 * getAltura();
	}

	@Override
	public double volume() {
		// TODO Auto-generated method stub
		return 0;
	}

}
