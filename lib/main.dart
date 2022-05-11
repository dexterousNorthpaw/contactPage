import 'package:flutter/material.dart';

void main(){
  runApp( MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 60.0,
                    backgroundImage: NetworkImage("https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
                  ),
                  Text("Matt Doe",
                  style: TextStyle(
                    fontSize: 35.0,
                    fontFamily: 'Unna',
                    color: Colors.black ,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text("Flutter Developer",
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.black,
                    fontFamily: 'Unna'
                  ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 190.0,
                    child: Divider(
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    color: Colors.blue,
                    child: Row(
                      children: [
                        Icon(Icons.phone,
                        color: Colors.black,
                        ),
                        Text('+234 890 567 2783',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                    color: Colors.blue,
                    child: Row(
                      children: [
                        Icon(Icons.email,color: Colors.black,
                        ),
                        Text('mattdoe@xyz.com',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
          ),
        )
    );
  }
}
