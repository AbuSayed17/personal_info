import 'package:flutter/material.dart';

class PersonalInformation extends StatelessWidget {
  const PersonalInformation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor:Colors.grey.withOpacity(.7),
        title: Center(child: Text("MY INFORMATION",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w900,
          ),
        )),
      ),

      body: Container(
    color: Colors.grey[500],
        child: Center(

          child: Container(
            height:double.infinity, width: 500,
            color: Colors.grey[500],

            child: Center(
              child: SingleChildScrollView(
                padding: EdgeInsets.all(60),
                child: Center(
                  child: Container(
                    height:500  , width: 500,

                    decoration: BoxDecoration(
                      color: Colors.blueGrey.withOpacity(0.6),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(30),
                    ),


                    child:   Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              DefaultTextStyle(
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Text('Name : Abu Sayed'),
                                    SizedBox(height: 10),
                                    Text('Father\'s Name : Rezaul Karim'),
                                    SizedBox(height: 10),
                                    Text('Phone Number: 01855448369'),
                                    SizedBox(height: 10),
                                    Text('Email : Sayed178bd@gmail.com',style: TextStyle(
                                      color: Colors.blue[100],
                                    ),),
                                    SizedBox(height: 10),
                                    Text('Address : Satkania, Chittagong'),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),

            ),)



        // ==================
      );
  }
}
