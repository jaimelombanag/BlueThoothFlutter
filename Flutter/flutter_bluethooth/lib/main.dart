// import 'package:flutter/material.dart';
// import 'package:flutter_bluethooth/provider/StatusConexaoProvider.dart';
// import 'package:provider/provider.dart';

// import 'HomePage.dart';
// import 'SelecionarDispositivoPage.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MultiProvider(
//         providers: [
//           ChangeNotifierProvider<StatusConexaoProvider>.value(
//               value: StatusConexaoProvider()),
//         ],
//         child: MaterialApp(
//           title: 'Xerocasa',
//           initialRoute: '/',
//           routes: {
//             '/': (context) => HomePage(),
//             '/selectDevice': (context) => const SelecionarDispositivoPage(),
//           },
//         ));
//   }
// }
import 'package:flutter/material.dart';

import 'blueThooth/MainPage.dart';

void main() => runApp(new ExampleApplication());

class ExampleApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MainPage());
  }
}
