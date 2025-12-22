import 'package:chatify/config/asset_constant.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: SizedBox(child: Image.asset(AssetConstant.applogo))),
    );
  }
}
