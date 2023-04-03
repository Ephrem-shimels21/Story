removeVowels(List strr)
{
  List vowels = ['a','e','i','o','u'];
  var answer = [];

  for (var letter in strr)
  {
    if (vowels.contains(letter))
    {
      continue;

    }else answer.add(letter);

  }

  return (answer);
}


void main()
{
  var test = ['e','p','h','r','e','m','s','h'];
  print(removeVowels(test));
}