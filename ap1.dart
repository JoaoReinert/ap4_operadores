void main() {
  
  List <int> anos = [2016, 1988, 2000, 2100, 2300, 1993];

  for (int ano in anos) {
    print(ehAnoBissexto(ano)
        ? "O ano $ano é bissexto"
        : "O ano $ano não é bissexto");
  }
}

bool ehAnoBissexto(int ano) {

    if (ano % 4 != 0) {
    return false;
  } else if (ano % 100 != 0) {
    return true;
  } else if (ano % 400 != 0) {
    return false;
  } else {
    return true;
  }
}
