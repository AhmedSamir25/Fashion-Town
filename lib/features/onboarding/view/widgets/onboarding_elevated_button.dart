import 'package:flutter/material.dart';

class OnboardingElevatedButton extends StatelessWidget {
  const OnboardingElevatedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
      onPressed: (){},
      style: const ButtonStyle(
        backgroundColor: MaterialStatePropertyAll(Colors.brown)),
      child: Text('Lets Get Stread',
      style: TextStyle(
        color: Colors.white,
        fontSize: 20
      ),
      ),
    );
  }
}