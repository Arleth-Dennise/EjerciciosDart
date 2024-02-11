void main() 
{
  List<int> fibonacciList = [0, 1];

  for (int i = 2; i < 15; i++) 
  {
    fibonacciList.add(fibonacciList[i - 1] + fibonacciList[i - 2]);
  }

  print("Los primeros 15 números de la sucesión de Fibonacci son:");
  print(fibonacciList);
}