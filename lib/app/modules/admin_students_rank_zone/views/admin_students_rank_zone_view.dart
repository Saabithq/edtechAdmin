import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/admin_students_rank_zone_controller.dart';

class AdminStudentsRankZoneView
    extends GetView<AdminStudentsRankZoneController> {
  const AdminStudentsRankZoneView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AdminStudentsRankZoneView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AdminStudentsRankZoneView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
