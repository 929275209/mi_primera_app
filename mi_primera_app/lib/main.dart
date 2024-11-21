// import 'package:flutter/material.dart';
// import 'package:mi_primera_app/my_home_page.dart';
// import 'package:mi_primera_app/providers/my_app_state.dart';
// import 'package:provider/provider.dart';

// void main() {
//   runApp(const MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return ChangeNotifierProvider(
//       create: (context) => MyAppState(),
//       child: MaterialApp(
//         title: 'My Primera App',
//         theme: ThemeData(
//             colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 18, 146, 252)),
//         ),
//         home: MyHomePage(),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:mi_primera_app/my_app_state.dart';
import 'package:mi_primera_app/my_home_page.dart';
import 'package:provider/provider.dart';

import 'my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: "Mi Primera Aplicación",
        debugShowCheckedModeBanner: false,
        home: MyHomePage(),
      ),
    );
  }
}
