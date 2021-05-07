import 'package:flutter/material.dart';

//
// PRIMEIRA TELA
//
class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('HelpDesk Corporation')),
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          /*  child:Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget>[ */
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 3,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("imagens/logo.png"),
                ),
              ),
            ),

            TextField(
                autofocus: true,
                keyboardType: TextInputType.number,
                style: TextStyle(color: Colors.blue, fontSize: 30),
                decoration: InputDecoration(
                  labelText: "Telefone do usuário",
                  
                  border: OutlineInputBorder(),
                )),
            SizedBox(height: 10),
            TextField(
                autofocus: true,
                obscureText: true,
                keyboardType: TextInputType.text,
                style: TextStyle(color: Colors.blue, fontSize: 30),
                decoration: InputDecoration(
                  labelText: "Senha do usuário",
                  border: OutlineInputBorder(),
                )),
            SizedBox(height: 10),
            ButtonTheme(
              height: 60.0, minWidth: 40,
              child: ElevatedButton(
                child: Text(
                  "Enviar",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                onPressed: () => {
                  Navigator.pushNamed(context, '/tela2'),
                  print("pressionei o botão"),
                },
              ), //RaisedButton
            ), //ButtonTheme
          ],
        ),
      ),
    );
  }
}

Widget inputFile({label, obscureText = false}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Text(
        label,
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w400,
          color: Colors.black87,
        ),
      ),
      SizedBox(
        height: 5,
      ),
      TextField(
        obscureText: obscureText,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey[400]),
          ),
          //border: OutLineInputBorder(
          //  borderSide: BorderSide(color: Colors.grey[400]),
          //),
        ),
      ),
    ],
  );
}
