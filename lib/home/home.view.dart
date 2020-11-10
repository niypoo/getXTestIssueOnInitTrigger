import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          onPressed: () async {
            await Get.toNamed('/test',
                arguments: {'title': 'First Attempt...'});
            print('Handle some stuff ....');
            await Get.toNamed('/test',
                arguments: {'title': 'Second Attempt...'});
          },
          child: Text(
            'Open Test Page',
          ),
        ),
      ),
    );
  }
}
