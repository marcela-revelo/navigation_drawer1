import 'package:flutter/material.dart';

class Inicio extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Image.asset("images/flor.jpg",
      width:200,),
        Text('Autor: Mnuel Gamez'),
      Text('manuel.gamez@itca.edu.sv',
        style: TextStyle(
            color: Colors.grey
        ), ) //TextStyle, Text
        ],
        )
      );

  }

}