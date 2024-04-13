import 'package:app_ar_and_3d_model_viewer/detail/detail_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App3DModel());
}

class App3DModel extends StatelessWidget {
  const App3DModel({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '3d_Model_App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Detail_3dApp(),
    );
  }
}
