import 'package:flutter/material.dart';
import 'package:ui_button_flutter/languages.dart';
import 'package:ui_button_flutter/main.dart';

import 'package:ui_button_flutter/profile.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Choose a category',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.orange),
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
                                  const MaterialStatePropertyAll(Colors.amber),
                              overlayColor:
                                  MaterialStateProperty.all(Colors.orange)),
                          onPressed: () => Navigator.push(context,
                              MaterialPageRoute(builder: (context) => page3())),
                          child: const Text(
                            'Your Profile',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
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
                      padding: const EdgeInsets.fromLTRB(15, 40, 0, 0),
                      child: ElevatedButton(
                          style: ButtonStyle(
                              shadowColor:
                                  MaterialStatePropertyAll(Colors.amber),
                              overlayColor:
                                  MaterialStateProperty.all(Colors.orange)),
                          onPressed: () => Navigator.push(context,
                              MaterialPageRoute(builder: (context) => lang())),
                          child: const Text(
                            'Languages',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
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
                  padding: const EdgeInsets.fromLTRB(63, 20, 0, 0),
                  child: ElevatedButton(
                      style: ButtonStyle(
                          shadowColor: MaterialStatePropertyAll(Colors.amber),
                          overlayColor:
                              MaterialStateProperty.all(Colors.orange)),
                      onPressed: () => Navigator.push(context,
                          MaterialPageRoute(builder: (context) => page3())),
                      child: const Text(
                        'Sports Gala n',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.orange),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                  child: ElevatedButton(
                      style: ButtonStyle(
                          shadowColor:
                              const MaterialStatePropertyAll(Colors.amber),
                          overlayColor:
                              MaterialStateProperty.all(Colors.orange)),
                      onPressed: () => Navigator.push(context,
                          MaterialPageRoute(builder: (context) => page3())),
                      child: const Text(
                        'Academics n',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.orange),
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                  child: ElevatedButton(
                    style: const ButtonStyle(
                        shadowColor: MaterialStatePropertyAll(Colors.amber),
                        overlayColor: MaterialStatePropertyAll(Colors.orange)),
                    onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const page1(
                                  title: 'page1',
                                ))),
                    child: const Text(
                      'Back',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.orange),
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
