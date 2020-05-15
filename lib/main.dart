import 'package:emacitylogin/screens/login_screen_seller.dart';
import 'package:emacitylogin/screens/registration_screen_seller.dart';
import 'package:emacitylogin/screens/welcome_screen.dart';
import 'package:emacitylogin/screens/welcome_screen_customer.dart';
import 'package:emacitylogin/screens/welcome_screen_seller.dart';
import 'package:flutter/material.dart';
import 'package:emacitylogin/screens/login_screen_customer.dart';
import 'package:emacitylogin/screens/registration_screen_customer.dart';
import 'package:emacitylogin/screens/login_screen_seller.dart';
import 'package:emacitylogin/screens/welcome_screen.dart';
import 'package:emacitylogin/screens/registration_screen_seller.dart';
void main() => runApp(Emacity());

class Emacity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute:  WelcomeScreen.id ,
      routes: {
        WelcomeScreen.id :(context) => WelcomeScreen(),
        WelcomeScreenCustomer.id :(context) => WelcomeScreenCustomer(),
        WelcomeScreenSeller.id : (context) =>WelcomeScreenSeller(),
        LoginScreenCustomer.id :(context) => LoginScreenCustomer(),
        LoginScreenSeller.id :(context) => LoginScreenSeller(),
        RegistrationScreenSeller.id :(context) =>RegistrationScreenSeller(),
        RegistrationScreenCustomer.id :(context) =>RegistrationScreenCustomer(),
  },
    );
  }
}
