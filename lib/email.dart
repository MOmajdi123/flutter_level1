import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class email extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:  Container(
        width:double.infinity ,
        height:double.infinity ,

        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage("images/"),
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
                          hintText: "Enter E_Mail ",hintStyle: TextStyle(

                        fontSize:23 ,
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
                    , child: Text("Send Email",style: TextStyle(
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
                    height: 30,
                  ),



                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, "login");
                      },
                      child: Text("Forgot Password?",style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),),
                    ),



                     ]
                  ),
                  SizedBox(
                    height: 150,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Dont Have an Account ! ",style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),),

                      GestureDetector(
                        onTap: (){
                          Navigator.pushNamed(context, "register");
                        },
                        child: Text("Sign Up Form Here",style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                    ],
                  ),
                  Text("Lorem ipsum dolor sit amet, consectetur",style:
                  TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),)
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

