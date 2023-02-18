import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

void main() {
  runApp(MaterialApp(
    home: Group41Widget()
  ));
}

class Group41Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Group41Widget - GROUP
    return Container(
        width: 415,
        height: 764,
        color: Colors.white,
        child: Stack(
            children: <Widget>[
                Positioned(
        top: 42,
        left: 480,
        child: Container(
            width: 49,
            height: 45,
            decoration: BoxDecoration(
              image : DecorationImage(
                  image: AssetImage('assets/Image8.png'),
                  fit: BoxFit.fitWidth
              ),
            )
        )
    ),Positioned(
      top: 807,
      left: 67 ,
      child: Center(
        child: GradientText('Made By: IHOT #1414 & CSP #4188',
          textAlign: TextAlign.center, style: TextStyle(
            fontFamily: 'Trispace',
          fontSize: 16,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
      ), colors: [
          Colors.lightBlue.shade800,
          Colors.greenAccent.shade700
        ],),)
    ), Positioned(
                  top: 0,
                  left: 6,
                  child: GradientText(
                  'Venmo @adamnahor for use...',
                  textAlign: TextAlign.center, style: TextStyle(
                  fontSize: 16,
                  height: 1
                  ), colors: [
                    Colors.lightBlue.shade800,
                    Colors.greenAccent.shade700
                  ],
                )
              ),
        Positioned(
    top: 633,
    left: 160,
    child: Container(
    width: 284,
    height: 37,
    decoration: BoxDecoration(
    borderRadius : BorderRadius.only(
    topLeft: Radius.circular(9),
    topRight: Radius.circular(9),
    bottomLeft: Radius.circular(9),
    bottomRight: Radius.circular(9),
    ),
    color : Color.fromRGBO(217, 217, 217, 1),
    )
    )
    ),Positioned(
    top: 640,
    left: 278,
    child: Text('Name', textAlign: TextAlign.center, style: TextStyle(
    color: Color.fromRGBO(91, 90, 90, 1),
    fontFamily: 'Trispace',
    fontSize: 16,
    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
    fontWeight: FontWeight.normal,
    height: 1
    ),)
    ),Positioned(
    top: 573,
    left: 120,
    child: Text('Please Enter Your Match Number Below', textAlign: TextAlign.center, style: TextStyle(
    color: Color.fromRGBO(0, 0, 0, 1),
    fontFamily: 'Trispace',
    fontSize: 16,
    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
    fontWeight: FontWeight.bold,
    height: 1
    ),)
    ),Positioned(
    top: 200,
    left: 236,
    child: Center(
        child: GradientText('Welcome!', textAlign: TextAlign.center, style: TextStyle(
    fontFamily: 'Trispace',
    fontSize: 24,
    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
    fontWeight: FontWeight.bold,
    height: 1
    ), colors: [
      Colors.lightBlue.shade800,
      Colors.greenAccent.shade700
    ],)),
    ),Positioned(
    top: 42,
    left: 56,
    child: Container(
    width: 49,
    height: 45,
    decoration: BoxDecoration(
    image : DecorationImage(
    image: AssetImage('assets/Image7.png'),
    fit: BoxFit.fitWidth
    ),
    )
    )
    ),Positioned(
    top: 300,
    left: 165,
    child: Container(
    width: 263,
    height: 117,
    decoration: BoxDecoration(
    borderRadius : BorderRadius.only(
    topLeft: Radius.circular(28),
    topRight: Radius.circular(28),
    bottomLeft: Radius.circular(28),
    bottomRight: Radius.circular(28),
    ),
    image : DecorationImage(
    image: AssetImage('assets/Image14.png'),
    fit: BoxFit.fitWidth
    ),
    )
    )
    ),
    ]
    )
    );
    }

}


