import 'package:car_shop/constans.dart';
//import 'package:car_shop/screens/home/components/body.dart';
import 'package:flutter/material.dart';

import 'components/body.dart';
//import 'package:flutter_svg/flutter_svg.dart';
//import 'package:car_shop/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: Image.asset(
          "assets/icons/back.png",
          height: 27,
        ),
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          icon: Image.asset(
            "assets/icons/search.png",
            // By default our  icon color is white
            // color: kTextColor,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: Image.asset(
            "assets/icons/shopping-cart.png",
            // By default our  icon color is white
            // color: kTextColor,
          ),
          onPressed: () {},
        ),
        SizedBox(width: kDefaultPaddin / 2)
      ],
      
      //      
    );
  }

}
