import 'package:flutter/material.dart';

class TextFormFieldDesign extends StatelessWidget {
  TextFormFieldDesign({super.key, this.controller, this.hintText});

  String? hintText;
  Widget? label;
  TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: 100,
      margin: EdgeInsets.only(left: 20, right: 20, bottom: 20),
      child: TextFormField(
        controller: controller,
        decoration: InputDecoration(
            hintText: hintText,
            label: label,
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(15))),
        maxLength: 10,
      ),
    );
  }
}
        // Row(
        //   children: [
        //     Checkbox(
        //         activeColor: Colors.green,
        //         shape: RoundedRectangleBorder(
        //             borderRadius: BorderRadius.circular(5)),
        //         value: isChecked,
        //         onChanged: (state) => setState(() => isChecked = !isChecked)),
        //     Column(
        //       children: [
        //         Text(
        //           "Accept terms and condtions",
        //           style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
        //         ),
        //         InkWell(
        //             child: Text(
        //           "Read More?",
        //           style: TextStyle(
        //               fontSize: 16,
        //               fontWeight: FontWeight.bold,
        //               color: Color.fromARGB(255, 29, 17, 197)),
        //         )),
        //       ],
        //     ),
        //   ],
        // ),
        // Container(
        //   alignment: Alignment.center,
        //   margin: EdgeInsets.only(top: 20),
        //   child: SizedBox(
        //     height: 50,
        //     width: 300,
        // child: ElevatedButton(
        //     style: ButtonStyle(
        //         alignment: Alignment.center,
        //         backgroundColor: MaterialStateProperty.all(
        //             Color.fromRGBO(25, 48, 173, 100)),
        //         shape: MaterialStateProperty.all(RoundedRectangleBorder(
        //             borderRadius: BorderRadius.circular(20)))),
        //     onPressed: () {
        //       firstName_controller.text;
        //       lastName_controller.text;
        //       phoneNumber_controller.text;
        //       email_controller.text;
        //     },
        //     child: Text(
        //       "Continue",
        //       style: TextStyle(fontSize: 20),
        //     )),
     
