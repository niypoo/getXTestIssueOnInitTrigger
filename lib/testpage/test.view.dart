import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testa/testpage/test.controller.dart';

class TestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(TestController.to.title),
            RaisedButton(onPressed: () => Get.back(),child: Text('Close'),)
          ],
        ),
      ),
    );
  }
}
