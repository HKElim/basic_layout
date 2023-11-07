import 'package:basic_layout/widgets/input_field.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFDEEAE8),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 45),
        child: Column(
          children: [
            const SizedBox(height: 150),
            const Text(
              "Welcome Onboard",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              "Let's help you meet up your tasks.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 100),
            const InputField(label: "Enter your full name"),
            const SizedBox(height: 20),
            const InputField(label: "Enter your email id"),
            const SizedBox(height: 20),
            const InputField(label: "Enter Password"),
            const SizedBox(height: 20),
            const InputField(label: "Enter confirm password"),
            const Spacer(),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF30A6AE),
                shape: const RoundedRectangleBorder(),
                minimumSize: const Size.fromHeight(52),
              ),
              child: const Text(
                "Register",
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
                text: "Already have an account ? ",
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
