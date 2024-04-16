import 'package:fashion_town/core/constants/assets_image_manager.dart';
import 'package:flutter/material.dart';

class OnboardingImage extends StatelessWidget {
  const OnboardingImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children:[ 
        Container(
      foregroundDecoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.white,
          Colors.white.withOpacity(0.0),
        ],
        begin: Alignment.bottomCenter,
        end: Alignment.center,
        stops: [0.14,0.4]
        ),
      ),
      child: Image.asset(AssetImageManager.onboardingImage),
      ),]
    );
  }
}