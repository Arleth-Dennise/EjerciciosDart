void main()
{
  int numero = ;
  int factorial = calcularFactorial(numero);
  print('El factorial de $numero es $factorial');
}

int calcularFactorial(int n)
{
  if (n == 0)
  {
    return 1;
  }
  else
  {
    int Anterior = calcularFactorial(n - 1);
    int Actual = 0;
    for (int i = 0; i < n; i++)
    {
      Actual += Anterior;
    }
    return Actual;
  }
}