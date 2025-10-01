package formato;

public class Formato
{
  static float precioLaptop = (float) 899.99;
  public static void main(String[] args)
  {
    System.out.printf("El alumno %s ha sacado un %.1f en el examen\n", "Alberto", 5.453); //%s significa string, %.1f significa decimal con solo 1 decimal float.

    System.out.printf("%-10s %10s %10s\n", "Producto", "Cantidad", "Precio");
    System.out.println("---------------------------------");
    System.out.printf("%-10s %10d %10.2f\n", "Laptop", 2, precioLaptop);
    System.out.printf("%-10s %10d %10.2f\n", "Mouse", 5, 15.50);
    System.out.printf("%-10s %10d %10.2f\n", "Teclado", 3, 29.90);
  }

}
