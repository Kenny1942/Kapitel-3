import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Hallo',
            maxLines: 2,
            style: TextStyle(
                color: const Color.fromARGB(96, 131, 14, 14), fontSize: 60),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Divider(),
              Divider(),
              Text(
                'Willkommen!!',
                style: TextStyle(
                    color: Color.fromARGB(121, 224, 13, 13), fontSize: 50),
              ),
              Divider(),
              Divider(),
              Text(
                'Kenny',
                style: TextStyle(color: Color.fromRGBO(12, 119, 190, 1)),
              ),
              Row(
                spacing: 150,
                children: [
                  Text("hi"),
                  Text("hey"),
                  Text("du"),
                ],
              ),
              Container(
                width: 100,
                height: 100,
                color: const Color.fromARGB(255, 83, 76, 175),
                child: Text(
                  "Montag",
                  style: TextStyle(height: 10),
                ),
              ),
              Column(
                spacing: 10,
                children: [
                  Text("Dienstag"),
                ],
              ),
              SizedBox(
                child: Icon(Icons.add_ic_call_outlined),
              )
            ],
          ),
        ),
      ),
    );
  }
}
