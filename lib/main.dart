import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'dart:io';
import 'package:flutter_acrylic/flutter_acrylic.dart';

import 'package:spark_lib/custom_window/bitsdojo_boilerplate.dart';

import 'app/app.dart';

// 1) Make it work
// 2) Make it right
// 3) Make it fast

void main() async {
  runApp(App());

  initializeBitsdojo(
      initialSize: Size(900, 600),
      minSize: Size(200, 200),
      alignment: Alignment.center,
      title: "Data Editor");
}
