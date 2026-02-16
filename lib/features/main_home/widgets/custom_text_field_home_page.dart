import 'package:flutter/material.dart';
import 'package:music_app/core/color_manager.dart';

class CustomTextFieldHomePage extends StatelessWidget {
  const CustomTextFieldHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.search,
                      color: ColorManager.kWhiteColor,
                    ),
                    hintText: "Search Song",
                    hintStyle: TextStyle(
                        color: ColorManager.kWhiteColor, fontSize: 12),
                    filled: true,
                    fillColor: Color(0xffB1AFE9),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50))),
              ) ;
  }
}