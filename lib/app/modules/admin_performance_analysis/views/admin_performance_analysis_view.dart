import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/admin_performance_analysis_controller.dart';

class AdminPerformanceAnalysisView
    extends GetView<AdminPerformanceAnalysisController> {
  const AdminPerformanceAnalysisView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AdminPerformanceAnalysisView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AdminPerformanceAnalysisView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
