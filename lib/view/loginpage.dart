import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:newpro/utilities/global.dart';

import '../controller/loginpagecontroller.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});
  final LoginController _loginController = Get.put(LoginController());
  bool _isHidden = false;

  @override
  Widget build(BuildContext context) {
    final mHeight = MediaQuery.of(context).size.height;
    final mWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Container(
            width: mWidth,
            height: mHeight * .26,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/svg/LoginPage/background.png'),
                    fit: BoxFit.fill)),
            child: Center(
                child: SvgPicture.asset(
              "assets/svg/logoo.svg",
              height: mHeight * .15,
            )),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:  EdgeInsets.only(left: 15.0,right: 15,top: 18),
                child: Text("Login or register to book \nyour appointments",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black)),
              ),
              SizedBox(
                height: mHeight * .03,
              ),
              Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Username",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black)),
                    SizedBox(
                      height: mHeight * .01,
                    ),
                    customisedTextFormField(
                      controller: _loginController.usernamecontroller,
                      onChanged: (value){
                        _loginController.usernamecontroller.text = value;
                      },
                        readOnly: false,
                        labelText: 'Enter your username',
                        validator: (value) {
                          if (value == null || value.trim().isEmpty) {
                            return 'Please enter username';
                          }
                          return null;
                        },
                        onSubmitted: (value){
                          _loginController.usernamecontroller.text = value;
                        },
                        focusnode: null,
                        suffixIcon: Icon(null))
                  ],
                ),
              ),
              SizedBox(
                height: mHeight * .03,
              ),
              Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Password",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black)),
                    SizedBox(
                      height: mHeight * .01,
                    ),
                    customisedTextFormField(
                        onChanged: (value){
                          _loginController.passwordcontroller.text = value;
                        },
                      controller: _loginController.passwordcontroller,
                        obscureText: _isHidden,
                        readOnly: false,
                        labelText: 'Enter password',
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Please enter correct password';
                          }
                          return null;
                        },
                        onSubmitted: (value){
                          _loginController.passwordcontroller.text = value;
                        },
                        focusnode: null,
                        suffixIcon: Icon(null))
                  ],
                ),
              ),
              SizedBox(
                height: mHeight * .08,
              ),
              Center(
                  child: GestureDetector(
                    onTap: (){
                      print(_loginController.usernamecontroller.text);
                      print(_loginController.passwordcontroller.text);
                      _loginController.login(_loginController.usernamecontroller.text, _loginController.passwordcontroller.text);
                    },

                    child: Container(
                width: mWidth * .4,
                height: mHeight * .08,
                decoration: BoxDecoration(
                      color: maincolor, borderRadius: BorderRadius.circular(15)),
                child: Center(
                    child: Text("Login",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                            color: Colors.white)),
                ),
              ),
                  )),
              SizedBox(
                height: mHeight * .06,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Center(
                    child: Text(
                        "By creating or logging into an account you are agreeing\n     with our Terms and Conditions and Privacy Policy.",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.black)),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }

  TextFormField customisedTextFormField({
    TextEditingController? controller,
    // required double height,
    // required double width,
    required bool readOnly,
    required String? labelText,
    required String? Function(String?)? validator,
    required void Function(String)? onSubmitted,
    required FocusNode? focusnode,
    Color? inputTextColor,
    Color? containercolor,
    Widget? prefiicon,
    required Widget suffixIcon,
    TextInputType? keyboardtype,
    String? initialValue,
    Color? labelColor,
    Color? fillcolor,
    bool obscureText = false,
    Function()? onTap,
    void Function(String)? onChanged,
  }) {
    return TextFormField(
        initialValue: initialValue,
        onChanged: onChanged,
        onTap: onTap,
        readOnly: readOnly,
        obscureText: obscureText,
        style: TextStyle(
          color: Colors.black,
        ),
        validator: validator,
        // keyboardType: ,
        keyboardType: keyboardtype,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        // controller: ,
        textInputAction: TextInputAction.next,
        // validator: ,
        decoration: InputDecoration(constraints: BoxConstraints(maxWidth: 350),
          filled: true,
          fillColor: Colors.white,
          // labelText: labelText,
          // suffixIcon: SvgPicture.asset(
          //   'assets/ViknBooksPro/AddProduct/svg/dropdown.svg',
          // ),
          hintText: labelText,
          hintStyle: TextStyle(
            color: Color(0xFFAEAEAE),
            fontFamily: 'Poppins',
            fontSize: 15,
            fontWeight: FontWeight.w400,
          ),
          suffixIcon: suffixIcon,
          suffixIconConstraints: BoxConstraints(maxWidth: 50, minWidth: 50),
          labelStyle: TextStyle(
            color: labelColor ?? Color(0xFFAEAEAE),
            fontFamily: 'Poppins',
            fontSize: 15,
            fontWeight: FontWeight.w400,
          ),
          contentPadding: EdgeInsets.only(left: 15,right: 15),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(6),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              // color: Colors.grey.withOpacity(.2),
              color: Color(0xFFE7E7E7),
              width: 1,
            ),
            borderRadius: BorderRadius.circular(6),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              // color: Colors.grey.withOpacity(.2),
              color: Color(0xFFE7E7E7),
              width: 1,
            ),
            borderRadius: BorderRadius.circular(6),
          ),
        ));
  }
}
