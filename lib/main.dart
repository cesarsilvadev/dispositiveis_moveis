import 'package:flutter/material.dart';

import 'tela1.dart';
import 'tela2.dart';
import 'tela3.dart';
import 'tela4.dart';
import 'tela5.dart';
import 'tela6.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tela Login',
             

      //Tema
    theme: ThemeData(
      primaryColor: Colors.blue[900],
      backgroundColor: Colors.white,
      fontFamily: 'Roboto',
      textTheme: TextTheme(
          headline1: TextStyle(fontSize: 18, color: Colors.blue[900])),
    ),

      //
      //ROTAS DE NAVEGAÇÃO
      //
      initialRoute: '/tela1',
      routes: {
        '/tela1': (context) => Login(),
        '/tela2': (context) => SegundaTela(),
        '/tela3': (context) => TerceiraTela(),
        '/tela4': (context) => QuartaTela(),
        '/tela5': (context) => QuintaTela(),
        '/tela6': (context) => SextaTela(),
      },

    )
  );
}