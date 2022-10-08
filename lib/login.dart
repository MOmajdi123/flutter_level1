import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class login extends StatelessWidget {

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
                           borderSide: BorderSide(color: Colors.white,width: 3)
                         ),
                          hintText: "E_Mail",hintStyle: TextStyle(

                          fontSize:23 ,
                          color: Colors.white,
                        )
                        ),
                      ),
                    ),

                        SizedBox(
                          height: 40,
                        ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 50),
                      child: TextFormField(
                        decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.white,width: 3)
                            ),

                            hintText: "Password",hintStyle: TextStyle(
                          fontSize:23 ,
                          color: Colors.white,
                        )
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    ElevatedButton(onPressed: (){

                    }
                        , child: Text("LOGIN",style: TextStyle(
                          fontSize: 25,
                          fontWeight:   FontWeight.bold,
                          color: Colors.black,

                        ),

                        ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.yellowAccent),
                        padding: MaterialStateProperty.all(
                            EdgeInsets.symmetric(horizontal: 120 ,vertical: 15)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(27)
                        ))

                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text("______________   OR   _______________",style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),),
                         SizedBox(
                           height: 35,
                         )  ,

                    ElevatedButton(onPressed: (){



                    }
                      , child: Text("Google",style: TextStyle(
                        fontSize: 25,
                        fontWeight:   FontWeight.bold,
                        color: Colors.white,

                      ),

                      ),
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.purple),
                          padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(horizontal: 120 ,vertical: 15)),
                          shape: MaterialStateProperty.all(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(27)
                          ))

                      ),
                    ),
                    SizedBox(
                      height: 45,
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
                            Navigator.pushNamed(context, "email");
                          },
                          child: Text("Sign Up Form Here",style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
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

