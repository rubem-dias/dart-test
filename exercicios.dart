main() {

  //tipagem dinamica
  dynamic x = 'Teste';
  x = 123;
  print(x);



  Set<int> conj = {0,1,2,3,4,5};
  print(conj.length);
  print(conj is Set); //check if is a list (set)


  // iterar chave 
  Map<String, double> notas = {
    'Ana': 9.7,
    'Rub': 8.5
  };

  // chave
  for(var myKey in notas.keys) {
    print('chave = $myKey');
  }

  //valor
  for(var myValues in notas.values) {
    print('valor = $myValues');
  }

  //chave e valor 
  for(var myRegs in notas.entries) {
    print('${myRegs.key} = ${myRegs.value}'); 
  }

}