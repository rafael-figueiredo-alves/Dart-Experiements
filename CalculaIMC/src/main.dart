import 'dart:io';
import 'MyFunctions.dart';

main() {
  LimparTela();
  print('===============================================================');
  print('########      CALCULADORA DE IMC                   ############');
  print('===============================================================');
  print('');
  print('Informe seu peso:');
  String input = stdin.readLineSync()!;
  double peso = double.parse(verificarString(input));
  print('Informe sua altura:');
  input = stdin.readLineSync()!;
  double altura = double.parse(verificarString(input));
  print('');
  print('=================================================================');
  print('Resultado:');
  print('Seu IMC é igual a ${peso / (altura * altura)}');
  print('==================================================================');
  print(calculoIMC(peso / (altura * altura)));
  print('');
}
