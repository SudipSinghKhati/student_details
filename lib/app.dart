import 'package:flutter/material.dart';
import 'package:student_details/view/display_student_view.dart';
import 'package:student_details/view/student_details_view.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/studentDetailsRoute',
      routes: {
        '/studentDetailsRoute': (context) => const StudentDetailView(),
         '/displayStudentRoute': (context) => const DisplayStudentView(),
      },
    );
  }
}
