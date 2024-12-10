import 'package:fit_india/pages/details/widgets/stats.dart';
import 'package:fit_india/pages/details/widgets/appbar.dart';
import 'package:fit_india/pages/details/widgets/dates.dart';
import 'package:fit_india/pages/details/widgets/graph.dart';
import 'package:fit_india/pages/details/widgets/info.dart' hide Stats;
import 'package:fit_india/pages/details/widgets/steps.dart';
import 'package:fit_india/widgets/bottom_navigation.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: MainAppBar(appBar: AppBar()),
      body: Column(
        children: const [
          Dates(),
          Steps(),
          Graph(),
          Info(),
          Divider(height: 30),
          Stats(),
          SizedBox(height: 30),
          BottomNavigation(),
        ],
      ),
    );
  }
}
