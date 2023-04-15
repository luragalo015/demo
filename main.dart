import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class BleachSlider extends StatefulWidget {
  @override
  _BleachSliderState createState() => _BleachSliderState();
}

class _BleachSliderState extends State<BleachSlider> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bleach Slider'),
      ),
      body: CarouselSlider(
        options: CarouselOptions(
          height: 400.0,
          aspectRatio: 16 / 9,
          viewportFraction: 0.8,
          initialPage: 0,
          enableInfiniteScroll: true,
          reverse: false,
          autoPlay: true,
          autoPlayInterval: Duration(seconds: 3),
          autoPlayAnimationDuration: Duration(milliseconds: 800),
          autoPlayCurve: Curves.fastOutSlowIn,
          enlargeCenterPage: true,
          scrollDirection: Axis.horizontal,
        ),
        items: [
          Image.asset('assets/images/bleach_1.jpg'),
          Image.asset('assets/images/bleach_2.jpg'),
          Image.asset('assets/images/bleach_3.jpg'),
        ],
      ),
    );
  }
}
