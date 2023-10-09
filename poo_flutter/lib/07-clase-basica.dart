import 'package:flutter/material.dart';
import 'package:poo_flutter/03-boll-condicion.dart';
void main7() {
  final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneración');
  //wolverine.nombre = 'LoganX';
  //wolverine.poder = 'RegeneraciónX';
  print(wolverine);
}

class Heroe {
  String nombre;
  String poder;

  Heroe({required this.nombre, required this.poder});

  @override
  String toString() {
    return 'Heroe: nombre: $nombre, poder: $poder';
  }
}


/*void main() {
  final wolverine = new Heroe(nombre: 'Logan', poder:
  'Regeneración');
//wolverine.nombre = 'LoganX';
//wolverine.poder = 'RegeneraciónX';
  print(wolverine);
}
class Heroe {
  String nombre;
  String poder;
  Heroe({required this.nombre, required this.poder});
  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder:
    ${this.poder}';
  }
}*/