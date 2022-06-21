
class Produto {
  String nome = '';
  double preco = 0;

  Produto(String name, double price) {
    this.nome = name;
    this.preco = price;
  }
}


main() {
  var p1 = new Produto('Lapis', 2.3);
  // p1.nome = 'Arroz';
  // p1.preco = 4.2;

  // print('Produto ${p1.nome}');
  print('Produto ${p1.nome}');
}