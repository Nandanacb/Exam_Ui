import 'package:flutter/material.dart';
class Login extends StatefulWidget{
  @override
  State<Login> createState()=>_LoginState();

}
class _LoginState extends State<Login>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 252, 79, 111),
      body: 
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Center(
               child: Column(
                children: [
                  Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(height: 50),
                  SizedBox(
                    height: 50,
                    width: 300,
                    child: TextField(
                      
                      decoration: InputDecoration(
                          border: OutlineInputBorder(), hintText: "Username"))),
                      
                    
                  SizedBox(height: 20),
                  SizedBox(
                    height: 50,
                    width: 300,
                    child: TextField(
                    
                      obscureText: true,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(), hintText: "Password"),
                      
                    )
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  ElevatedButton(onPressed: (){}, child: Text("Log in"))
               
                    ]),
             ),
           ) );
  }
}