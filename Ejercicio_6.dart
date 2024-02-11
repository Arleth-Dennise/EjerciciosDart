void main()
{
  List<num> numeros = [6.0, 2.0, 7.0, 8.0, 9.0, 10.0, 4.0, 7.5, 10.5, 10.0, 7.0, 9.0, 7.0, 8.0, 7.0];
  double total = promedio(numeros);
  print(total);
}

double promedio(List<num> numeros)
{
  double suma = 0;
  for (num x in numeros)
  {
    suma += x;
  }
  return suma / numeros.length;
}