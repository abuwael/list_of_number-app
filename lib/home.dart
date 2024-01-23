import 'package:flutter/material.dart';
import 'package:listnum/numpae.dart';
import 'package:listnum/widgets/custom_potton.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("List Of Number"), centerTitle: true),
      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 4,
        crossAxisSpacing: 4,
        children: [
          const CustomBottom(text: "add"),
          ...List.generate(
              5,
              (index) => GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (contxt) => Num(num: (index + 1)))),
                    child: CustomBottom(text: (index + 1).toString()),
                  ))
        ],
      ),
    );
  }
}
