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
      title: 'Komplex Cafe Website',
      theme: ThemeData(
        
        colorScheme: .fromSeed(seedColor: Colors.brown),
      ),
      home: const HomePage(title: 'Komplex Cafe Homepage'),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

              // banner with image
              Row(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Text(
                          "Komplex Cafe"
                        ),
                        Text(
                          "...Where every cup tells a story."
                        )
                      ],
                    )
                  ),
                ],
              ),

              // short about info + link to menu
              Row(
                children: [
                  Container(


                  ),
                ],
              ),

              // more info
              Row(
                children: [
                  Container(


                  ),
                ],
              ),

              // opening hours
              Row(
                children: [
                  Container(


                  ),
                ],
              ),

              // link to contacts
              Row(
                children: [
                  Container(


                  ),
                ],
              ),

              // location info
              Row(
                children: [
                  Container(


                  ),
                ],
              ),

          ],
        ),
      ),

    );
  }
}
