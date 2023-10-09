import 'package:flutter/material.dart';
import 'package:poo_flutter/03-boll-condicion.dart';
import 'package:poo_flutter/04-listas.dart';
import 'package:poo_flutter/05-map.dart';
import 'package:poo_flutter/06-funciones.dart';
import 'package:poo_flutter/07-clase-basica.dart';
import 'package:poo_flutter/08-named-constructor.dart';
import 'package:poo_flutter/09-getters-setters.dart';
import 'package:poo_flutter/10-clases-abstractas.dart';
import 'package:poo_flutter/11-extends.dart';
import 'package:poo_flutter/12-mixins.dart';
import 'package:poo_flutter/13-futures.dart';
import 'package:poo_flutter/14-async-await.dart';
import 'package:poo_flutter/ejercicio1.dart';
import 'package:poo_flutter/ejercicio2.dart';

void main() {
  print("Hola FLutter");
  definirVaraibles();
  /*main2();
  main3();
  main4();
  main6();
  main7();
  main8();
  main9();
  main10();
  main11();
  main12();
  main13();
  main14();*/

  //ejercicios
  main18();
  main19();
  runApp(const MyApp());
}


void definirVaraibles(){
  //String
    final String nombre='Tony';
    final apellido='Stark';
      // Stark
  print('Mostrar valores":$nombre ${apellido}');
  //Numeros
  int empleados = 10;
  double salario= 1856.25;
  print(empleados);
  print(salario);
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Text('Manolo Manolito /a asdasdasdasd'),
    );
  }
}
