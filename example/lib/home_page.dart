import 'package:flutter/material.dart';
import 'package:neon_button_package/neon_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SizedBox(
        width: size.width,
        height: size.height,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            NeonButton(
              color1: Colors.pinkAccent,
              color2: Colors.indigoAccent,
            ),
            SizedBox(
              height: 50,
            ),
            NeonButton(
              color1: Color.fromARGB(255, 255, 156, 36),
              color2: Color.fromARGB(255, 0, 21, 139),
            ),
          ],
        ),
      ),
    );
  }
}
