import 'package:flutter/material.dart';
import 'grid.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //drawer: NavigationBar(),
      appBar: AppBar(
        title: const Text('Startup Baba'),
        backgroundColor: const Color.fromARGB(232, 242, 22, 84),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: 810,
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(top: 20, left: 10),
                child: const Text(
                  'Hello, Akshay Biradar',
                  style: const TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(232, 242, 22, 84),
                  ),
                ),
              ),
              const SizedBox(
                height: 11,
              ),
              Container(
                margin: const EdgeInsets.only(left: 10),
                padding: const EdgeInsets.only(right: 50),
                child: const Text(
                  'Welcome to Startup Baba',
                  style: const TextStyle(fontSize: 15),
                ),
              ),
              const SizedBox(
                height: 11,
              ),
              Stack(children: [
                Card(
                  color: const Color.fromARGB(232, 242, 22, 84),
                  child: Container(
                    height: 150,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 30, top: 60),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 40),
                        child: const Text(
                          'Glow up your startup\nMoney,when you need it',
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      FlatButton(
                        color: Colors.white,
                        onPressed: () {},
                        child: const Text('REGISTER'),
                      )
                    ],
                  ),
                )
              ]),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 360,
                child: MyGridView(),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                child: FlatButton(
                  color: Color.fromARGB(232, 242, 22, 84),
                  onPressed: () {},
                  child: const Text(
                    'REGISTRATION FOR STARTUP',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
