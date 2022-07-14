import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

import 'package:two/constants/color_const.dart';
import 'package:two/controller/home_controller.dart';
import 'package:two/model/user_data.dart';
import 'package:two/view/1.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //controllers
    HomeController hc = Get.put(HomeController());
    return Scaffold(
      appBar: AppBar(
        title: Text('Two'),
        backgroundColor: red,
      ),
      body: component1(hc)
    );
  }
}
