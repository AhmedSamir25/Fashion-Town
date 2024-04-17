import 'package:fashion_town/core/theme/style_text.dart';
import 'package:flutter/material.dart';

class SigninOnboardingTextButton extends StatelessWidget {
  const SigninOnboardingTextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Already have an account',style: StyleText.textStyle14,),
        TextButton(onPressed: (){},
         child:Text('Sign In', style: StyleText.textStyle14,))
      ],
    );
  }
}
