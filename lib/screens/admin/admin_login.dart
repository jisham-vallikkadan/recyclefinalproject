import 'package:flutter/material.dart';

import 'admin_homepage.dart';

class Adminlogin extends StatelessWidget {
  const Adminlogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        toolbarHeight: 10,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 250,
                width: double.maxFinite,
                decoration: BoxDecoration(
                    color: Colors.white,

                    image: DecorationImage(
                      image: AssetImage(
                        "images/5260432.jpg"

                      ),
                      fit: BoxFit.fill,
                    )),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    "Welcome back",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                style: TextStyle(color: Colors.black26),
                cursorColor: Colors.green,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30.0),
                    ),
                  ),
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.black12,
                  ),
                  label: Text(
                    "Email/Username",
                    style: TextStyle(color: Colors.black26),
                  ),
                  // suffixIcon: Icon(Icons.mic,color: Colors.green,),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                style: TextStyle(color: Colors.black12),
                cursorColor: Colors.green,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                    borderRadius: BorderRadius.all(
                      Radius.circular(30.0),
                    ),
                  ),
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.black12,
                  ),
                  label: Text(
                    "Password",
                    style: TextStyle(color: Colors.black12),
                  ),
                  // suffixIcon: Icon(Icons.mic,color: Colors.green,),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text(
                    "Forgot password ?",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(

                  height: 40,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: ElevatedButton(style: ElevatedButton.styleFrom(primary: Colors.blue),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Adminhomepage()),
                      );
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
