import 'package:flutter/material.dart';

class Num extends StatefulWidget {
  const Num({super.key, required this.num});
  final int num;

  @override
  State<Num> createState() => _NumState();
}

class _NumState extends State<Num> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: SizedBox(
          height: 200,
          width: 200,
          child: Card(
            color: Colors.amberAccent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  widget.num.toString(),
                  style: TextStyle(fontSize: 50),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
