import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({required this.text, required this.color, required this.onTap});
  String text;
  Color color;
  VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 16.0),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 65,
        color: color,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// class Category extends StatelessWidget {
//   Category({Key? key, this.text, this.color, this.onTap}) : super(key: key);
//   String? text;
//   Color? color;
//   VoidCallback? onTap;
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: onTap,
//       child: Container(
//         padding: const EdgeInsets.only(left: 24),
//         alignment: Alignment.centerLeft,
//         height: 65,
//         width: double.infinity,
//         color: color,
//         child: Text(
//           text!,
//           style: const TextStyle(
//             color: Colors.white,
//             fontSize: 18,
//           ),
//         ),
//       ),
//     );
//   }
// }
