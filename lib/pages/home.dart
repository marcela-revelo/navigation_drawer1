import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //aca va air toda la oogica de funcionalidad
  //de mi aplicacion




  //aca va air el diseño del usuario
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text("Navigation Drawer"),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'ITCA-FEPADE',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
                leading: Icon(Icons.home,
                  color: Colors.blue,
                ),
                title: Text("Home",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red
                  ),
                )
            ),
            Divider(color: Colors.red,),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text('Pagina 1'),
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text('Pagina 2'),
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text('Pagina 3'),
            ),
          ],
        ),
      ),
      //body:,
    );
  }
}