import 'package:flutter/material.dart';

class ElevatedButtonDesign extends StatefulWidget {
  ElevatedButtonDesign({super.key});

  @override
  State<ElevatedButtonDesign> createState() => _ElevatedButtonDesignState();
}

class _ElevatedButtonDesignState extends State<ElevatedButtonDesign> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ButtonStyle(
            alignment: Alignment.center,
            backgroundColor:
                MaterialStateProperty.all(Color.fromRGBO(25, 48, 173, 100)),
            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)))),
        onPressed: () {},
        child: Text(
          "Continue",
          style: TextStyle(fontSize: 20),
        ));
  }
}
