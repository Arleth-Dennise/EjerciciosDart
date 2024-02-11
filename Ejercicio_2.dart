void main()
{
  List<int> n = [2, 4, 6, 8, 10, 70];
  int suma = 0;

  for (int i = 0; i < n.length; i++) 
  {
    suma += n[i];
  }

  print('La Suma de los numeros es $suma.');
}