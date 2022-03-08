import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget> [
            Image.asset('assets/images/Photo1.jpg'),
            Container(
              margin: EdgeInsets.only(top: 16),
              child: const Text(
                "Surabaya Submarine Monument",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Lobster',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  Column(
                    children: const <Widget> [
                      Icon(Icons.calendar_today),
                      Text('Open Everyday'),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.alarm),
                      Text('08.00-16.00'),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.attach_money),
                      Text('Rp 5.000,-'),
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Museum inside a decommisioned Russian war submarine with tours & an adjacent park with cafes. Clean and well maintained. Car park cost 10K enterance fee 15K/person. You can see KRI Pasopati there, it is a russian whiskey class. You can also watch the video about the indonesian Navy at the building beside the submarine.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: 'Oxygen',
                ),
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      child: Image.asset('assets/images/Photo1.jpg'),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      child: Image.asset('assets/images/Photo2.jpg'),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      child: Image.asset('assets/images/Photo3.jpg'),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      child: Image.asset('assets/images/Photo4.jpg'),
                      borderRadius: BorderRadius.circular(15.0),
                  ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

