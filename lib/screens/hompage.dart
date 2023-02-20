import 'package:flutter/material.dart';
import '../styles/styles.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 30, 15, 15),
                child: Text(
                  'Save your money with expense tracker',
                  style: homeText,
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 20),
                child: Text(
                  'Save money! the more your money works for you, the less you have to work for money',
                  style: homeTextBottom,
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Let\'s Start'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
