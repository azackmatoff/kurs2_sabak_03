import 'package:flutter/material.dart';

class HomeScreenTwo extends StatefulWidget {
  const HomeScreenTwo({Key key}) : super(key: key);

  @override
  _HomeScreenTwoState createState() => _HomeScreenTwoState();
}

class _HomeScreenTwoState extends State<HomeScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        title: Text('Sabak 03'),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                'I\'m rich',
                style: TextStyle(
                  fontSize: 56.0,
                  fontFamily: 'BonheurRoyal',
                  fontWeight: FontWeight.w900,
                ),
              ),
              Image(
                width: 300,
                image: AssetImage('assets/images/diamond2.png'),
              ),
              Image.asset('assets/images/diamond2.png'),
              Image(
                image: NetworkImage(
                    'https://www.mint.ca/store/dyn/MEDIA_CustomProductCatalog/179395_hero-570.png'),
              ),
              Image.network(
                  'https://www.mint.ca/store/dyn/MEDIA_CustomProductCatalog/179395_hero-570.png'),
            ],
          ),
        ),
      ),
    );
  }
}
