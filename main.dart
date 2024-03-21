import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image:AssetImage('assets/black1.jpg'),
            fit:BoxFit.cover,
          )
        ),


        child: Padding(
          padding: const EdgeInsets.only(top: 100, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage:AssetImage("assets/rahul3.jpg"),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Text(
                        "Rahul Kr Pandit",
                        style:
                            TextStyle(fontSize: 40, fontWeight: FontWeight.bold,
                            color:Colors.white),
                      ),
                      Text("App Developer", style: TextStyle(fontSize: 30,color:Colors.white)),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.school,
                          size: 50,
                            color:Colors.white,
                        ),
                        SizedBox(
                          width:15,
                        ),
                        Text("Mid-West University",style:TextStyle(fontSize:25,color:Colors.white),)
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.computer_rounded,
                          size: 50,
                            color:Colors.white,
                        ),
                        SizedBox(
                          width:15,
                        ),
                        Text("Computer Engineer",style:TextStyle(fontSize:25,color:Colors.white),)
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),

                    Row(
                      children: [
                        Icon(
                          Icons.location_pin,
                          size: 50,
                            color:Colors.white,
                        ),
                        SizedBox(
                          width:15,
                        ),

                        Text("Surkhet Nepal",style:TextStyle(fontSize:25,color:Colors.white),)
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.email,
                          size: 50,
                            color:Colors.white,
                        ),
                        SizedBox(
                          width:15,
                        ),
                        Text("rahul26@gmail.com",style:TextStyle(fontSize:25,color:Colors.white),)
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.phone,
                          size: 50,
                            color:Colors.white,
                        ),
                        SizedBox(
                          width:15,
                        ),
                        Text("9807258006",style:TextStyle(fontSize:25,color:Colors.white),)
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height:50,
              ),
              Padding(
                padding: const EdgeInsets.only(left:10,right:10),
                child: Text("I am  computer science student and app developer, merging theory with practice to create user-friendly software across different platforms.",style: TextStyle(fontSize:25,color:Colors.white),),
              ),
              SizedBox(
                height:35,
              ),
              Text("Created By devlabpro",style:TextStyle(fontSize:20,color:Colors.white),)
            ],
          ),
        ),
      ),
    );
  }
}
