import 'package:flutter/material.dart';
import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/services/shared_pref/shared_pref_singleton.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: InkWell(onTap: (){
          getIt<SharedPref>().clearAllData();
        },child: const Text("Products")),
      ),
    );
  }
}
