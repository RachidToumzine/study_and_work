import 'package:flutter/material.dart';

class NavigationModel {
  String title;
  IconData icon;

  NavigationModel({this.title, this.icon});
}

List<NavigationModel> navigationItems = [
  NavigationModel(title: "Dashboard", icon: Icons.insert_chart),
  NavigationModel(title: "Disponiblite", icon: Icons.calendar_today),
  NavigationModel(title: "Messions", icon: Icons.business_center),
  NavigationModel(title: "Offres ", icon: Icons.notifications),
  NavigationModel(title: "Settings", icon: Icons.settings),
];