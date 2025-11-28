import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
      return MaterialApp(
      title: 'Card',
      
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: const Text('Card'),
        ),
        body:Center(
          child:Column(
            children: [
              // ignore: avoid_unnecessary_containers
              Container(
                padding: EdgeInsets.all(16.0),
            margin: EdgeInsets.all(20.0),
            height: 300,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.cyan
            ),
              child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.local_phone, size: 20,),
                        SizedBox(width: 10,),
                        Text("+91 9876543210", style: TextStyle(fontSize:15,fontWeight: FontWeight.bold,),)
                      ],
                    ),
                    Row(
                      
                      children:[
                        Padding( padding:  EdgeInsets.all(8.0),
                         child:Container(
                          height: 110,
                          width: 110,
                          child: Image.asset("assets/user.jpg"),
                        ),
                        ),
                        Column(
                          
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            
                        Row(
                          children: [
                            Icon(Icons.person, size: 25,),
                            Text("John Doe", style: TextStyle(fontSize:15,fontWeight: FontWeight.bold,),),
                            Padding(padding: EdgeInsets.all(24))
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.email, size: 25,),
                            Text("abcdefgh123@gmail.com",style: TextStyle(fontSize:15,fontWeight: FontWeight.bold,),),
                            
                            ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.location_pin, size: 25,),
                            Text("Vizag",style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),),
                            Padding(padding: EdgeInsets.all(24))
                            ],
                        ),
                          ],
                        ),
                       ],
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Container(
                          
                          height: 6,
                          width: 339,
                          decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(40)),
                        )
                      ],
                    ),
                    Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Padding(padding: EdgeInsets.only(top: 20)),
                                Icon(Icons.map, size: 35,),
                                Text("Vizag, Andhra Pradesh",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                              ],
                            ),
                            Column(
                              children: [
                                Padding(padding: EdgeInsets.only(top: 20)),
                                Icon(Icons.local_phone,size:35 ,),
                                Text("+91 9876543210",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold ),),
                              ],
                            ),
                          ],

                    ),
                  
                  ],
                  
              ),
              )
            ],
          )
        ),
      )
      );
    
  }
  
 
}  