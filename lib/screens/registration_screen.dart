import 'package:flutter/material.dart';
import 'package:trushly/components/textformfield_design.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  var firstName_controller = TextEditingController();
  var lastName_controller = TextEditingController();
  var phoneNumber_controller = TextEditingController();
  var email_controller = TextEditingController();
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          margin: EdgeInsets.all(50),
          child: Column(
            children: [
              TextFormFieldDesign(
                controller: firstName_controller,
                hintText: "Safa",
              ),
           
            ],
          ),
        ),
      ),
    );
  }
}
