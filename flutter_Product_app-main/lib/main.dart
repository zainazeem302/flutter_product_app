import 'package:flutter/material.dart';
import 'screens/product_list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.add),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.ac_unit_rounded)),
            IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt_outlined)),
            IconButton(onPressed: (){}, icon: Icon(Icons.accessibility_sharp)),
          ],

          title: const Center(
              child: Text(
            "Product App",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                decorationColor: Colors.lightGreen),
          ),
          ),
          backgroundColor: Colors.lightGreen,
        ),
        body:
            ProductListScreen(), // Correctly assigning ProductListScreen as the body
      ),
    );
  }
}
