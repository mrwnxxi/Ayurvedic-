import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:newpro/utilities/global.dart';

import '../controller/homepageecontroller.dart';
class Homepage extends StatefulWidget {
   Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final PatientListController controller = Get.put(PatientListController());

   @override
     void initState() {
         super.initState();
         controller.fetchPatientList();
       }

  @override
  Widget build(BuildContext context) {
    final mHeight = MediaQuery.of(context).size.height;
    final mWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: mHeight * .09,
        backgroundColor: Colors.white,
        elevation: 0,
        leadingWidth: mWidth * .6,
        leading: Padding(
          padding: EdgeInsets.only(left: 10.0),
          child: Row(
            children: [
              IconButton(
                icon: SvgPicture.asset(
                    'assets/svg/arrowback.svg',
                    height: mHeight * .03),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              // Text(
              //   "Credit Notes",
              //   style: TextStyle(
              //     fontSize: 14.0,
              //   ),
              //   // style: customisedStyle(
              //   //     context, Color(0xff000000), FontWeight.w500, 14.0),
              //   textAlign: TextAlign.left,
              // ),
            ],
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 30.0),
            child: GestureDetector(
              onTap: () {
                // Get.back();
              },
              child: InkWell(
                child: Container(
                  height: 20,
                  width: 20,
                  child: SvgPicture.asset(
                    'assets/svg/bellicon.svg',
                  ),
                ),
              ),
            ),
          ),
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(1.0),
          // Adjust height of the bottom line
          child: Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.white, // Set the color of the bottom line
                  width: 1.0, // Set the width of the bottom line
                ),
              ),
            ),
          ),
        ),
      ),
      body:  Obx(() {
        if (controller.isLoading.value) {
          return Center(
            child: CircularProgressIndicator(),
          );
        } else {
          return
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 25.0, right: 25.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          searchFieldTextFormField(
                              readOnly: false,
                              labelText: 'Search for treatments',
                              validator: null,
                              onSubmitted: null,
                              focusnode: null,
                              suffixIcon: SvgPicture.asset(
                                  'assets/svg/search.svg')),
                          // SizedBox(width: mWidth*.03,),
                          Container(
                            height: mHeight * .055,
                            width: mWidth * .2,
                            decoration: BoxDecoration(color: maincolor,
                                borderRadius: BorderRadius.circular(12)),
                            child: Center(
                              child: Text("Search", style: TextStyle(
                                  fontSize: 12, color: Colors.white),),
                            ),
                          ),

                        ],
                      ),
                      SizedBox(height: mHeight * .03,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Sort By:",
                            style: TextStyle(color: Color(0xFF404040)),
                          ),
                          Container(
                            width: mWidth * .4,
                            height: mHeight * .06,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(70),
                                border: Border.all(
                                    color: Colors.grey.withOpacity(.5))),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 20.0, right: 20.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment
                                    .spaceBetween,
                                children: [
                                  Text(
                                    "Date",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 16),
                                  ),
                                  SvgPicture.asset(
                                    'assets/svg/arowdown.svg',
                                    height: mHeight * .01,
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: mHeight * .015,),

                    ],
                  ),
                ),
                Container(
                  height: .5,
                  color: Colors.grey.withOpacity(.4),
                ),
                SizedBox(height: mHeight * .02,),
                Container(
                  constraints: BoxConstraints(
                    minHeight: 100,
                    maxHeight: 480,

                  ),
                  child: ListView.builder(
                      shrinkWrap: true,
                      physics: AlwaysScrollableScrollPhysics(),
                      itemCount: controller.PatientList.length,
                      itemBuilder: (context, index) {
                        final patientList = controller.PatientList[index];
                        final patientDetailsList = patientList.patientdetailsSet![index];
                        return Column(
                          children: [
                            SizedBox(height: 20,),
                            Container(
                              // constraints: BoxConstraints(maxHeight: mHeight*.25,minHeight:mHeight*.2 ),
                              height: mHeight * .25,
                              width: mWidth * .85,
                              decoration: BoxDecoration(
                                color: Color(0xFFF1F1F1),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: mHeight * .05,),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20.0, right: 20.0),
                                    child: Row(
                                      children: [

                                        Text("1.",
                                          style: TextStyle(color: Colors.black,
                                              fontSize: 18),
                                        ),
                                        SizedBox(width: mWidth * .015,),
                                        Text(
                                          patientList.name.toString(),
                                          style: TextStyle(color: Colors.black,
                                              fontSize: 18),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: mHeight * .01,),

                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 44.5, right: 25),
                                    child: Text(
                                      patientDetailsList.treatmentName.toString(),
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Colors.green, fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(height: mHeight * .02,),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 44.5, right: 25),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment
                                          .start,
                                      children: [
                                        Row(

                                          children: [
                                            SvgPicture.asset(
                                              'assets/svg/date.svg',
                                              height: mHeight * .025,),
                                            SizedBox(width: mWidth * .02,),
                                            Text(patientList.dateNdTime.toString(),
                                              style: TextStyle(
                                                  color: Colors.grey
                                                      .withOpacity(.9),
                                                  fontSize: 15),
                                            )
                                          ],
                                        ),
                                        SizedBox(width: mWidth * .035,),
                                        Row(

                                          children: [
                                            SvgPicture.asset(
                                              'assets/svg/contact.svg',
                                              height: mHeight * .025,),
                                            SizedBox(width: mWidth * .02,),
                                            Text(patientList.user.toString(),
                                              style: TextStyle(
                                                  color: Colors.grey
                                                      .withOpacity(.9),
                                                  fontSize: 15),

                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: mHeight * .025,),

                                  Container(
                                    height: .5,
                                    color: Colors.grey.withOpacity(.4),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 45.0, right: 20, top: 10),
                                    child: Center(
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment
                                            .spaceBetween,
                                        children: [
                                          Text("View Booking Details"),
                                          SvgPicture.asset(
                                            'assets/svg/arrownext.svg',),

                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        );
                      }
                  ),
                ),
                Container(
                  height: mHeight * .065,
                  width: mWidth * .9,
                  decoration: BoxDecoration(
                    color: maincolor,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text("Register", style: TextStyle(
                        color: Colors.white, fontSize: 15
                    ),),
                  ),
                )
              ],
            );
        }
      })
    );
  }

  TextFormField searchFieldTextFormField({
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
    Color? labelColor,
    Color? fillcolor,
    Function()? onTap,
  }) {
    return TextFormField(
        onTap: onTap,
        readOnly: readOnly,
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
        decoration: InputDecoration(
          constraints: BoxConstraints(maxWidth: 260,maxHeight: 100),
          filled: true,
          fillColor:Colors.white,
          // labelText: labelText,
          // suffixIcon: SvgPicture.asset(
          //   'assets/ViknBooksPro/AddProduct/svg/dropdown.svg',
          // ),
          hintText: labelText,
          hintStyle: TextStyle(
            color: Color(0xFFAEAEAE),
            fontFamily: 'Poppins',
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
          prefixIcon: suffixIcon,
          // suffixIcon: suffixIcon,
          prefixIconConstraints: BoxConstraints(maxWidth: 60, minWidth: 40),
          labelStyle: TextStyle(
            color: labelColor ?? Color(0xFFAEAEAE),
            fontFamily: 'Poppins',
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
          contentPadding: EdgeInsets.only(left: 25, right: 25),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.grey.withOpacity(.2),
              // color: Colors.grey,
              width: 1,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.grey.withOpacity(.2),
              // color: Colors.grey,
              width: 1,
            ),
            borderRadius: BorderRadius.circular(6),
          ),
        ));
  }
}
