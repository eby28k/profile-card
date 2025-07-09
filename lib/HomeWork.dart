import 'package:flutter/material.dart';

class Homework extends StatelessWidget {
  final String avatar;
  final String name;
  final String email;
  final String phone;
  final Color? color;

  const Homework({super.key,
    required this.avatar,
    required this.name,
    required this.email,
    required this.phone,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Card(color: color,
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 100,width: 100,decoration: BoxDecoration(shape: BoxShape.circle),child: Image.asset(avatar,fit: BoxFit.contain,),
          ),
          Column(
            children: [
              Text(name),
              Text(email),
              Text(phone),
            ],
          )

        ],
      ),

    );
  }
}
