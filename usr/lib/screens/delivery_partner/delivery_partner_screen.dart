import 'package:flutter/material.dart';

class DeliveryPartnerScreen extends StatelessWidget {
  const DeliveryPartnerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Delivery Partner Dashboard'),
      ),
      body: const Center(
        child: Text(
          'Welcome, Delivery Partner!',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
