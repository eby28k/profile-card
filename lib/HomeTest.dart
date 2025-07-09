import 'package:flutter/material.dart';
import 'package:profilecard/HomeWork.dart';

class HomeTest extends StatelessWidget {
  const HomeTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50,),
Homework(avatar: 'assets/ball.jpg', name: 'Ebere', email: 'beatrix', phone: '09077519204', color: Colors.purpleAccent),
          Homework(avatar: 'assets/ball.jpg', name: 'Ebere', email: 'beatrixolisa@gmail.com', phone: '09077519204',color: Colors.purpleAccent),
          Homework(avatar: 'assets/ball.jpg', name: 'Beatrice', email: 'beatrixolisa@gmail.com', phone: '09077519204',color: Colors.deepPurple),
          Homework(avatar: 'assets/ball.jpg', name: 'Ebere', email:'beatrixolisa@gmail.com' , phone: '09077519204',color: Colors.pink),
        ],
      ),

    );
  }
}
