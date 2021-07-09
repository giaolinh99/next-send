// import 'package:clock_app/enums.dart';
// import 'package:clock_app/models/menu_info.dart';
// import 'package:clock_app/views/alarm_page.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';
// import 'package:provider/provider.dart';
// import 'views/homepage.dart';
//
//
//
// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//
//
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: ChangeNotifierProvider<MenuInfo>(
//         create: (context) => MenuInfo(MenuType.clock),
//         child: Linh(),
//       ),
//     );
//   }
// }
