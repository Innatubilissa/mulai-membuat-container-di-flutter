import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mediaQueryWidth = MediaQuery.of(context).size.width;
    var mediaQueryHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 26, 27, 40),
      appBar: AppBar(
        title: Text('Postest 1 Innatubil Issa'),
        backgroundColor: Color.fromARGB(255, 26, 27, 40),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 8.0, bottom: 2.0),
              child: Text(
                'Jago 2 Bahasa Asing',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Oswald',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 25.0),
              child: Text(
                'Untuk Percakapan Sehari-hari',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Oswald',
                  color: Colors.amber,
                ),
              ),
            ),
            Container(
              height: mediaQueryHeight / 4,
              width: mediaQueryWidth,
              alignment: Alignment.center,
              child: Text(
                'Jago Bahasa Inggris',
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Oswald',
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35),
                color: Color.fromARGB(184, 57, 42, 92),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20.0, bottom: 20.0),
              height: mediaQueryHeight / 4,
              width: mediaQueryWidth,
              alignment: Alignment.center,
              child: Text(
                'Jago Bahasa Korea',
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Oswald',
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35),
                color: Color.fromARGB(184, 57, 42, 92),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 55.0),
              height: mediaQueryHeight / 10,
              width: mediaQueryWidth,
              alignment: Alignment.center,
              child: Text(
                'Innatubil issa',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Oswald',
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 255, 156, 7)),
            ),
          ],
        ),
      ),
    );
  }
}
