void main()
{
  List<int> n = [34, 8, 16, 22, 60];
  int resultado = sumalista(lista: n);
  print('La suma de los elementos de la lista es $resultado');
}

int sumalista({required List<int> lista})
{
  int suma = 0;
  for (int numero in lista)
  {
    suma += numero;
  }
  return suma;
}