import 'package:flutter/material.dart';
import 'package:uber_users_app/global/global.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: ElevatedButton(
      onPressed: () {
        auth.signOut();
      },
      child: const Text('Logout'),
    ));
  }
}