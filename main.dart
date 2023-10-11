import 'package:flutter/material.dart';

void main() {
  runApp(myColombApp());
}

class myColombApp extends StatelessWidget {
  const myColombApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("2022 Top Best Games"),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.red,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(children: [
              Text("1- "),
              Text("Red Dead Redemption 2 - Rockstar "),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,foregroundColor: Colors.white),
                  onPressed: () {

                  }, child: Text("Satın Al"))
            ],
            ),
            Row(children: [
              Text("2- "),
              Text("GTA V - Rockstar "),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,foregroundColor: Colors.white),
                  onPressed: () {

                  }, child: Text("Satın Al"))
            ],
            ),
            Row(children: [
              Text("3- "),
              Text("Cyberpunk 2077 - CD Red Project "),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,foregroundColor: Colors.white),
                  onPressed: () {

                  }, child: Text("Satın Al"))
            ],
            ),
            Row(children: [
              Text("4- "),
              Text("Sifu - Sloclap "),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,foregroundColor: Colors.white),
                  onPressed: () {

                  }, child: Text("Satın Al"))
            ],
            ),
            Row(children: [
              Text("5- "),
              Text("Elden Ring - FromSoftware "),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,foregroundColor: Colors.white),
                  onPressed: () {

                  }, child: Text("Satın Al"))
            ],
            )
            /*
            Text("1- Red Dead Redemption 2 - Rockstar"),
            Text("2- GTA V - Rockstar"),
            Text("3- Cyberpunk 2077 - CD Red Project"),
            Text("4- Sifu - Sloclap"),
            Text("5- Elden Ring - FromSoftware"),
             */
          ],
        ),
      ),
    ));
  }
}
