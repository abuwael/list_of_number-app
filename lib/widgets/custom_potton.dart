import 'package:flutter/material.dart';

class CustomBottom extends StatefulWidget {
  const CustomBottom({super.key, required this.text});
  final String text;

  @override
  State<CustomBottom> createState() => _CustomBottomState();
}

class _CustomBottomState extends State<CustomBottom> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.indigo),
      child: Center(
        child: Text(
          widget.text,
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
