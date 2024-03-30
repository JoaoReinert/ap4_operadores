void main(List<String> args) {
  int valorInteiro = 10;
  int valorDesconto = 7;

  double descontos = desconto(valorInteiro, valorDesconto);
  print("O produto que custava $valorInteiro reais, foi vendido por $valorDesconto. O desconto dado foi ${descontos.toInt()}%");
}

double desconto(int valorInteiro, int valorDesconto) {
  return ((valorInteiro - valorDesconto) / valorInteiro) * 100;
}
