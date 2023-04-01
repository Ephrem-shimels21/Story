import 'dart:io';

void practice_map()
{
  // var test = Map<String, String>();
  // var test = <String, String> {};

  
  // Map<String, String>test = {'name':'Ephrem', 'address':'Addis Ababa', 'age':'23','country':'Ethiopia'};
  Map<String, String>test = {};
  var infos = ['name','address','age','country'];
  for(int i = 0; i < 4; i++)
  {
    print("Enter your ${infos[i]}");
    var info = stdin.readLineSync();
    test[infos[i]] = info!;
  }

  while(true)
  {
    print("*** Enter the corresponding number  information you want to change\n 1 --- for your name\n 2 --- for address \n 3 ---- for age \n 4 --- for country \n 5 --- To see your information \n 0 ---- to exit");
  var userInputKey = int.parse(stdin.readLineSync()!);

  if (userInputKey == 0) break;
  

  switch (userInputKey)
  {
    case 1:
    print("# please enter  your name");
    var userInputValue = stdin.readLineSync();

    test['name'] = userInputValue!; 
    
    print("your updated information is ");
    
    for (var info in test.keys)
    {
      print("${info} : ${test[info]}");
    }
    break;


    case 2:
    print("## please enter your address");

    var userInputValue = stdin.readLineSync();

    test['address'] = userInputValue!;
    print("your updated information is ");

    for (var info in test.keys)
    {
      print("${info} : ${test[info]}");
    }
    print("please enter 'c' to continue");
    var cont = stdin.readLineSync();
    break;

    case 3:
    print("### please enter your age");
    var userInputValue = stdin.readLineSync();
    test['age'] = userInputValue!;
    print("your updated information is ");

    for (var info in test.keys)
    {
      print("${info} : ${test[info]}");
    }
    print("please enter 'c' to continue");
    var cont = stdin.readLineSync();
    break;

    case 4:
    print("#### please enter your country");
    var userInputValue = stdin.readLineSync();
    
    test['country'] = userInputValue!;
    print("your updated information is ");

    for (var info in test.keys)
    {
      print("${info} : ${test[info]}");
    }
    print("please enter 'c' to continue");
    var cont = stdin.readLineSync();
    break;
    case 5:
    var test1 = test.entries.where((entry) => entry.key.length >= 4);
    print(test1);
    print("##### Here is your information");
     for (var info in test.keys)
    {
      print("${info} : ${test[info]}");
    } ;
    print("please enter 'c' to continue");
    var cont = stdin.readLineSync();
  }
}

  }
  

void main()
{
  practice_map();

  print(divideNumbers(8, 4));
}

double divideNumbers(double dividened, double divisor)
{
  double quotient = dividened / divisor;
  return (quotient);
}

