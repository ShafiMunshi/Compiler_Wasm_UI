// import 'package:flutter/material.dart';
// import 'dart:js' as js;

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () async {
//             final result = await runRustCode(
//               'fn main() { println!("Hello"); }',
//             );
//             print(result);
//           },
//           child: Text("Run Rust Code"),
//         ),
//       ),
//     );
//   }
// }

// Future<String> runRustCode(String code) async {
//   final result = await js.context.callMethod('runRustCode', [code]);
//   return result;
// }
