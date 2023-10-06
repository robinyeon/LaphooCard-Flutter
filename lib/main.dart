import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'laphoo card',
      theme: ThemeData(
        primarySwatch: Colors.brown
      ),
     home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[100],
      appBar: AppBar(
        title: Text('Laphoo'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/laphoo-1.jpg'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 80.0,
              color: Colors.brown,
              thickness: 0.5,
              endIndent: 30.0,
            ),
            Text(
                'NAME',
                style: TextStyle(color: Colors.brown, letterSpacing: 2.0)
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'LAPHOO',
              style: TextStyle(
                  color: Colors.brown,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
                'CUTENESS LEVEL',
                style: TextStyle(color: Colors.brown, letterSpacing: 2.0)
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'MAX',
              style: TextStyle(
                  color: Colors.brown,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: const [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text('have a big appetite',
                    style: TextStyle(
                        fontSize: 16.0,
                        letterSpacing: 1.0 ,
                        color: Colors.brown
                    )
                )
              ],
            ),
            Row(
              children: const [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text('love family',
                    style: TextStyle(
                        fontSize: 16.0,
                        letterSpacing: 1.0 ,
                        color: Colors.brown
                    )
                )
              ],
            ),
            Row(
              children: const [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text('smarter than any other human being',
                    style: TextStyle(
                        fontSize: 16.0,
                        letterSpacing: 1.0 ,
                        color: Colors.brown
                    )
                )
              ],
            ),
          ],
        ),
      ),

    );
  }
}

