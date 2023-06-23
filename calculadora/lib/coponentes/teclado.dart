import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class Teclado extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
       children: <Widget> [
        ElevatedButton(
          child: Text ('9'),
          onPressed: (){},
        ),
         ElevatedButton(
          child: Text ('6'),
          onPressed: (){},
        ),
         ElevatedButton(
          child: Text ('3'),
          onPressed: (){},
        ),
        
       ],
      )


    );
    
  }
}