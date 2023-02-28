import 'package:flutter/material.dart';
import 'package:recycle/screens/admin/admin_login.dart';
import 'package:recycle/screens/recycle_station/station_login.dart';
import 'package:recycle/screens/user/user_login.dart';
import 'package:recycle/screens/volunteer/Volunteerlogin.dart';

void main() {
  runApp( Recycle());
}
class Recycle extends StatelessWidget {
  const Recycle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home:Adminlogin(),

    );
  }
}