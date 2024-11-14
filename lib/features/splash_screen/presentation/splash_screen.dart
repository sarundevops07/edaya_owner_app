import 'package:edaya_lite_owner_app/config/routes_config.dart';
import 'package:edaya_lite_owner_app/config/routes_name.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: GestureDetector(
              onTap: () => goRouter.push(RoutesName.request.path),
              child: const Card(
                child: Text("SplashScreen"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
