import 'package:flutter/material.dart';
import 'sayfa_y.dart';

class SayfaX extends StatelessWidget {
  const SayfaX({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SAYFA X")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("GİT > Y"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SayfaY()),
                );
              },
            ),
            ElevatedButton(
              child: Text("GERİ"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
