import 'package:flutter/material.dart';
import 'package:couldai_user_app/screens/admin/admin_screen.dart';
import 'package:couldai_user_app/screens/customer/customer_screen.dart';
import 'package:couldai_user_app/screens/delivery_boy/delivery_boy_screen.dart';
import 'package:couldai_user_app/screens/delivery_partner/delivery_partner_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select Your Role'),
        elevation: 0,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              ElevatedButton(
                child: const Text('Admin'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AdminScreen()),
                  );
                },
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                child: const Text('Customer'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const CustomerScreen()),
                  );
                },
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                child: const Text('Delivery Boy'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const DeliveryBoyScreen()),
                  );
                },
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                child: const Text('Delivery Partner'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const DeliveryPartnerScreen()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
