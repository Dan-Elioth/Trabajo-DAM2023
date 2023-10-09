import 'package:flutter/material.dart';
import 'package:poo_flutter/03-boll-condicion.dart';
void main4() {
  Map<String, dynamic> persona = {
    'nombre': 'Fernando',
    'edad': 35,
    'soltero': false,
  };
  persona.addAll({'segundoNombre': 'Juan'});
  print(persona);
}