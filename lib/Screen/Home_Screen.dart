import 'package:flutter/material.dart';
import 'package:home_vally/Widgets/Constants.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myColor.background_color,
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 20, left: 10, right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
              Row(
                children: [
                  Row(
                    children: [
                      myText("Location", myColor.text_color_secondary, 12,
                          FontWeight.w400),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      myText("Jakarta", myColor.text_color_primary, 20,
                          FontWeight.w500),
                      Icon(Icons.keyboard_arrow_down_outlined),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Image.asset(
                          "Assets/Images/img_1.png",
                          height: Get.height*0.05,
                          width: Get.width*0.05,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: Get.height * 0.02),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    height: Get.height * 0.08,
                    width: Get.width * 0.7,
                    decoration: BoxDecoration(
                      color: Color(0xffF7F7F7),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.search,
                          color: myColor.icon_color,
                          size: 24,
                        ),
                        SizedBox(width: Get.width * 0.05),
                        myText("Search address, or near you",
                            myColor.text_color_secondary, 12, FontWeight.w400),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: Get.width * 0.05,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Image.asset(
                      "Assets/Images/img.png",
                      height: Get.height * 0.08,
                      width: Get.width * 0.175,
                    ),
                  ),
                  ListView.builder(
                    
                    itemBuilder: (context, index) {
                  },)
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
