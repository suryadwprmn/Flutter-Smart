import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/restock_controller.dart';

class RestockView extends GetView<RestockController> {
  const RestockView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RestockView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'RestockView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
