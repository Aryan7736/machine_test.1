import 'package:flutter/material.dart';
import 'package:machine_test/api.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    ApiServices apiServices = ApiServices();
    return Scaffold(
      body: SafeArea(
        child: ElevatedButton(
            onPressed: () {
              print("calling API");
              apiServices.fetchProducts();
            },
            child: const Text("Fetch")),
      ),
    );
  }
}
