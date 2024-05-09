import 'package:flutter/material.dart';
import 'package:ui_button_flutter/languages.dart';
import 'package:ui_button_flutter/month_pashto_sub_done.dart';
import 'package:ui_button_flutter/smit_pashto_sub_done.dart';
import 'package:ui_button_flutter/tearly_pashto_sub_done.dart';
import 'package:ui_button_flutter/week_pashto_sub_done.dart';

class p_purchase extends StatelessWidget {
  const p_purchase({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Subscribtions',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.orange),
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Text(
                'Choose a Subscribtion',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.orange,
                    fontSize: 20),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => week_sub_done())),
                  child: Container(
                    width: 130,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        border: Border.all(color: Colors.yellow),
                        borderRadius: BorderRadius.circular(5)),
                    child: const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        'Weekly SubScribtion  5,000/ pkr',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => month_sub_done())),
                  child: Container(
                    width: 130,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        border: Border.all(color: Colors.yellow),
                        borderRadius: BorderRadius.circular(5)),
                    child: const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        'Monthly SubScribtion  15,000/ pkr',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => year_pashto_sub_done())),
                    child: Container(
                      width: 130,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          border: Border.all(color: Colors.yellow),
                          borderRadius: BorderRadius.circular(5)),
                      child: const Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Text(
                          'Yearly SubScribtion  180,000/ pkr',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => smit_sub_done())),
                    child: Container(
                      width: 130,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          border: Border.all(color: Colors.yellow),
                          borderRadius: BorderRadius.circular(5)),
                      child: const Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Text(
                          ' For SMIT Students its FREE',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
              child: ElevatedButton(
                style: const ButtonStyle(
                    overlayColor: MaterialStatePropertyAll(Colors.orange),
                    shadowColor: MaterialStatePropertyAll(Colors.amber)),
                onPressed: () => Navigator.push(
                    context, MaterialPageRoute(builder: (context) => lang())),
                child: const Text(
                  'Back',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.orange),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
