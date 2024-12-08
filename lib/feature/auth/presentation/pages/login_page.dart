import 'package:chatting_app/feature/auth/presentation/widgets/buttonauth_widget.dart';
import 'package:chatting_app/feature/auth/presentation/widgets/customtextfield_widget.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formkey = GlobalKey<FormState>();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Form(
            key: _formkey,
            child: Column(
              children: <Widget>[
                CustomtextfieldWidget(
                    textEditingController: _emailController,
                    textField: "Account"),
                CustomtextfieldWidget(
                    textEditingController: _passwordController,
                    textField: "Password"),
                const ButtonauthWidget(titleButton: "Login")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
