import 'package:basic_layout/screens/register_screen.dart';
import 'package:basic_layout/widgets/input_field.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFDEEAE8),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 45),
        child: Column(
          children: [
            const SizedBox(height: 100),
            const Text(
              "Welcome back !",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
            ),
            Image.asset("assets/images/p2.png"),
            const SizedBox(height: 10),
            const InputField(label: "Enter your email"),
            const SizedBox(height: 20),
            const InputField(label: "Enter your password"),
            const Spacer(),
            const Text(
              "Forget Password",
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w400,
                color: Color(0xFF0E6565),
              ),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const RegisterScreen(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF30A6AE),
                shape: const RoundedRectangleBorder(),
                minimumSize: const Size.fromHeight(52),
              ),
              child: const Text(
                "Login",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFFDEEAE8),
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Text.rich(
              TextSpan(
                text: "Don't have an account ? ",
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: "Sign up",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF009A9A),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 90),
          ],
        ),
      ),
    );
  }
}
