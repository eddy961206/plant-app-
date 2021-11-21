import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:plant/components/featured_plants.dart';
import 'package:plant/components/header_with_searchbox.dart';
import 'package:plant/components/recomend_plants.dart';
import 'package:plant/components/title_with_more_bbtn.dart';
import 'package:plant/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 스크린의 전체 사이즈 비율 쓸 수 있게
    Size size = MediaQuery.of(context).size;
    // 작은 기기에서 스크롤 할 수 있게 해줌
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(title: '추천', press: () {}),
          RecomendsPlants(),
          TitleWithMoreBtn(title: 'Featured Plants', press: () {}),
          FeaturedPlants(),
          SizedBox(height: kDefaultPadding,),
        ],
      ),
    );
  }
}


