import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_social_button/flutter_social_button.dart';
import 'package:flutter_svg/svg.dart';

List<String>  gridPath = ['assets/pizza2.png','assets/egg2.png','assets/kashmiri.png','assets/ny.png'];

List<String> cuisineName=['Burger','Chicken','Pizza','Beer','Cake','Fruit'];

List<String> ImgPath = ['assets/pizza2.png','assets/egg2.png','assets/kashmiri.png','assets/ny.png'];

List<String>  nearby=['Egg Benedict with Capsicum','Kashmiri Biryani and Kacchi House','NY Chicken Roll - Large'];

class grid extends StatelessWidget {
  const grid({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body: Container(
          
          child: Column(
            children: [
              TextButton.icon(
                  onPressed: (){}, icon: FaIcon(FontAwesomeIcons.apple), label: Container(
                child: Text(
                  "this  \u0024"
                ),
              ))

            ],
          ),
        )










      )
    );
  }}
