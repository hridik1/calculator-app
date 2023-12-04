import 'package:flutter/material.dart';

class calculater_app extends StatefulWidget {
  const calculater_app({Key? key}) : super(key: key);

  @override
  State<calculater_app> createState() => _calculater_appState();
}

class _calculater_appState extends State<calculater_app> {
  Widget calcbutton(String buttonText, Color buttonColor, Color textColor) {
    return Container(
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
          fixedSize: MaterialStateProperty.all(Size(90, 90)),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
          ),
        ),
        onPressed: () {},
        child: Text(
          buttonText,
          style: TextStyle(
            color: textColor,
            fontSize: 25,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "0",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 60,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calcbutton('AC', Colors.black, Colors.deepOrangeAccent),
                calcbutton('AC', Colors.black, Colors.deepOrangeAccent),
                calcbutton('%', Colors.black, Colors.deepOrangeAccent),
                calcbutton('÷', Colors.black, Colors.deepOrangeAccent),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calcbutton('7', Colors.black, Colors.white),
                calcbutton('8', Colors.black, Colors.white),
                calcbutton('9', Colors.black, Colors.white),
                calcbutton('x', Colors.black, Colors.deepOrangeAccent),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calcbutton('4', Colors.black, Colors.white),
                calcbutton('5', Colors.black, Colors.white),
                calcbutton('6', Colors.black, Colors.white),
                calcbutton('-', Colors.black, Colors.deepOrangeAccent),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calcbutton('1', Colors.black, Colors.white),
                calcbutton('2', Colors.black, Colors.white),
                calcbutton('3', Colors.black, Colors.white),
                calcbutton('+', Colors.black, Colors.deepOrangeAccent),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                calcbutton('k', Colors.black, Colors.white),
                calcbutton('0', Colors.black, Colors.white),
                calcbutton('.', Colors.black, Colors.white),
                calcbutton('=', Colors.black, Colors.deepOrangeAccent),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
