

void main(){

  final rawJson = {
    'nombre': 'Tony Stark',
    'poder': 'Dinero'
  };

//   final ironman = new Heroe( nombre: rawJson['nombre']!, poder: rawJson['poder']! );

   final ironman = Heroe.fromJson( rawJson );

  print(ironman);

//   final wolverine = new Heroe(nombre:'Logan', poder: 'Regeneración');
//   print( wolverine );

}


class Heroe {

  String nombre;
  String poder;

  Heroe({
    required this.nombre,
    required this.poder
  });

  Heroe.fromJson( Map<String, String> json  ):
    this.nombre = json['nombre']!, // Estó no es recomendable a menos que estemos extremadamente seguros
    this.poder  = json['poder'] ?? 'No tiene poder';



  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${ this.poder }';
  }
}
