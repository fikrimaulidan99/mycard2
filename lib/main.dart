import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange.shade700,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                // memberikan border lingkaran agar punya margin
                radius: 70,
                backgroundColor: Colors.orange.shade700,
                child: const CircleAvatar(
                  backgroundImage: AssetImage('images/selfie.jpg'),
                  radius: 50.0,
                  backgroundColor: Colors.red,
                ),
              ),
              const Text(
                'Fikri',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontFamily: 'wibu',
                ),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'opensans',
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 120.0,
                child: Divider(
                  color: Colors.orange.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: const Icon(
                    Icons.contact_phone,
                    color: Colors.orange,
                  ),
                  title: Text(
                    '+62 021 8243 1264',
                    style: TextStyle(
                      color: Colors.orange.shade900,
                      fontFamily: 'opensans',
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: const Icon(Icons.email, color: Colors.orange),
                  title: Text(
                    'fikrimaulidan99@gmail.com',
                    style: TextStyle(
                      color: Colors.orange.shade900,
                      fontFamily: 'opensans',
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
