import 'package:flutter/material.dart';

void main() {
  runApp(Business());
}

class Business extends StatelessWidget {
  const Business({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF003E55),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              child: CircleAvatar(
                radius: 110,
                backgroundColor: Colors.black,
                backgroundImage: AssetImage('images/mahmoud.jpg'),
              ),
            ),
            Text(
              ' Mahmoud Said',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Color(0xFF6C8090),
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(Icons.call, color: Color(0xFF003E55), size: 30),
                title: Text(
                  '+201288723293',
                  style: TextStyle(fontSize: 24, color: Color(0xFF003E55)),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(Icons.mail, color: Color(0xFF003E55), size: 30),
                title: Text(
                  'EngineerMahmoud19@gmail.com',
                  style: TextStyle(fontSize: 16, color: Color(0xFF003E55)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
