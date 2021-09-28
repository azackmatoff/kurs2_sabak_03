import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  kemit() {
    setState(() {
      kosh();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        title: Text('Sabak 03'),
        backgroundColor: Colors.deepOrange,
      ),
      body: Stack(
        children: [
          Positioned(
            top: MediaQuery.of(context).size.height * 0.2,
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                'I\'m rich',
                style: TextStyle(
                  fontSize: 56.0,
                  fontFamily: 'BonheurRoyal',
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.2,
            left: 0,
            right: 0,
            child: Image(
              width: 300,
              image: AssetImage('assets/images/diamond2.png'),
            ),
          ),
          TextButton(
              onPressed: () {
                kosh();
              },
              child: null),
        ],
      ),
    );
  }

  kosh() {
    //bir nerser
    // valuee++;
  }
}
