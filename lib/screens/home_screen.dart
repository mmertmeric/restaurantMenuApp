import 'package:flutter/material.dart';
import '../data/menu_data.dart';
import '../widgets/menu_item_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Restaurant Menu'),
        backgroundColor: const Color.fromARGB(255, 96, 25, 0), // AppBar rengi.
      ),
      body: Container(
        color: Colors.grey[200], // Tüm sayfanın arka plan rengi.
        child: ListView.builder(
          itemCount: menuItems.length,
          itemBuilder: (context, index) {
            final item = menuItems[index];
            return MenuItemCard(menuItem: item);
          },
        ),
      ),
    );
  }
}