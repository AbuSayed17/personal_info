import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:personal_info/personal_information.dart';

import 'Education.dart';
import 'Experience.dart';
import 'Skills.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor:Colors.grey.withOpacity(.7),
          title: Center(child: Text("PERSONAL INFORMATION",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w900,
            ),
          )),

        ),


        body:Container(

          color: Colors.grey[500],
          height: double.infinity,

          child:   Center(
            child: SingleChildScrollView(

              padding: EdgeInsets.all(60),

              child: Center(

                child: Container(
                  height: 1000, width: 700,

                  decoration: BoxDecoration(

                    color: Colors.blueGrey.withOpacity(.6),
                    // color: Colors.blue,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(30),
                  ),


                  // padding: EdgeInsets.all(30),
                  // color: Colors.blueGrey.withOpacity(.6),

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:
                    [
                      Center(
                        child: Column (
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:<Widget> [

                            Container(

                              // height: 100, width: 100,
                                child:

                                // SizedBox(
                                //   height: 200,width: 200,
                                //   child:Image.asset('assets/images/sayed_res.jpg',),
                                // ),
                                Image.asset(
                                  'assets/images/sayed_res.jpg',
                                  width: 200,
                                  height: 300,
                                  fit: BoxFit.cover,  // The image covers the entire box
                                )


                            ),

                            SizedBox(height: 10),
                            Text("NAME : ABU SAYED  ",style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Roboto',
                              letterSpacing: 2.0,
                              fontWeight: FontWeight.w800,


                            ),),


                            // Text("PHONE: 01855448369",style: TextStyle(
                            //   color: Colors.white,
                            // ),),
                            // Text("EMAIL: Sayed178@gamil.com",style: TextStyle(
                            //   color: Colors.white,
                            // ),),SizedBox(height: 50),



                            SizedBox(height: 100),
                            ElevatedButton(onPressed:(){
                              Fluttertoast.showToast(msg: "Personal Info");
                              Navigator.push(context, MaterialPageRoute(builder:(context)=>PersonalInformation()));
                            }, child:Text("Personal Info",style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),)),

                            SizedBox(height: 30),
                            ElevatedButton(onPressed:(){
                              Fluttertoast.showToast(msg: 'Skills');
                              Navigator.push(context, MaterialPageRoute(builder:(context)=>Skills()));
                            }, child:Text("Skills",style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),)),

                            SizedBox(height: 30),
                            ElevatedButton(onPressed:(){
                              Fluttertoast.showToast(msg: 'Education');
                              Navigator.push(context, MaterialPageRoute(builder:(context)=>Education()));
                            }, child:Text("Education",style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),)),

                            SizedBox(height: 30),
                            ElevatedButton(onPressed:(){
                              Fluttertoast.showToast(msg: 'Expreience');
                              Navigator.push(context, MaterialPageRoute(builder:(context)=>Experience()));
                            }, child:Text("Expreience",style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),)),SizedBox(height: 20),




                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),


            ),
          ),
        )

      // ============
    );
  }
}
