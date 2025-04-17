import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/monitoring_controller.dart';

class MonitoringView extends GetView<MonitoringController> {
  const MonitoringView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MonitoringView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'MonitoringView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
