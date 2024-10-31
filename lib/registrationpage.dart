import 'package:flutter/material.dart';

class Registrationpage extends StatefulWidget{
 
  @override
  State<Registrationpage> createState()=> _RegistrationpageState();
}
class _RegistrationpageState extends State<Registrationpage>{
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 252, 79, 111),
      body:  Center(
        child: Padding(
            padding: const EdgeInsets.all(25),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Center(
                  child: Text(
                    "CREATE NEW ACCOUNT",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)),
                SizedBox(height: 80),
                SizedBox(
                  height: 50,
                  width: 300,
                  child: TextField(
                   decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Full Name"),
                  ),
                ),
                SizedBox(height: 20),

                SizedBox(
                  height: 50,
                  width: 300,
                  child: TextField(
                
                    decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Email"),
                  ),
                ),
                SizedBox(height: 20),

                SizedBox(
                  height: 50,
                  width: 300,
                  child: TextField(
                    
                    decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Password"),
                  ),
                ),
                
                SizedBox(height: 20,),
                SizedBox(
                  height: 50,
                  width: 300,
                  child: TextField(
                    
                    decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Confirm password"),
                  ),
                ),
                SizedBox(height: 20),

                SizedBox(
                  height: 50,
                  width: 300,
                  child: TextField(
                  
                    decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Phone number"),
                  ),
                ),

                SizedBox(height: 40),
                Container(
                  height: 50,
                  width: 200,
                  color: Colors.white,
                  child: Center(
                    child: Text(
                        "Create an account",
                        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.purple),),
                  ),
                ),
            SizedBox(height: 60),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Already You Have An Account?" ),
                    SizedBox(width: 15),
                  Text(
                      "Log In",
                      style: TextStyle(color: Colors.purple),),
                  ],
                )
              
            ]),
        )
      )
    );
  }
}