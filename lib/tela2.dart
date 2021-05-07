import 'package:flutter/material.dart';

//
// SEGUNDA TELA
//

class SegundaTela extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MENU'),
      ),
      body: Column(
        children:  [
          Row(children: [
            Container(
              margin: EdgeInsets.all(15.0),
              padding: EdgeInsets.all(40.0),
              width: 150,
              height: 150,
              color: Colors.blue[100],
              child:   TextButton.icon(
                label: Text(''),
                icon: Icon(Icons.date_range,size:50),
                onPressed: () => {
                  Navigator.pushNamed(context, '/tela3'),
                  
                },
              )
            ),
            Container(
              margin: EdgeInsets.all(15.0),
              padding: EdgeInsets.all(40.0),
              width: 150,
              height: 150,
              color: Colors.blue[100],
              child:   TextButton.icon(
                label: Text(''),
                icon: Icon(Icons.build_circle,size:50),
                onPressed: () => {
                  Navigator.pushNamed(context, '/tela4'),
                  
                },
              )
            ),

            Container(
              margin: EdgeInsets.all(15.0),
              padding: EdgeInsets.all(40.0),
              width: 150,
              height: 150,
              color: Colors.blue[100],
              child:   TextButton.icon(
                label: Text(''),
                icon: Icon(Icons.info,size:50),
                onPressed: () => {
                  Navigator.pushNamed(context, '/tela5'),
                  
                },
              )
            ),

            Container(
              margin: EdgeInsets.all(15.0),
              padding: EdgeInsets.all(40.0),
              width: 150,
              height: 150,
              color: Colors.blue[100],
              child:   TextButton.icon(
                label: Text(''),
                icon: Icon(Icons.question_answer,size:50),
                onPressed: () => {
                  Navigator.pushNamed(context, '/tela6'),
                  
                },
              )
            ),
          ])
        ],
        
      ),
      
    );
  }
}
