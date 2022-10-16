import 'dart:io';

main(){
  print('Informe o primeiro número a somar');
  int num1 = int.parse(stdin.readLineSync()!);
  print('Informe o segundo número:');
  int num2 = int.parse(stdin.readLineSync()!);
  print('O resultado da soma de $num1 e $num2 é igual a ${num1 + num2}.');
}