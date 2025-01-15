import 'package:flutter/material.dart';
import 'package:iot_sau_first_project/Views/welcome_ui.dart';

void main() {
  runApp(
    //เรียกใช้งาน คลาส ที่เรียกใช้าน widgetหลักของแอป: materialApp()
    IoTSAUFirst(),
  );
}
//=======================================================
class IoTSAUFirst extends StatefulWidget {
  const IoTSAUFirst({super.key});

  @override
  State<IoTSAUFirst> createState() => _IoTSAUFirstState();
}

class _IoTSAUFirstState extends State<IoTSAUFirst> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeUi(),//เรียกใช้งานหน้าจอแรกของแอป
    );
  }
}