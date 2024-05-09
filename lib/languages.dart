import 'package:flutter/material.dart';
import 'package:ui_button_flutter/catagory.dart';
import 'package:ui_button_flutter/english_purchase.dart';
import 'package:ui_button_flutter/pashto_purchase.dart';

class lang extends StatelessWidget {
  const lang({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Choose a category',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.orange[400]),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                    child: Row(
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                              shadowColor:
                                  const MaterialStatePropertyAll(Colors.orange),
                              overlayColor: MaterialStateProperty.all(
                                  Colors.orange[400])),
                          onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => p_purchase())),
                          child: const Text(
                            'Pashto',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.orange),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(35, 40, 0, 0),
                      child: ElevatedButton(
                          style: ButtonStyle(
                              shadowColor:
                                  MaterialStatePropertyAll(Colors.orange),
                              overlayColor: MaterialStateProperty.all(
                                  Colors.orange[400])),
                          onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => eng_purchase())),
                          child: const Text(
                            'English',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.orange),
                          )),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(70, 40, 0, 0),
                  child: ElevatedButton(
                      style: ButtonStyle(
                          shadowColor:
                              const MaterialStatePropertyAll(Colors.orange),
                          overlayColor:
                              MaterialStateProperty.all(Colors.orange[400])),
                      onPressed: () => Navigator.pop(context),
                      child: const Text(
                        'Urdu N',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.orange),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(40, 40, 0, 0),
                  child: ElevatedButton(
                      style: ButtonStyle(
                          shadowColor:
                              const MaterialStatePropertyAll(Colors.orange),
                          overlayColor:
                              MaterialStateProperty.all(Colors.orange[400])),
                      onPressed: () => Navigator.pop(context),
                      child: const Text(
                        'Hindi N',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.orange),
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 100, 0, 0),
                  child: ElevatedButton(
                    style: ButtonStyle(
                        shadowColor:
                            const MaterialStatePropertyAll(Colors.orange),
                        overlayColor:
                            MaterialStatePropertyAll(Colors.orange[400])),
                    onPressed: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => page2())),
                    child: const Text(
                      'Back',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.orange),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
