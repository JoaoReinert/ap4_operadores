void main() {
  List<String> listaCaractere = [
    '10',
    '2XXL7',
    'JOJ0',
    '99',
    '381',
    'AD44',
    '47',
    '2B',
    '123',
    '78'
  ];

  List<int> listaNumerica = converte(listaCaractere);
  print("Lista original: $listaCaractere");
  print("Lista convertida: $listaNumerica");
}

List<int> converte(List<String> lista) {

  return lista.map((e) {

    int? num = int.tryParse(e);

    return num != null ? num : 0;

  }).toList();
}
