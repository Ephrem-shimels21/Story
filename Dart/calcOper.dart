
 add(x,y)
{
  return (x + y);
}

 subtract(x,y)
{
  return (x - y);
}

 divide(x,y)
{
  return (x / y);
}

 multiply(x,y)
{
  return (x * y);
}

 calculate (int a, int b,  fun)
{
  return(fun(a,b));
}


void main()
{
  print(calculate(3,4,add));
  print(calculate(34,45,multiply));
  print(calculate(34,45,divide));
  print(calculate(34,45,subtract));
}