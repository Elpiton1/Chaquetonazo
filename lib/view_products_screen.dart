import 'package:flutter/material.dart';

class ViewProductsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ver Productos'),
      ),
      body: Center(
        child: Text('Lista de productos disponibles'),
      ),
    );
  }
}
