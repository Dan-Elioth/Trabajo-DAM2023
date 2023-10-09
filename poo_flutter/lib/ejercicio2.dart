
import 'package:flutter/material.dart';
import 'package:poo_flutter/03-boll-condicion.dart';


import 'dart:async';
import 'dart:io';

abstract class Operacion {
  double suma(double a, double b);
  double resta(double a, double b);
  double multiplicacion(double a, double b);
}

class OperacionExtendida extends Operacion {
  @override
  double suma(double a, double b) {
    return a + b;
  }

  @override
  double resta(double a, double b) {
    return a - b;
  }

  @override
  double multiplicacion(double a, double b) {
    return a * b;
  }
}

void main19() {
  OperacionExtendida operacionExtendida = OperacionExtendida();

  double resultadoSuma = operacionExtendida.suma(5, 3);
  double resultadoResta = operacionExtendida.resta(5, 3);
  double resultadoMultiplicacion = operacionExtendida.multiplicacion(5, 3);

  print('Suma: $resultadoSuma');
  print('Resta: $resultadoResta');
  print('Multiplicación: $resultadoMultiplicacion');
}