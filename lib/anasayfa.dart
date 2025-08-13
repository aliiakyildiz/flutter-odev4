import 'package:flutter/material.dart';
import 'sayfa_a.dart';
import 'sayfa_x.dart';

class Anasayfa extends StatelessWidget {
  const Anasayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ANASAYFA")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("GİT > A"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SayfaA()),
                );
              },
            ),
            ElevatedButton(
              child: Text("GİT > X"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SayfaX()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
