void main() {
  var mapa = {
    "Nelson": null,
    "Jane": null,
    "Jack": "16",
    "Rupert": "37",
    "Andy": "13",
    "Kim": "27",
    "Robert": "31"
  };

  mapa.updateAll((chave, idade) => idade ?? "Idade não informada");

 mapa.forEach((chave, valor) {
  print("$chave - $valor");
  
  });
}
