import 'dart:math';
import 'dart:io';

String? generate(){
  print("-----*******-------*******-------*****-------");
  print("enter the length of password you want to generate");
  var length = int.parse(stdin.readLineSync()!);

  const chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
  final random = Random.secure();
  return List.generate(length, (_) => chars[random.nextInt(chars.length)]).join();
}


void main()
{
  print(generate());
}