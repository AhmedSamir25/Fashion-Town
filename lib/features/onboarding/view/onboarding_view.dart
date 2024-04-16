import 'package:fashion_town/core/theme/style_text.dart';
import 'package:fashion_town/features/onboarding/view/widgets/onboarding_image.dart';
import 'package:flutter/material.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(child: 
      Column(
        children: [
          const OnboardingImage(),
          Text('Find the latest clothes in the fashion world \n all new on the Fashion Town application',
          style: StyleText.textStyle14,
          ),
        ],
      ),
      ),
    );
  }
}