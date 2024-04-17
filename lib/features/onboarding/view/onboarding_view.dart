import 'package:fashion_town/core/theme/style_text.dart';
import 'package:fashion_town/features/onboarding/view/widgets/onboarding_elevated_button.dart';
import 'package:fashion_town/features/onboarding/view/widgets/onboarding_image.dart';
import 'package:fashion_town/features/onboarding/view/widgets/signin_onboarding_text_button.dart';
import 'package:flutter/material.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    double heightMedia = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const OnboardingImage(),
            Text(
              'Find the latest clothes in the fashion world \n all new on the Fashion Town application',
              style: StyleText.textStyle14,
            ),
            SizedBox(
              height: heightMedia * 0.03,
            ),
            const OnboardingElevatedButton(),
            SizedBox(
              height: heightMedia * 0.014,
            ),
            const SigninOnboardingTextButton(),
          ],
        ),
      ),
    );
  }
}
