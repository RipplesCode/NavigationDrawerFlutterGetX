import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:navigation_drawer_flutter_getx/app/modules/common/navigation_drawer.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavigationDrawer(),
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
    );
  }
}
