import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  const Skills ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          backgroundColor:Colors.grey.withOpacity(.7),
          title: Center(child: Text("SKILLS",
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
          height:double.infinity,
          color: Colors.grey[500],

          child: Center(
            child: SingleChildScrollView(
              padding: EdgeInsets.all(60),
              child: Center(
                child: Container(
                  height:600  , width: 900,

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
                                color: Colors.black,
                                fontSize: 22,
                                fontWeight: FontWeight.w900,
                              ),
                              child: Column(
                                children: <Widget>[
                                  Text('Indoor games : Chess , Uno card'),
                                  SizedBox(height: 10),
                                  Text(' Battle Royale Game : PUBG'),
                                  SizedBox(height: 10),
                                  Text('Outdoor Game: Cricker,Badminton,Football '),
                                  SizedBox(height: 10),
                                  Text('Programming Language : C , C++ , Dart  ',style: TextStyle(
                                    //
                                  ),),
                                  SizedBox(height: 10),
                                  Text('Devlopment : App Devlopment ,  Web Devlopment'),
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





      // =================
    );
  }
}
