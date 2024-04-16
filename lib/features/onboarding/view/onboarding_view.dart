import 'package:fashion_town/features/onboarding/view/widgets/onboarding_image.dart';
import 'package:flutter/material.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: 
      Column(
        children: [
          OnboardingImage(),
        ],
      ),
      ),
    );
  }
}