void main() {
  List numbers = [1,2,3,4,5];
  numbers.add(11);
  print(numbers);

  Map person = {
    'nombre': 'Fernando',
    true: false,
    1: 100,
    2: 500,
  };

  // Mejor tiparlos

  Map<String, dynamic> person1 = {
    'nombre': 'Fernando',
    'true': false,
    //1: 100,
    //2: 500,
  };

  person.addAll({ 3: 'Juan'});

  print(person);
  print(person1);

  // Parametros opcionales

  void saludar(String nombre, [String msg = 'Opcional']){
    print('$msg de $nombre');
  }

  // Parametros como mapa, opcional por default en esta forma

  void saludar2({ required String nombre = 'nombre', String msg = "edad"}) {
    print('$msg de $nombre');
  }
  saludar('brandon');

  saludar2(nombre: 'HOla');
}
