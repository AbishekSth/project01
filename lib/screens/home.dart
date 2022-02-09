import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: GestureDetector(
          onTap: () {
            print('clicked');
          },
          child: Container(
            width: double.infinity,
            height: 35,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 255, 255, 255),
              borderRadius: BorderRadius.circular(15),
              boxShadow: const [
                BoxShadow(
                  color: Color.fromARGB(128, 54, 54, 54),
                  offset: Offset(0, 0),
                  blurRadius: 1,
                ),
              ],
            ),
          ),
        ),
        actions: [
          IconButton(
              icon: const Icon(Icons.notifications_none),
              color: const Color.fromARGB(255, 0, 0, 0),
              onPressed: () {})
        ],
        leading: GestureDetector(
          onTap: () {
            print('clicked');
          },
          child: FractionallySizedBox(
            heightFactor: 0.7,
            widthFactor: 0.7,
            alignment: Alignment.centerRight,
            child: Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(35),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(128, 54, 54, 54),
                    offset: Offset(0, 0),
                    blurRadius: 1,
                  ),
                ],
              ),
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        elevation: 1,
      ),
      body: const Center(
        child: Text('home screen'),
      ),
    );
  }
}
