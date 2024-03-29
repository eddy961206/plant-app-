import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant/components/body.dart';
import 'package:plant/components/my_bottom_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(
          onPressed: () {}, icon: SvgPicture.asset('assets/icons/menu.svg')),
    );
  }
}

