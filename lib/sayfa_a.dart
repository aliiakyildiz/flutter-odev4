import 'package:flutter/material.dart';
import 'sayfa_b.dart';

class SayfaA extends StatelessWidget {
  const SayfaA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SAYFA A")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("GİT > B"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SayfaB()),
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
