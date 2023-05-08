void main() {
  List<String> frutas = ["maçã", "banana", "laranja"];
  print('Frutas da lista: ');
  print(frutas);

  frutas.add("abacaxi");
  print('Adicionando abacaxi a lista: ');
  print(frutas); 
  

  print('A fruta banana está na lista? ');
  String frutaBuscada = "banana";
  bool contemFruta = frutas.contains(frutaBuscada);
  if (contemFruta) {
    print("A fruta $frutaBuscada está na lista!");
  } else {
    print("A fruta $frutaBuscada não está na lista.");
  }

  frutas.remove("maçã");
  print('Removendo maça da lista: ');
  print(frutas);
}
