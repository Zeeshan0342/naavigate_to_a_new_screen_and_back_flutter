import 'package:flutter/material.dart';

import 'package:ui_button_flutter/pashto_purchase.dart';

class smit_sub_done extends StatelessWidget {
  const smit_sub_done({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.check_circle_outline,
              color: Colors.orange,
              size: 200,
            ),
            const Text(
              'SubScribtion Successful',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange),
            ),
            const Text(
              ':) apki saat PRANK howa hai ',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: ElevatedButton(
                  style: const ButtonStyle(
                      overlayColor: MaterialStatePropertyAll(Colors.orange),
                      shadowColor: MaterialStatePropertyAll(Colors.amber)),
                  onPressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => p_purchase())),
                  child: const Icon(
                    Icons.backspace_outlined,
                    color: Colors.orange,
                    size: 40,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
