import 'package:flutter/material.dart';
//
// QUARTA TELA
//
class SextaTela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Sexta Tela')),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('Anterior'),
              onPressed: (){
                //Navegar para tela anterior
                Navigator.pop(context);
              },
            ),

          ],
        )
      ),
    );
  }
}