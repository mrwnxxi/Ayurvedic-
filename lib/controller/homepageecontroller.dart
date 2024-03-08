import 'dart:convert';

import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

import '../model/PatientListModel.dart';

class PatientListController extends GetxController {
  var PatientList = <Patient>[].obs;
  var isLoading = false.obs;

  Future<void> fetchPatientList() async {
    isLoading.value=true;

    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      String? token = prefs.getString('token');

      if (token == null) {
        throw Exception('Token not found in SharedPreferences');
      }

      String patientListUrl =
          'https://flutter-amr.noviindus.in/api/PatientList';
      Uri uri = Uri.parse(patientListUrl);

      final response = await http.get(
        uri,
        headers: {
          'Authorization': 'Bearer $token',
          'Content-Type': 'application/json',
        },
      );

      if (response.statusCode == 200) {
        final responseData = json.decode(response.body);
        print(responseData);
        final bool status = responseData['status'];
        if(status){
          var patientListViewModel = PatientListModel.fromJson(json.decode(response.body));
          PatientList.addAll(patientListViewModel.patient!);

          print('Patient list fetched successfully');

        }

      } else {
        print(
            'Failed to fetch patient list. Status code: ${response.statusCode}');
      }
      isLoading.value=false;
    } catch (e) {
      print('Error while fetching patient list: $e');
    }
  }
}
