import 'package:flutter/material.dart';
import 'package:profilecard/mock.dart';

class profilecard extends StatelessWidget {
  const profilecard({super.key});

  @override
  Widget build(BuildContext context) {




    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50,),
          Profilecard(avatar: 'assets/ball.jpg', name: 'Ebere', email: 'beatrixolisa@gmail.com', phone: '09077519204',color: Colors.purpleAccent),
          Profilecard(avatar: 'assets/ball.jpg', name: 'Beatrice', email: 'beatrixolisa@gmail.com', phone: '09077519204',color: Colors.deepPurple),
          Profilecard(avatar: 'assets/ball.jpg', name: 'Ebere', email:'beatrixolisa@gmail.com' , phone: '09077519204',color: Colors.pink),
        ],
      ),
    );
  }
}
