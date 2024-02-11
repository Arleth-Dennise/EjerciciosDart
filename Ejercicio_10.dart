void main()
{
  Rectangulo miRectangulo = Rectangulo(6.0, 3.0);

  print("Largo: ${miRectangulo.largo}");
  print("Ancho: ${miRectangulo.ancho}");

  double area = miRectangulo.Area();
  print("Área del rectángulo: $area");
}

class Rectangulo
{
  double largo;
  double ancho;

  Rectangulo(this.largo, this.ancho);

  double Area()
  {
    return largo * ancho;
  }
}