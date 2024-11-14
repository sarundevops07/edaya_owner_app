import 'package:flutter/material.dart';

class Destination {
  const Destination({required this.label, required this.icon});
  final String label;
  final IconData icon;
}

const destination = [
  Destination(label: 'DashBoard', icon: Icons.dashboard),
  Destination(label: 'Request', icon: Icons.request_page),
  Destination(label: 'Chat', icon: Icons.chat),
];
