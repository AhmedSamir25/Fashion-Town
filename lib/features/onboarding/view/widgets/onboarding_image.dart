import 'package:fashion_town/core/constants/assets_image_manager.dart';
import 'package:fashion_town/core/theme/style_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        stops: const [0.14,0.4]
        ),
      ),
      child: Image.asset(AssetImageManager.onboardingImage),
      ),
      Positioned(
        bottom: 30,
        left: 0,
        right: 0,
        child: 
           Text('The Fashion Town App That \n Makes You Look Your Best',
         textAlign: TextAlign.center,
         style: StyleText.textStyle23,
          ),
        )
      ]
    );
  }
}