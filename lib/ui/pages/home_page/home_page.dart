import 'package:b_ball/ui/global_widgets/custom_scaffold_wrapper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String routeName = '/home';
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: const CustomScaffoldWrapper(
        child: Center(
          child: Text('Home'),
        ),
      ),
    );
  }
}
