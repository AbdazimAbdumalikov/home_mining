import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:home_mining/widgets/widgets.dart';
import 'package:http/http.dart';

class MainScreenExample extends StatefulWidget {
  const MainScreenExample({Key? key}) : super(key: key);

  @override
  State<MainScreenExample> createState() => _MainScreenExampleState();
}

class _MainScreenExampleState extends State<MainScreenExample> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          SizedBox(
            height: 25.0,
          ),
          Card(
            color: Colors.deepPurple,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: AccountBalanceExample(),
            )
          ),
          SizedBox(
            height: 40.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Divider(
              color: Color.fromRGBO(97, 99, 119, 1),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
        ],
      );
  }
}
