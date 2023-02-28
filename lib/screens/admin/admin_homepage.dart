import 'package:flutter/material.dart';

import '../user/user_login.dart';
import 'admin_login.dart';


class Adminhomepage extends StatelessWidget {
  const Adminhomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      appBar: AppBar(backgroundColor: Colors.indigo,elevation: 0,toolbarHeight: 10),
      body: Column(
        children: [
          Expanded(

            child: Padding(
              padding: const EdgeInsets.all(40),
              child: Container(
                height: 200,
                width: double.maxFinite,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        spreadRadius: 3,
                        blurRadius: 5,
                        offset: Offset(0, 3),
                      ),
                    ]),

                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        height: 300,
                        width: double.maxFinite,

                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: AssetImage(
                                "images/218.jpg",
                              ),
                              fit: BoxFit.fill,
                            )),


                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:30,bottom: 30 ),
                      child: Container(
                        height: 10,
                        width: double.maxFinite,
                        color: Colors.white,
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(builder: (context) => Adminhomepage()),
                          // );
                        },
                        child: Container(
                          height: 50,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.indigo,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  spreadRadius: 3,
                                  blurRadius: 5,
                                  offset: Offset(0, 3),
                                ),
                              ]),

                          child: Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("View public Status",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color:Colors.white),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(builder: (context) => Adminhomepage()),
                          // );
                        },

                        child: Container(
                          height: 50,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.indigo,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  spreadRadius: 4,
                                  blurRadius: 5,
                                  offset: Offset(0, 3),
                                ),
                              ]),

                          child: Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Manage User",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color:Colors.white),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(builder: (context) => Adminhomepage()),
                          // );
                        },

                        child: Container(
                          height: 50,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.indigo,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  spreadRadius: 4,
                                  blurRadius: 5,
                                  offset: Offset(0, 3),
                                ),
                              ]),

                          child: Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Manage Volunteer",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color:Colors.white),)
                            ],
                          ),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(builder: (context) => Adminhomepage()),
                          // );
                        },

                        child: Container(
                          height: 50,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.indigo,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  spreadRadius: 4,
                                  blurRadius: 5,
                                  offset: Offset(0, 3),
                                ),
                              ]),

                          child: Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Recycle Managment",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color:Colors.white),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Adminlogin()),
                          );
                        },

                        child: Container(
                          height: 50,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.indigo,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  spreadRadius: 4,
                                  blurRadius: 5,
                                  offset: Offset(0, 3),
                                ),
                              ]),

                          child: Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("View Complaints",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color:Colors.white),)
                            ],
                          ),
                        ),
                      ),
                    ),





                  ],
                ),


              ),
            ),
          ),


        ],

      ),

    );
  }
}
