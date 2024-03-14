import 'package:flutter/material.dart';
import 'package:new_login/styles.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final emailController = TextEditingController();
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Login',
            style: TextStyles.title,
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(0, 0, 0, 0),
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/images/Rill.png'),
                const SizedBox(
                  height: 24.0,
                ),
                Text(
                  'Login Details',
                  style: TextStyles.title.copyWith(fontSize: 20.0),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                TextField(
                  controller: emailController,
                  style: TextStyles.body,
                  keyboardType: TextInputType.emailAddress,
                  textInputAction: TextInputAction.next,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        width: 1.0,
                        color: AppColors.black,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        width: 1.0,
                        color: AppColors.black,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    hintText: 'Email or Username',
                    hintStyle: TextStyles.body,
                  ),
                ),
                const SizedBox(height: 16.0,),
                TextField(
                  controller: emailController,
                  style: TextStyles.body,
                  keyboardType: TextInputType.emailAddress,
                  textInputAction: TextInputAction.next,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        width: 1.0,
                        color: AppColors.black,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        width: 1.0,
                        color: AppColors.black,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    hintText: 'Email or Username',
                    hintStyle: TextStyles.body,
                  ),
                ),
                

              ],
            ),
          ),
        ));
  }
}
