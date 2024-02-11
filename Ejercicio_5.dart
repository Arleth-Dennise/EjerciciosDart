void main()
{
  List<int> numeros = [5, 2, 8, 1, 6, 9, 3, 7, 4];
  
  ordenarLista(true, numeros);
  print("Lista ordenada de forma ascendente: $numeros");

  ordenarLista(false, numeros);
  print("Lista ordenada de forma descendente: $numeros");
}

void ordenarLista(bool ascendente, List<int> lista)
{
  if (ascendente)
  {
    lista.sort();
  }
  else
  {
    lista.sort((a, b) => b.compareTo(a));
  }
}