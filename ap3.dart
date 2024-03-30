void main(List<String> args) {
  List<String> compras = ["Leite", "Bolacha", "Ovo", "Feijão", "Arroz"];

  print("Lista original: $compras");

  List<String> listaModificada = remover(compras, "Ovo");

  print("Lista modificada: $listaModificada");
}

List<String> remover(List<String> lista, String? elemento) {

  lista.remove(elemento);

  return lista ?? [];
}
