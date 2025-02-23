import 'package:flutter/material.dart'; // Importa el paquete de Flutter para usar widgets de Material Design.
import 'package:hello_world_app/presentation/screens/counter_fuctions_screen.dart'; // Importa la pantalla de funciones del contador.
//import 'package:hello_world_app/presentation/screens/counter_screen.dart'; // Importa la pantalla del contador (comentada).

void main() {
  runApp(const MyApp()); // La función principal que ejecuta la aplicación MyApp.
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); // Constructor de la clase MyApp.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Oculta la etiqueta de modo debug.
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.blue), // Configura el tema de la aplicación.
      home: CounterFuntionsScreen(), // Establece la pantalla principal de la aplicación.
    );
  }
}
