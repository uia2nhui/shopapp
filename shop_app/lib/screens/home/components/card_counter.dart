// import 'package:flutter/material.dart';
// import 'package:shop_app/constants.dart';

// class CarCounter extends StatefulWidget {
//   // const CarCounter({Key? key}) : super(key: key);

//   @override
//   _CarCounterState createState() => _CarCounterState();
// }

// class _CarCounterState extends State<CarCounter> {
//   int numOfItems = 1;
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: <Widget>[
//         buildOutlineButton(
//           icon: Icons.remove,
//           press: () {
//             if(numOfItems > 1){
//               setState(() {
//               numOfItems--;
//             });
//             }
//           },
//         ),
//         Padding(
//           padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin / 2),
//           child: Text(
//             numOfItems.toString().padLeft(2, "0"),
//             style: Theme.of(context).textTheme.headline6!,),
//         ),
//         buildOutlineButton(
//           icon: Icons.add,
//           press: () {
//             setState(() {
//               numOfItems++;
//             });
//           } ),
//       ],
//     );
//   }
  

//   SizedBox buildOutlineButton({IconData icon, Function press}) {
//     return SizedBox(
//         width: 40,
//         height: 32,
//         child: OutlinedButton(
//           padding: EdgeInsets.zero,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(13),
//           ),
//           onPressed: press,
//           child: Icon(Icons.remove),
//         ),
//       );
//   }
// }
