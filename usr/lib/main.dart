import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/project_list_screen.dart';

void main() {
  runApp(const DevOpsPortfolioApp());
}

class DevOpsPortfolioApp extends StatelessWidget {
  const DevOpsPortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DevOps Portfolio',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/projects': (context) => const ProjectListScreen(),
      },
    );
  }
}
