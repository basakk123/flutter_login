import 'package:flutter/material.dart';
import 'package:flutter_login/components/Custom_form.dart';
import 'package:flutter_login/size.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../components/logo.dart';
import '../components/custom_text_form_field.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            SizedBox(
              height: xLarge_gap,
            ),
            const Logo("Login"),
            CustomForm(),
          ],
        ),
      ),
    );
  }
}
