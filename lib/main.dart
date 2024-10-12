import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'BebasNeue'),
      home: const Scaffold(
        body: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Image(
              // image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSB7f5z-dZyiKFrJljTIAuBQtbpirHPxOX_tMIKexza1WR3E0gBCdg5DTIgZ8oTKcsF9wQ&usqp=CAU'),
              image: AssetImage('assets/images/mundo.jpg'),
              fit: BoxFit.cover,
            ),
            Positioned(
              top: 200,
              child: Text(
                'Hello locooo!',
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.white,
                  letterSpacing: 8,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
