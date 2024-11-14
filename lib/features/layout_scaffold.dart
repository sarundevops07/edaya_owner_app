import 'package:edaya_lite_owner_app/core/extensions/color_extension.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../core/utils/destination.dart';

class LayoutScaffold extends StatelessWidget {
  const LayoutScaffold({Key? key, required this.navigationShell})
      : super(key: key ?? const ValueKey<String>('LayoutScaffold'));
  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: navigationShell,
        bottomNavigationBar: NavigationBar(
            labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
            height: 56,
            selectedIndex: navigationShell.currentIndex,
            onDestinationSelected: navigationShell.goBranch,
            destinations: destination
                .map((destination) => NavigationDestination(
                      icon: Icon(
                        destination.icon,
                        color: context.neutral500,
                      ),
                      label: '',
                      selectedIcon: Icon(
                        destination.icon,
                        color: context.primary,
                      ),
                    ))
                .toList()));
  }
}
