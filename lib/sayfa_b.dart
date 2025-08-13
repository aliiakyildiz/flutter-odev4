import 'package:flutter/material.dart';
import 'sayfa_y.dart';

class SayfaB extends StatelessWidget {
  const SayfaB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SAYFA B")),
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
