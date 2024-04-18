import 'package:fashion_town/core/theme/color.dart';
import 'package:fashion_town/features/onboarding/view/onboarding_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FashionTown());
}

class FashionTown extends StatelessWidget {
  const FashionTown({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fashion Town',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: ColorsManager.mainColorApp),
        useMaterial3: true,
      ),
      home: const OnBoardingView(),
    );
  }
}