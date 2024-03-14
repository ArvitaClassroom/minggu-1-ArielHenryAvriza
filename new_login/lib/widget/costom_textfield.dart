import 'package:flutter/material.dart';
import 'package:new_login/styles.dart';

class CostomTextfiled extends StatelessWidget {
  const CostomTextfiled({
    required this.controller,
    required this.textInputType,
    required this.textInputAction,
    required this.hint,
  super.key,
  });
  
  final TextEditingController controller;
  final TextInputType textInputType;
  final TextInputAction textInputAction;
  final String hint;

  @override
  Widget build(BuildContext context) {
    return  TextField(
                  controller: controller,
                  style: TextStyles.body,
                  keyboardType: textInputType,
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
                    hintText: 'hint',
                    hintStyle: TextStyles.body,
                  ),
    );
  }
}
