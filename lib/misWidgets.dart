import 'package:flutter/material.dart';

AlertDialog ventana() {
  return AlertDialog(
    title: const Text("Cuidado"),
    content: const Text("Deseas eliminar la imagen"),
    actions: [
      TextButton(onPressed: () {}, child: const Text("Si")),
      TextButton(onPressed: () {}, child: const Text("No"))
    ],
  );
}