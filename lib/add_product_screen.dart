import 'package:flutter/material.dart';

class AddProductScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Agregar Producto'),
      ),
      body: Center(
        child: Text('Formulario para agregar productos'),
      ),
    );
  }
}
