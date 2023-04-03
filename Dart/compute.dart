import 'dart:io';

operation(int x,int y)
{
print("choose the operation you want to do \n1-----for addition\n2-------for subtraction\n3------for multipilication\n4---------for division");
var input = int.parse(stdin.readLineSync()!);
switch(input)
{
  case 1:
  return (x + y);

  case 2:
  return (x - y);

  case 3:
  return (x * y);

  case 4:
  return (x / y);
}

}

int? computeResult(List numbers, operation)
{
 

  int result = numbers[0];
   

  for (int i = 1; i < (numbers.length) ; i++)
  {
      print("Here the operands are ${result} and ${numbers[i]}");
      result = operation(result , numbers[i]);
    
  }

  return (result);

}



void main()
{
  print(computeResult([1,2,3,4,4,5], operation));
}