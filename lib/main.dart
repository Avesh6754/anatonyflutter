import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      debugShowCheckedModeBanner: false,
        home :Scaffold(
    backgroundColor:Colors.black,
          body: Center(
            child: Column(
              children: [
                Text('\n\nHello\n\n\n\n',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight:FontWeight.w500,
                    color: Colors.red,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.yellow,

                  ),
                ),
                Text('Dart\n\n\n\n',
                  style: TextStyle(
                  fontSize: 40,
                  fontWeight:FontWeight.w500,
                  color: Colors.red,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellow,
                ),
                ),
                Text('Flutter\n',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight:FontWeight.w500,
                    color: Colors.red,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.yellow,
                  ),
                ),
              ],
            ),

            ),
          ),
     );


  }
}
