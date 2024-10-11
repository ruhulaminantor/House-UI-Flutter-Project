import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:practice_flutter/home_page.dart';

class BottomNavBarCustom extends StatelessWidget {
  const BottomNavBarCustom({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Container(
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10.0),
        child: GNav(
          backgroundColor: Colors.black,
          tabBorderRadius: 50,
          color: Colors.white,
          activeColor: Colors.white,
          tabBackgroundColor: Colors.grey.shade800,
          gap: width * 0.02,
          padding: EdgeInsets.all(15),
          tabs: [
            GButton(
              icon: Icons.home_filled,
              text: 'Home',
              iconActiveColor: Colors.blue,
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(),));
              },
            ),
            GButton(
              icon: Icons.grid_view,
              text: 'Menue',
              iconActiveColor: Colors.blue,
            ),
            GButton(
              icon: Icons.favorite_border_outlined,
              text: 'Like',
              iconActiveColor: Colors.blue,
            ),
            GButton(
              icon: Icons.account_circle_outlined,
              text: 'Account',
              iconActiveColor: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
