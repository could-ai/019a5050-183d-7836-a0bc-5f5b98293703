import 'package:flutter/material.dart';

class DeliveryBoyScreen extends StatelessWidget {
  const DeliveryBoyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Delivery Boy Dashboard'),
      ),
      body: const Center(
        child: Text(
          'Welcome, Delivery Boy!',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
