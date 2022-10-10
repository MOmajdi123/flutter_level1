import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body:  Container(
        width:double.infinity ,
        height:double.infinity ,

        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage("images/Fotolia_-1.png"),
          ),
        ),

        child: Stack(

          children: [

            SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 250,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: TextFormField(
                      decoration: InputDecoration(

                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.white,width: 2)
                          ),
                          hintText: "Full Name",hintStyle: TextStyle(

                        fontSize:22 ,
                        color: Colors.white,
                      )
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: TextFormField(
                      decoration: InputDecoration(

                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.white,width: 2)
                          ),
                          hintText: "E_Mail",hintStyle: TextStyle(

                        fontSize:22 ,
                        color: Colors.white,
                      )
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: TextFormField(
                      decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.white,width: 2)
                          ),

                          hintText: "Password",hintStyle: TextStyle(
                        fontSize:22,
                        color: Colors.white,
                      )
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: TextFormField(
                      decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.white,width: 2)
                          ),

                          hintText: "Confirm Password",hintStyle: TextStyle(
                        fontSize:20 ,
                        color: Colors.white,
                      )
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 70,
                  ),
                  ElevatedButton(onPressed: (){

                  }
                    , child: Text("EEGISTER",style: TextStyle(
                      fontSize: 25,
                      fontWeight:   FontWeight.bold,
                      color: Colors.black,

                    ),

                    ),
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.yellowAccent),
                        padding: MaterialStateProperty.all(
                            EdgeInsets.symmetric(horizontal: 110 ,vertical: 15)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(27)
                        ))

                    ),
                  ),
                  SizedBox(
                    height: 70,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Lorem ipsum dolor sit amet consectetur ",style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),),


                    ],
                  ),

                ],
              ),
            ),
            Positioned(
                top: -20,
                left: -70,

                child: Image.asset("images/Header Shape-1.png") ),
            Positioned(
                top: 70,
                right: 150,
                child: Image.asset("images/Logo-1.png") ),

          ],

        ),
      ),
    );




  }
}
