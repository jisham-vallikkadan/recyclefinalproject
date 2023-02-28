import 'package:flutter/material.dart';
import 'package:recycle/screens/user/user_complaints.dart';
import 'package:recycle/screens/user/user_editprofile.dart';
import 'package:recycle/screens/user/user_notification.dart';
import 'package:recycle/screens/user/user_payment.dart';
import 'package:recycle/screens/user/user_request_collection.dart';


class Userhome extends StatelessWidget {
  const Userhome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(backgroundColor: Colors.cyan,elevation: 0,toolbarHeight: 10),
      body: Column(
        children: [
          Expanded(

            child: Padding(
              padding: const EdgeInsets.all(40),
              child: Container(
                height: 100,
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
                                "images/2885863.jpg",
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
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Usereditprofile()),
                          );
                        },
                        child: Container(
                          height: 50,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.cyan,
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
                              Text("Edit Profile",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color:Colors.white),)
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
                            MaterialPageRoute(builder: (context) => Userrequestcollection()),
                          );
                        },

                        child: Container(
                          height: 50,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.cyan,
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
                              Text("Request Collection",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color:Colors.white),)
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
                            MaterialPageRoute(builder: (context) => Usercomplaints()),
                          );
                        },

                        child: Container(
                          height: 50,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.cyan,
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
                              Text("Complaints",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color:Colors.white),)
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
                            MaterialPageRoute(builder: (context) => Userpayments()),
                          );
                        },

                        child: Container(
                          height: 50,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.cyan,
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
                              Text("Payments",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color:Colors.white),)
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
                            MaterialPageRoute(builder: (context) => Usernotification()),
                          );
                        },

                        child: Container(
                          height: 50,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.cyan,
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
                              Text("Notifications",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color:Colors.white),)
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
