void main()
{
  List<int> Original = [1, 2, 3, 10, 2, 5, 6, 3, 7, 8, 9, 1, 12, 8, 12];
  List<int> listaUnica = Unicos(Original);

  print("Lista original: $Original");
  print("Lista de elementos únicos: $listaUnica");
}

List<int> Unicos(List<int> lista)
{
  List<int> listaUnica = [];
  
  for (int elemento in lista)
  {
    if (!listaUnica.contains(elemento))
    {
      listaUnica.add(elemento);
    }
  }

  return listaUnica;
}