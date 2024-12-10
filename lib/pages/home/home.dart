import 'package:fit_india/pages/home/widgets/activity.dart';
import 'package:fit_india/pages/home/widgets/current.dart';
import 'package:fit_india/pages/home/widgets/header.dart';
import 'package:fit_india/widgets/bottom_navigation.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          AppHeader(),
          CurrentPrograms(),
          RecentActivities(),
          BottomNavigation(),
        ],
      ),
    );
  }
}
