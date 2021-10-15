import 'package:flutter/material.dart';

import 'package:flutter_app_moneyshare/views/moneyshare_ui.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MoneyshareUI(), // เรียกหน้าจอแรก
      theme: ThemeData(
        fontFamily: 'Kanit',
        ),
    ),
  );
}
