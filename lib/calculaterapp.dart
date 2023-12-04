import 'package:flutter/material.dart';

class Demoapp extends StatefulWidget {
  const Demoapp({super.key});

  @override
  State<Demoapp> createState() => _DemoappState();
}

class _DemoappState extends State<Demoapp> {
  TextEditingController inputController1 = TextEditingController();
  TextEditingController inputController2 = TextEditingController();

  TextEditingController resultcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo app'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          TextField(),
          // ############################ Botton ###############################
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Division
              ElevatedButton(
                onPressed: () {
                  int a;
                  int b;
                  a = int.parse(inputController1.text);
                  b = int.parse(inputController2.text);
                  int sum = a % b;

                  setState(() {
                    resultcontroller.text = sum.toString();
                  });
                },
                child: Text(
                  'AC',
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.black),
                ),
              ),
              // substraction
              ElevatedButton(
                onPressed: () {
                  int a;
                  int b;
                  a = int.parse(inputController1.text);
                  b = int.parse(inputController2.text);
                  int sum = a - b;
                  setState(() {
                    resultcontroller.text = sum.toString();
                  });
                },
                child: const Text(
                  '<',
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
              // botton
              ElevatedButton(
                onPressed: () {
                  int a;
                  int b;
                  a = int.parse(inputController1.text);
                  b = int.parse(inputController2.text);
                  int sum = a - b;
                  setState(() {
                    resultcontroller.text = sum.toString();
                  });
                },
                child: const Text(
                  '%',
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
              // botton
              ElevatedButton(
                onPressed: () {
                  int a;
                  int b;
                  a = int.parse(inputController1.text);
                  b = int.parse(inputController2.text);
                  int sum = a - b;
                  setState(() {
                    resultcontroller.text = sum.toString();
                  });
                },
                child: const Text(
                  '?',
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
            ],
          ),
          // second row ########################################################
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // multiplication
              ElevatedButton(
                onPressed: () {
                  // function #############################
                  int a;
                  int b;
                  a = int.parse(inputController1.text);
                  b = int.parse(inputController2.text);
                  int s = a * b;
                  setState(() {
                    resultcontroller.text = s.toString();
                  });
                },
                child: const Text(
                  '7',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
              // addition
              ElevatedButton(
                onPressed: () {
                  int a;
                  int b;
                  a = int.parse(inputController1.text);
                  b = int.parse(inputController2.text);
                  int sum = a + b;
                  setState(() {
                    resultcontroller.text = sum.toString();
                  });
                },
                child: const Text(
                  '8',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
              // bottton
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  '9',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
//          botton
              ElevatedButton(
                onPressed: () {
                  int a;
                  int b;
                  a = int.parse(inputController1.text);
                  b = int.parse(inputController2.text);
                  int sum = a - b;
                  setState(() {
                    resultcontroller.text = sum.toString();
                  });
                },
                child: const Text(
                  'x',
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
            ],
          ),
          // second row ########################################################
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // multiplication
              ElevatedButton(
                onPressed: () {
                  // function #############################
                  int a;
                  int b;
                  a = int.parse(inputController1.text);
                  b = int.parse(inputController2.text);
                  int s = a * b;
                  setState(() {
                    resultcontroller.text = s.toString();
                  });
                },
                child: const Text(
                  '4',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
              // addition
              ElevatedButton(
                onPressed: () {
                  int a;
                  int b;
                  a = int.parse(inputController1.text);
                  b = int.parse(inputController2.text);
                  int sum = a + b;
                  setState(() {
                    resultcontroller.text = sum.toString();
                  });
                },
                child: const Text(
                  '5',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
              // bottton
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  '6',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
//          botton
              ElevatedButton(
                onPressed: () {
                  int a;
                  int b;
                  a = int.parse(inputController1.text);
                  b = int.parse(inputController2.text);
                  int sum = a - b;
                  setState(() {
                    resultcontroller.text = sum.toString();
                  });
                },
                child: const Text(
                  '-',
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
            ],
          ),
          // second row ########################################################
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // multiplication
              ElevatedButton(
                onPressed: () {
                  // function #############################
                  int a;
                  int b;
                  a = int.parse(inputController1.text);
                  b = int.parse(inputController2.text);
                  int s = a * b;
                  setState(() {
                    resultcontroller.text = s.toString();
                  });
                },
                child: const Text(
                  '1',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
              // addition
              ElevatedButton(
                onPressed: () {
                  int a;
                  int b;
                  a = int.parse(inputController1.text);
                  b = int.parse(inputController2.text);
                  int sum = a + b;
                  setState(() {
                    resultcontroller.text = sum.toString();
                  });
                },
                child: const Text(
                  '2',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
              // bottton
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  '3',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
//          botton
              ElevatedButton(
                onPressed: () {
                  int a;
                  int b;
                  a = int.parse(inputController1.text);
                  b = int.parse(inputController2.text);
                  int sum = a - b;
                  setState(() {
                    resultcontroller.text = sum.toString();
                  });
                },
                child: const Text(
                  '+',
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
            ],
          ),
          // second row ########################################################
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // multiplication
              ElevatedButton(
                onPressed: () {
                  // function #############################
                  int a;
                  int b;
                  a = int.parse(inputController1.text);
                  b = int.parse(inputController2.text);
                  int s = a * b;
                  setState(() {
                    resultcontroller.text = s.toString();
                  });
                },
                child: const Text(
                  'AA',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
              // addition
              ElevatedButton(
                onPressed: () {
                  int a;
                  int b;
                  a = int.parse(inputController1.text);
                  b = int.parse(inputController2.text);
                  int sum = a + b;
                  setState(() {
                    resultcontroller.text = sum.toString();
                  });
                },
                child: const Text(
                  '0',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
              // bottton
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  '.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
//          botton
              ElevatedButton(
                onPressed: () {
                  int a;
                  int b;
                  a = int.parse(inputController1.text);
                  b = int.parse(inputController2.text);
                  int sum = a - b;
                  setState(() {
                    resultcontroller.text = sum.toString();
                  });
                },
                child: const Text(
                  '=',
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.black)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
