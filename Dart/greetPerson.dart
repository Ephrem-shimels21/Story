void greetPerson(String name, {String? greeting = "Hello"})
{
  print("$greeting $name"); 
}

void main()
{
  greetPerson("ephrem");
}