import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
//
// TERCEIRA TELA
//
class TerceiraTela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text('Terceira Tela')),
        body: SfCalendar(
          view: CalendarView.week,
        ),
      /* body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('Anterior'),
              onPressed: (){
                //Navegar para tela anterior
                Navigator.pop(context,);
              },
            ),

            ElevatedButton(
              child: Text('Próximo'),
              onPressed: (){
                  Navigator.pushNamed(context, '/tela4');
              },
            ),
          ],
        )
      ), */
    );
  }
}