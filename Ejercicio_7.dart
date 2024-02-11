void main()
{
  List<int> numeros = [10, 7, 3, 12, 15, 20, 8];

  int menorNumero = NumeroMenor(numeros);
  print("El número más pequeño en la lista es $menorNumero");
}

int NumeroMenor(List<int> lista)
{
  if (lista.isEmpty)
  {
    print("La lista está vacía.");
  }

  int menor = lista[0];

  for (int numero in lista)
  {
    if (numero < menor)
    {
      menor = numero;
    }
  }

  return menor;
}