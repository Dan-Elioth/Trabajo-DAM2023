
import 'package:flutter/material.dart';
import 'package:poo_flutter/03-boll-condicion.dart';


import 'dart:async';
import 'dart:io';

void main14() async {
  print('Antes de la petición');
  final data = await httpGet('https://api.nasa.com/aliens'); // Asegúrate de que esta URL sea válida
  print(data);
  final nombre = await getNombre('10');
  print(nombre);
  getNombre('10').then(print);
  print('Fin del programa');
}

Future<String> getNombre(String id) async {
  return '$id - Fernando';
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 3), () => 'Hola Mundo - 3 segundos');
}