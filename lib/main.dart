import 'package:material_ui/material_ui.dart';

void main() {
  runApp(MaterialApp (
    home:Scaffold(
      appBar: AppBar(
        title:Center(
          child:Text(
            'Hello 3330!',
            style: TextStyle(
            color: Colors.amber,
            fontWeight: FontWeight.bold,
            )
          )
        ), 
        backgroundColor: Colors.black,
      ),
      body:Center(
        //child:Text('Welcome to my first app!') ,
        child:Image(
          image:AssetImage('images/utrgv_logo.png'))
        ),
        floatingActionButton: FloatingActionButton(
        onPressed: () {},
        foregroundColor: Colors.greenAccent,
        backgroundColor: Colors.lightBlue,
        hoverColor: Color.fromARGB(255, 28, 31, 33),
        child: Icon(Icons.diamond),
      ),
    )
  ));
}
