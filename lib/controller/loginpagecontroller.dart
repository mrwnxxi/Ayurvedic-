import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:newpro/utilities/global.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../view/homepage.dart';
class LoginController extends GetxController {
  TextEditingController usernamecontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();


  Future<void> login(String username, String password) async {
    final String loginUrl = '$baseUrl/Login';
    try {
      final response = await http.post(
        Uri.parse(loginUrl),
        body: {
          'username': 'test_user',
          'password': "12345678"
        },
      );

      if (response.statusCode == 200) {
        final responseData = json.decode(response.body);
        final bool status = responseData['status'];
        final String token = responseData['token'];
        if(status){
          final prefs = await SharedPreferences.getInstance();
          await prefs.setString('token', token);
          print(token);
          print("login succesful");
Get.offAll(()=>Homepage());
        }

      } else {
        print('Login failed: ${response.statusCode}');
      }
    } catch (e) {
      print('Error during login: $e');
    }
  }

  // Future<void> login(String username, String password) async {
  //   final String loginUrl ='$baseUrl/Login';
  //   try {
  //
  //
  //     var request = http.MultipartRequest('POST', Uri.parse('https://flutter-amr.noviindus.in/api/Login'));
  //     request.fields['username'] = username;
  //     request.fields['password'] = password;
  //
  //
  //     var response = await request.send();
  //
  //     if (response.statusCode == 200) {
  //       print("1");
  //       var responseData = await response.stream.bytesToString();
  //       var decodedResponse = json.decode(responseData);
  //
  //       var status = decodedResponse['status'];
  //       var token = decodedResponse['token'];
  //       if (status) {
  //
  //         print(decodedResponse);
  //
  //         Get.toNamed('/next_screen');
  //       }  else {
  //         // Handle login failure
  //         print('Login failed: ${decodedResponse['message']}');
  //       }
  //     }else {
  //         // Handle login failure
  //       print('HTTP Error: ${response.statusCode}');
  //       }     print("login succesful");
  //
  //   } catch (e) {
  //     print('Error during login: $e');
  //   }
  // }
}
