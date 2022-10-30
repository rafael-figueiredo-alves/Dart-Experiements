String calculoIMC(double Valor) {
  String resultado = '';
  if (Valor < 17) {
    resultado = 'Muito abaixo do peso';
  } else if ((Valor >= 17) && (Valor <= 18.49)) {
    resultado = 'Abaixo do peso';
  } else if ((Valor >= 18.5) && (Valor <= 24.99)) {
    resultado = 'Peso normal';
  } else if ((Valor >= 25) && (Valor <= 29.99)) {
    resultado = 'Acima do peso';
  } else if ((Valor >= 30) && (Valor <= 34.99)) {
    resultado = 'Obesidade I';
  } else if ((Valor >= 35) && (Valor <= 39.99)) {
    resultado = 'Obesidade II (severa)';
  } else if (Valor >= 40) {
    resultado = 'Obesidade II (severa)';
  }
  ;
  return resultado;
}

String verificarString(String Str) {
  bool Teste = Str.contains(',');
  if (Teste) {
    Str = Str.replaceAll(',', '.');
  }
  return Str;
}
