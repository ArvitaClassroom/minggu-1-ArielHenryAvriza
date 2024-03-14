import 'package:flutter/material.dart';
import 'package:login/styles.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(title: Text('Login', style:TextStyles.title,
      ),
      
      ),
    );
  }
}
